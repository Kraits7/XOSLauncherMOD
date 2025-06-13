.class public Lcom/android/launcher3/views/FloatingWidgetView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/views/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation


# static fields
.field private static final t:Landroid/graphics/Matrix;


# instance fields
.field private final a:Lcom/android/launcher3/Launcher;

.field private final b:Lcom/android/launcher3/views/ListenerView;

.field private final c:Lcom/android/launcher3/views/n;

.field private final d:Landroid/graphics/RectF;

.field private e:Lcom/android/launcher3/LauncherAppWidgetHostView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/view/GhostView;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Z

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/FloatingWidgetView;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/FloatingWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/FloatingWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->d:Landroid/graphics/RectF;

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->p3(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->a:Lcom/android/launcher3/Launcher;

    .line 6
    new-instance v0, Lcom/android/launcher3/views/ListenerView;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->b:Lcom/android/launcher3/views/ListenerView;

    .line 7
    new-instance v0, Lcom/android/launcher3/views/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/views/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->c:Lcom/android/launcher3/views/n;

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/transition/l;->c(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/launcher3/views/FloatingWidgetView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->e3()Lcom/android/launcher3/DragLayer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->K0()Lcom/android/launcher3/util/d1;

    move-result-object v2

    const v3, 0x7f0d00d3

    invoke-virtual {v2, v3, p0, v1}, Lcom/android/launcher3/util/d1;->a(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/FloatingWidgetView;

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingWidgetView;->h()V

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->e:Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/views/FloatingWidgetView;->g:Landroid/graphics/RectF;

    .line 7
    iput-boolean p5, p0, Lcom/android/launcher3/views/FloatingWidgetView;->r:Z

    .line 8
    new-instance p2, Lcom/android/launcher3/views/g;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/views/g;-><init>(Lcom/android/launcher3/views/FloatingWidgetView;Lcom/android/launcher3/DragLayer;)V

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingWidgetView;->o:Ljava/lang/Runnable;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/widget/h;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->f:Landroid/view/View;

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->e:Lcom/android/launcher3/LauncherAppWidgetHostView;

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->f:Landroid/view/View;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/android/launcher3/views/FloatingWidgetView;->g:Landroid/graphics/RectF;

    invoke-static {p1, v0, p2}, Lcom/android/launcher3/views/FloatingWidgetView;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/android/launcher3/views/FloatingWidgetView;->e:Lcom/android/launcher3/LauncherAppWidgetHostView;

    iget-object p5, p0, Lcom/android/launcher3/views/FloatingWidgetView;->d:Landroid/graphics/RectF;

    invoke-static {p1, p2, p5}, Lcom/android/launcher3/views/FloatingWidgetView;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 13
    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->r:Z

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->c:Lcom/android/launcher3/views/n;

    iget-object p2, p0, Lcom/android/launcher3/views/FloatingWidgetView;->e:Lcom/android/launcher3/LauncherAppWidgetHostView;

    iget-object p5, p0, Lcom/android/launcher3/views/FloatingWidgetView;->f:Landroid/view/View;

    invoke-virtual {p1, p2, p5, p4, p6}, Lcom/android/launcher3/views/n;->e(Lcom/android/launcher3/LauncherAppWidgetHostView;Landroid/view/View;FI)V

    .line 15
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->e:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-static {p1, p0}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->h:Landroid/view/GhostView;

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingWidgetView;->g()V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->b:Lcom/android/launcher3/views/ListenerView;

    new-instance p2, Lcom/android/launcher3/views/h;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/h;-><init>(Lcom/android/launcher3/views/FloatingWidgetView;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->b:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method private static d(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    aput v2, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x3

    aput v2, v0, v5

    .line 2
    invoke-static {p0, p1, v0, v1, v3}, Lcom/android/launcher3/a7;->C(Landroid/view/View;Landroid/view/View;[FZZ)F

    .line 3
    aget p0, v0, v1

    aget p1, v0, v4

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aget p1, v0, v3

    aget v2, v0, v5

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget v1, v0, v1

    aget v2, v0, v4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget v2, v0, v3

    aget v0, v0, v5

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 8
    invoke-virtual {p2, p0, p1, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->h:Landroid/view/GhostView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->c:Lcom/android/launcher3/views/n;

    iget-object v2, p0, Lcom/android/launcher3/views/FloatingWidgetView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->c:Lcom/android/launcher3/views/n;

    iget-object v2, p0, Lcom/android/launcher3/views/FloatingWidgetView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/android/launcher3/views/FloatingWidgetView;->s:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->c:Lcom/android/launcher3/views/n;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->c:Lcom/android/launcher3/views/n;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->h:Landroid/view/GhostView;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/android/launcher3/views/FloatingWidgetView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->g:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/views/FloatingWidgetView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingWidgetView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/views/FloatingWidgetView;->e:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/views/FloatingWidgetView;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/views/FloatingWidgetView;->e:Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 17
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/android/launcher3/views/FloatingWidgetView;->s:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->h:Landroid/view/GhostView;

    invoke-virtual {v1, v0}, Landroid/view/GhostView;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->s:F

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->o:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->p:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->q:Ljava/lang/Runnable;

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->g:Landroid/graphics/RectF;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->b:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->e:Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->h:Landroid/view/GhostView;

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->c:Lcom/android/launcher3/views/n;

    invoke-virtual {v0}, Lcom/android/launcher3/views/n;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingWidgetView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->o:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public f(Lcom/android/launcher3/DragLayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->e:Lcom/android/launcher3/LauncherAppWidgetHostView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->e:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-static {v0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->b:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->c:Lcom/android/launcher3/views/n;

    invoke-virtual {p1}, Lcom/android/launcher3/views/n;->b()V

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingWidgetView;->h()V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->K0()Lcom/android/launcher3/util/d1;

    move-result-object p1

    const v0, 0x7f0d00d3

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/d1;->b(ILandroid/view/View;)V

    return-void
.end method

.method public getInitialCornerRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->c:Lcom/android/launcher3/views/n;

    invoke-virtual {v0}, Lcom/android/launcher3/views/n;->d()F

    move-result v0

    return v0
.end method

.method public i(Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingWidgetView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/views/FloatingWidgetView;->c:Lcom/android/launcher3/views/n;

    invoke-virtual {p2, p5, p4}, Lcom/android/launcher3/views/n;->i(FF)V

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/views/FloatingWidgetView;->e:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetHostView;->setAlpha(F)V

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->g:Landroid/graphics/RectF;

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingWidgetView;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->o:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingWidgetView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingWidgetView;->g()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingWidgetView;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnTargetChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public setPositionOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/FloatingWidgetView;->s:F

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingWidgetView;->onGlobalLayout()V

    return-void
.end method
