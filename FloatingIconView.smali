.class public Lcom/android/launcher3/views/FloatingIconView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/views/p;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/FloatingIconView$a;
    }
.end annotation


# static fields
.field public static final SHAPE_PROGRESS_DURATION:F = 0.1f

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/android/launcher3/views/FloatingIconView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final c:Landroid/graphics/RectF;

.field private static final d:[Ljava/lang/Object;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Landroid/animation/AnimatorSet;

.field private C:Lcom/android/launcher3/views/ListenerView;

.field private D:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/os/CancellationSignal;

.field private final p:Lcom/android/launcher3/Launcher;

.field private s:Z

.field private t:Z

.field private u:Lcom/android/launcher3/views/FloatingIconView$a;

.field private v:Lcom/android/launcher3/views/ClipIconView;

.field private w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Landroid/view/View;

.field private y:Landroid/graphics/RectF;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->c:Landroid/graphics/RectF;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView;->s:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->A:Landroid/graphics/Rect;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->M3(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->p:Lcom/android/launcher3/Launcher;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    sget-object v0, Lcom/android/launcher3/s7;->c:[Ljava/lang/String;

    .line 9
    sget-boolean v0, Lb0/j/p/f/g;->a:Z

    .line 10
    new-instance v0, Lcom/android/launcher3/views/ListenerView;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->C:Lcom/android/launcher3/views/ListenerView;

    .line 11
    new-instance v0, Lcom/android/launcher3/views/ClipIconView;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->v:Lcom/android/launcher3/views/ClipIconView;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/DragLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->b(Lcom/android/launcher3/DragLayer;)V

    return-void
.end method

.method private b(Lcom/android/launcher3/DragLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->C:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingIconView;->h()V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->p:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->Q0()Lcom/android/launcher3/util/p2;

    move-result-object p1

    const v0, 0x7f0c00fe

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/p2;->b(ILandroid/view/View;)V

    return-void
.end method

.method private static c(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V
    .locals 6

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 1
    instance-of v1, p1, Lcom/transsion/xlauncher/popup/DeepShortcutView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/transsion/xlauncher/popup/DeepShortcutView;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/popup/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    :goto_0
    move p2, v2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/transsion/xlauncher/popup/DeepShortcutView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/popup/DeepShortcutView;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/popup/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    instance-of v3, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_3

    .line 7
    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 8
    :cond_3
    instance-of v3, p1, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v3, :cond_4

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v3, v4}, Lcom/transsion/xlauncher/folder/FolderIcon;->getPreviewMargin(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 14
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    aput v4, v3, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    aput v4, v3, v0

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v3, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/4 v4, 0x3

    aput v1, v3, v4

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->B3()Lcom/android/launcher3/DragLayer;

    move-result-object p0

    invoke-static {p1, p0, v3, v2, p2}, Lcom/android/launcher3/s7;->F(Landroid/view/View;Landroid/view/View;[FZZ)F

    .line 16
    aget p0, v3, v2

    aget p1, v3, v5

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aget p1, v3, v0

    aget p2, v3, v4

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget p2, v3, v2

    aget v1, v3, v5

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aget v0, v3, v0

    aget v1, v3, v4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 21
    invoke-virtual {p3, p0, p1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setUnreadVisible(Z)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisible(Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/transsion/xlauncher/folder/FolderIcon;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/transsion/xlauncher/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderPreviewBackground()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->showPreview(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static f(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/views/FloatingIconView$a;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/views/FloatingIconView$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    iget-object v0, p1, Lcom/android/launcher3/views/FloatingIconView$a;->d:Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Lcom/android/launcher3/views/FloatingIconView$a;->d:Ljava/lang/Runnable;

    :cond_0
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lcom/android/launcher3/views/FloatingIconView$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/launcher3/views/FloatingIconView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  getIconResult() mIconLoadResult notifyAll e->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/launcher/n;->d(Ljava/lang/String;)V

    .line 8
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/x5;Z)Lcom/android/launcher3/views/FloatingIconView$a;
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/views/FloatingIconView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/android/launcher3/views/FloatingIconView$a;-><init>(Lcom/android/launcher3/x5;Z)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/views/FloatingIconView;->c(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 4
    instance-of p3, p1, Lcom/transsion/xlauncher/folder/FolderIcon;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 5
    check-cast p1, Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, p3}, Lcom/transsion/xlauncher/folder/FolderIcon;->getPreviewMargin(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    .line 11
    invoke-static {p1, v3, v4}, Lcom/android/launcher3/s7;->j(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 13
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v2, p3

    goto :goto_0

    .line 14
    :cond_0
    instance-of p3, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p3, :cond_1

    .line 15
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    instance-of p1, v2, Lcom/android/launcher3/FastBitmapDrawable;

    if-eqz p1, :cond_1

    .line 17
    move-object p1, v2

    check-cast p1, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/FastBitmapDrawable;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 19
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 20
    iput-object v2, v0, Lcom/android/launcher3/views/FloatingIconView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_3

    instance-of p1, v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez p1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700d8

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 23
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, p1

    invoke-direct {p3, v1, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 26
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 29
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 30
    :cond_3
    :goto_1
    iput v1, v0, Lcom/android/launcher3/views/FloatingIconView$a;->c:I

    .line 31
    :cond_4
    sget-object p1, Lcom/android/launcher3/util/e1;->g:Lcom/android/launcher3/util/n1;

    invoke-virtual {p1}, Lcom/android/launcher3/util/n1;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/views/e;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/views/e;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/views/FloatingIconView$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->b:Lcom/android/launcher3/views/FloatingIconView$a;

    return-object v0
.end method

.method static g(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/DragLayer;)V
    .locals 15

    const/4 v0, 0x0
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    const/4 p1, 0x0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/android/launcher3/BubbleTextView;
    if-eqz p2, :cond_0

    check-cast p3, Lcom/android/launcher3/BubbleTextView;
    invoke-virtual {p3, v1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V
    invoke-virtual {p3, v1}, Lcom/android/launcher3/BubbleTextView;->setUnreadVisible(Z)V
    invoke-virtual {p3, v1}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisible(Z)V
    goto :goto_0

    :cond_0
    instance-of p2, p3, Lcom/transsion/xlauncher/folder/FolderIcon;
    if-eqz p2, :cond_1

    check-cast p3, Lcom/transsion/xlauncher/folder/FolderIcon;
    invoke-virtual {p3}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderPreviewBackground()Landroid/widget/ImageView;
    move-result-object p2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    invoke-virtual {p3, v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->showPreview(Z)V
    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p4}, Lcom/android/launcher3/views/FloatingIconView;->b(Lcom/android/launcher3/DragLayer;)V
    goto :goto_2

    :cond_2

    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->B:Landroid/animation/AnimatorSet;
    if-eqz v2, :no_cancel
        invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V
    :no_cancel

    # Получаем alpha, scaleX, scaleY
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F
    move-result v3
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F
    move-result v4
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F
    move-result v5

    # Константы
    const/high16 v6, 0x3f800000    # 1.0f
    const/4 v7, 0x0
    const/4 v8, 0x1
    const/4 v9, 0x2

    # ObjectAnimator для alpha
    new-array v10, v9, [F
    aput v3, v10, v7
    aput v6, v10, v8
    const-string v11, "alpha"
    invoke-static {p3, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;
    move-result-object v12

    # ObjectAnimator для scaleX
    new-array v10, v9, [F
    aput v4, v10, v7
    aput v6, v10, v8
    const-string v11, "scaleX"
    invoke-static {p3, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;
    move-result-object v13

    # ObjectAnimator для scaleY
    new-array v10, v9, [F
    aput v5, v10, v7
    aput v6, v10, v8
    const-string v11, "scaleY"
    invoke-static {p3, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;
    move-result-object v14

    # AnimatorSet
    new-instance v10, Landroid/animation/AnimatorSet;
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v9, [Landroid/animation/Animator;
    aput-object v12, v11, v7
    aput-object v13, v11, v8
    aput-object v14, v11, v9
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v11, 0xc8    # 200ms
    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/android/launcher3/views/o;
    invoke-direct {v2, p0, p3, p4}, Lcom/android/launcher3/views/o;-><init>(Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;Lcom/android/launcher3/DragLayer;)V
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    instance-of v2, p3, Lcom/android/launcher3/BubbleTextView;
    if-eqz v2, :cond_3

    move-object p1, p3
    check-cast p1, Lcom/android/launcher3/BubbleTextView;
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setUnreadVisible(Z)V
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisible(Z)V
    invoke-virtual {p3, v6}, Landroid/view/View;->setAlpha(F)V
    invoke-virtual {p3, v6}, Landroid/view/View;->setScaleX(F)V
    invoke-virtual {p3, v6}, Landroid/view/View;->setScaleY(F)V
    goto :goto_1

    :cond_3
    instance-of v2, p3, Lcom/transsion/xlauncher/folder/FolderIcon;
    if-eqz v2, :cond_4

    check-cast p3, Lcom/transsion/xlauncher/folder/FolderIcon;
    invoke-virtual {p3}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderPreviewBackground()Landroid/widget/ImageView;
    move-result-object v2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    invoke-virtual {p3, v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->showPreview(Z)V
    goto :goto_1

    :cond_4
    if-nez v2, :cond_5
    invoke-virtual {p3, v6}, Landroid/view/View;->setAlpha(F)V
    invoke-virtual {p3, v6}, Landroid/view/View;->setScaleX(F)V
    invoke-virtual {p3, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_1
    iput-object v10, p0, Lcom/android/launcher3/views/FloatingIconView;->B:Landroid/animation/AnimatorSet;
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V
    goto :goto_2

    :cond_6
    invoke-direct {p0, p4}, Lcom/android/launcher3/views/FloatingIconView;->b(Lcom/android/launcher3/DragLayer;)V

    :goto_2
    return-void
.end method

.method public static getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->B3()Lcom/android/launcher3/DragLayer;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->Q0()Lcom/android/launcher3/util/p2;

    move-result-object v1

    const v2, 0x7f0c00fe

    invoke-virtual {v1, v2, p0, v0}, Lcom/android/launcher3/util/p2;->a(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/views/FloatingIconView;

    .line 4
    invoke-direct {v6}, Lcom/android/launcher3/views/FloatingIconView;->h()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/x5;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    if-eqz v7, :cond_2

    .line 6
    sget-object v1, Lcom/android/launcher3/views/FloatingIconView;->b:Lcom/android/launcher3/views/FloatingIconView$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/views/FloatingIconView$a;->a:Lcom/android/launcher3/x5;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lcom/android/launcher3/views/FloatingIconView;->b:Lcom/android/launcher3/views/FloatingIconView$a;

    iput-object v1, v6, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/x5;

    .line 9
    invoke-static {p0, p1, v1, p4}, Lcom/android/launcher3/views/FloatingIconView;->fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/x5;Z)Lcom/android/launcher3/views/FloatingIconView$a;

    move-result-object v1

    iput-object v1, v6, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 10
    sput-object v8, Lcom/android/launcher3/views/FloatingIconView;->b:Lcom/android/launcher3/views/FloatingIconView$a;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->O0()Lcom/android/launcher3/l5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/l5;->s()Z

    move-result v1

    iput-boolean v1, v6, Lcom/android/launcher3/views/FloatingIconView;->s:Z

    .line 12
    iput-boolean p4, v6, Lcom/android/launcher3/views/FloatingIconView;->t:Z

    .line 13
    iput-object p1, v6, Lcom/android/launcher3/views/FloatingIconView;->x:Landroid/view/View;

    .line 14
    iput-object p3, v6, Lcom/android/launcher3/views/FloatingIconView;->y:Landroid/graphics/RectF;

    .line 15
    invoke-static {p0, p1, p4, p3}, Lcom/android/launcher3/views/FloatingIconView;->c(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 16
    new-instance p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 17
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-direct {v6, p3, p0}, Lcom/android/launcher3/views/FloatingIconView;->j(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 20
    invoke-virtual {v6, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p3, v6, Lcom/android/launcher3/views/FloatingIconView;->v:Lcom/android/launcher3/views/ClipIconView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x4

    .line 22
    invoke-virtual {v6, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object p0, v6, Lcom/android/launcher3/views/FloatingIconView;->C:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object p0, v6, Lcom/android/launcher3/views/FloatingIconView;->C:Lcom/android/launcher3/views/ListenerView;

    new-instance p3, Lcom/android/launcher3/views/k;

    invoke-direct {p3, v6}, Lcom/android/launcher3/views/k;-><init>(Lcom/android/launcher3/views/FloatingIconView;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 26
    new-instance p0, Lcom/android/launcher3/views/f;

    move-object v0, p0

    move-object v1, v6

    move v2, p2

    move v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/views/f;-><init>(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/DragLayer;)V

    iput-object p0, v6, Lcom/android/launcher3/views/FloatingIconView;->f:Ljava/lang/Runnable;

    if-eqz v7, :cond_6

    .line 27
    iget-object p0, v6, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    if-eqz p0, :cond_6

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object p2, v6, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    iget-boolean p3, p2, Lcom/android/launcher3/views/FloatingIconView$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p3, :cond_3

    .line 30
    :try_start_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p3, 0xf

    invoke-virtual {p2, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object p2, v6, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catch_0
    move-exception p2

    .line 32
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/android/launcher3/views/FloatingIconView;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  getFloatingIconView() mIconLoadResult notifyAll e1->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lcom/transsion/launcher/n;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_1
    move-exception p2

    .line 33
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/android/launcher3/views/FloatingIconView;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  getFloatingIconView() view.mIconLoadResult e->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/n;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :try_start_5
    iget-object p2, v6, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 35
    :try_start_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/android/launcher3/views/FloatingIconView;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  getFloatingIconView() mIconLoadResult notifyAll e1->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 36
    :try_start_7
    iget-object p2, v6, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_3
    move-exception p2

    .line 37
    :try_start_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/android/launcher3/views/FloatingIconView;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  getFloatingIconView() mIconLoadResult notifyAll e1->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/n;->d(Ljava/lang/String;)V

    .line 38
    :goto_3
    throw p1

    .line 39
    :cond_3
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 40
    new-instance p0, Landroid/os/CancellationSignal;

    invoke-direct {p0}, Landroid/os/CancellationSignal;-><init>()V

    .line 41
    iget-object p2, v6, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    if-nez p2, :cond_4

    .line 42
    sget-object p0, Lcom/android/launcher3/views/FloatingIconView;->a:Ljava/lang/String;

    const-string p1, "No icon load result found in checkIconResult"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 43
    :cond_4
    monitor-enter p2

    .line 44
    :try_start_9
    iget-object p3, v6, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    iget-boolean p4, p3, Lcom/android/launcher3/views/FloatingIconView$a;->e:Z

    if-eqz p4, :cond_5

    .line 45
    iget-object p0, p3, Lcom/android/launcher3/views/FloatingIconView$a;->b:Landroid/graphics/drawable/Drawable;

    iget p3, p3, Lcom/android/launcher3/views/FloatingIconView$a;->c:I

    invoke-direct {v6, p0, v8, p3}, Lcom/android/launcher3/views/FloatingIconView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 46
    invoke-direct {v6, p1}, Lcom/android/launcher3/views/FloatingIconView;->d(Landroid/view/View;)V

    goto :goto_5

    .line 47
    :cond_5
    new-instance p4, Lcom/android/launcher3/views/g;

    invoke-direct {p4, v6, p0, p1}, Lcom/android/launcher3/views/g;-><init>(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V

    iput-object p4, p3, Lcom/android/launcher3/views/FloatingIconView$a;->d:Ljava/lang/Runnable;

    .line 48
    iput-object p0, v6, Lcom/android/launcher3/views/FloatingIconView;->g:Landroid/os/CancellationSignal;

    .line 49
    :goto_5
    monitor-exit p2

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    .line 50
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :cond_6
    :goto_6
    return-object v6
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 v0, 0x3f800000

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->g:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->g:Landroid/os/CancellationSignal;

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->f:Ljava/lang/Runnable;

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->A:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->B:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->y:Landroid/graphics/RectF;

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->B:Landroid/animation/AnimatorSet;

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->C:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->x:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->z:Ljava/lang/Runnable;

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->w:Landroid/graphics/drawable/Drawable;

    .line 19
    sget-object v1, Lcom/android/launcher3/views/FloatingIconView;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->v:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {v1}, Lcom/android/launcher3/views/ClipIconView;->i()V

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->v:Lcom/android/launcher3/views/ClipIconView;

    iget-boolean v4, p0, Lcom/android/launcher3/views/FloatingIconView;->t:Z

    iget-boolean v5, p0, Lcom/android/launcher3/views/FloatingIconView;->s:Z

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/views/ClipIconView;->k(Landroid/graphics/drawable/Drawable;ILcom/android/launcher3/InsettableFrameLayout$LayoutParams;ZZ)V

    .line 4
    instance-of p1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->A:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->p:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->O0()Lcom/android/launcher3/l5;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/l5;->f:F

    .line 9
    iget-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView;->s:Z

    if-eqz p3, :cond_0

    .line 10
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 11
    :cond_0
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p3, p3

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->v:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->v:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1, v1, v1, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private j(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->a:Z

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public synthetic e(Landroid/os/CancellationSignal;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/transsion/xlauncher/folder/i0;->m(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/android/launcher3/views/FloatingIconView;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " onIconLoaded: getAlpha() == 1 && (getScaleX():"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " < 3.0f || getScaleY():"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " < 3.0f ) then return"

    invoke-static {p1, p2}, Lb0/a/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    iget-object v0, p1, Lcom/android/launcher3/views/FloatingIconView$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget p1, p1, Lcom/android/launcher3/views/FloatingIconView$a;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/views/FloatingIconView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/android/launcher3/views/FloatingIconView;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public fastFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->D:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->D:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->g:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->g:Landroid/os/CancellationSignal;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->f:Ljava/lang/Runnable;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->B:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->B:Landroid/animation/AnimatorSet;

    :cond_3
    return-void
.end method

.method public isDifferentFromAppIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->g:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->v:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p1}, Lcom/android/launcher3/views/ClipIconView;->h()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->u:Lcom/android/launcher3/views/FloatingIconView$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/android/launcher3/views/FloatingIconView$a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->t:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->x:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->t:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->y:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->p:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->x:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/launcher3/views/FloatingIconView;->t:Z

    sget-object v3, Lcom/android/launcher3/views/FloatingIconView;->c:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/views/FloatingIconView;->c(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->y:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-direct {p0, v3, v0}, Lcom/android/launcher3/views/FloatingIconView;->j(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnTargetChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public setPositionOffsetY(F)V
    .locals 0

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFFZ)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/views/FloatingIconView;->p:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->O0()Lcom/android/launcher3/l5;

    .line 4
    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 5
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 8
    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v8, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Lb0/j/p/m/m/p;->F(F)F

    move-result v11

    .line 11
    iget-object v1, v0, Lcom/android/launcher3/views/FloatingIconView;->v:Lcom/android/launcher3/views/ClipIconView;

    iget-boolean v10, v0, Lcom/android/launcher3/views/FloatingIconView;->s:Z

    move-object v2, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v11

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/views/ClipIconView;->l(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/InsettableFrameLayout$LayoutParams;Z)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 14
    invoke-virtual {p0, v11}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 15
    invoke-virtual {p0, v11}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public updateAndReturn(Landroid/graphics/RectF;FFFFZ)F
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/views/FloatingIconView;->p:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->O0()Lcom/android/launcher3/l5;

    .line 4
    iget v1, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 5
    iget v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v8, v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Lb0/j/p/m/m/p;->F(F)F

    move-result v13

    .line 8
    iget v2, v11, Landroid/graphics/RectF;->top:F

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v4

    mul-float/2addr v4, v13

    sub-float/2addr v3, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    add-float/2addr v3, v2

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    iget-object v1, v0, Lcom/android/launcher3/views/FloatingIconView;->v:Lcom/android/launcher3/views/ClipIconView;

    iget-boolean v10, v0, Lcom/android/launcher3/views/FloatingIconView;->s:Z

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v13

    move-object v9, v12

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/views/ClipIconView;->l(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/InsettableFrameLayout$LayoutParams;Z)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 14
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 15
    invoke-virtual {p0, v13}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v13

    sub-float/2addr v1, v2

    div-float/2addr v1, v14

    return v1
.end method
