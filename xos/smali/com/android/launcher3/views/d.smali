.class public final synthetic Lcom/android/launcher3/views/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/q4;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lcom/android/launcher3/views/FloatingIconView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/q4;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/d;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/views/d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/views/d;->c:Lcom/android/launcher3/q4;

    iput-object p4, p0, Lcom/android/launcher3/views/d;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/launcher3/views/d;->e:Lcom/android/launcher3/views/FloatingIconView$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/views/d;->a:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/views/d;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/views/d;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/launcher3/views/d;->e:Lcom/android/launcher3/views/FloatingIconView$a;

    .line 1
    sget v4, Lcom/android/launcher3/views/FloatingIconView;->z:I

    .line 2
    instance-of v4, v1, Lcom/android/launcher3/BubbleTextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    instance-of v7, v6, Lcom/android/launcher3/FastBitmapDrawable;

    if-eqz v7, :cond_2

    .line 5
    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-virtual {v7}, Lcom/android/launcher3/FastBitmapDrawable;->e()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_2

    .line 7
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v6, v1, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v6, :cond_1

    .line 9
    move-object v6, v1

    check-cast v6, Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 10
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v6, v7}, Lcom/transsion/xlauncher/folder/FolderIcon;->M(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    if-lez v8, :cond_1

    .line 13
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    .line 14
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v7

    .line 15
    invoke-static {v6, v8, v9}, Lcom/android/launcher3/a7;->i(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 16
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 17
    instance-of v1, v1, Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v5

    .line 18
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_6

    instance-of v1, v6, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0700b8

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v8, v1

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v1

    invoke-direct {v7, v4, v4, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 23
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 24
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 25
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 26
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 27
    :cond_6
    :goto_2
    monitor-enter v3

    .line 28
    :try_start_0
    iput-object v6, v3, Lcom/android/launcher3/views/FloatingIconView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    iput v4, v3, Lcom/android/launcher3/views/FloatingIconView$a;->c:I

    .line 30
    iget-object v1, v3, Lcom/android/launcher3/views/FloatingIconView$a;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v3, Lcom/android/launcher3/views/FloatingIconView$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    iput-object v5, v3, Lcom/android/launcher3/views/FloatingIconView$a;->d:Ljava/lang/Runnable;

    :cond_7
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, Lcom/android/launcher3/views/FloatingIconView$a;->e:Z

    .line 34
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
