.class public Lcom/android/launcher3/views/FloatingIslandView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/android/launcher3/animation/TrRectFSpringAnim$OnUpdateListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/views/FloatingView;


# static fields
.field public static final synthetic a:I


# instance fields
.field private mBackgroundPath:Landroid/graphics/Path;

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mEndRunnable:Lx/a;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIslandView;->mPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIslandView;->mBackgroundPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIslandView;->mBackgroundRect:Landroid/graphics/RectF;

    const/high16 p0, -0x1000000

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static getFloatingIslandView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Lcom/android/launcher3/views/FloatingIslandView;
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v2

    const v3, 0x7f0e00ac

    invoke-virtual {v2, p0, v1, v3}, Lcom/android/launcher3/util/ViewCache;->getView(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/FloatingIslandView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, v0}, Lx/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/launcher3/views/FloatingIslandView;->mEndRunnable:Lx/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-string v0, "FloatingIslandView"

    const-string v1, "getFloatingIslandView: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method


# virtual methods
.method public final fastFinish()V
    .locals 0

    return-void
.end method

.method public final isInterceptItemClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIslandView;->mEndRunnable:Lx/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIslandView;->mEndRunnable:Lx/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx/a;->run()V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIslandView;->mEndRunnable:Lx/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIslandView;->mEndRunnable:Lx/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx/a;->run()V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIslandView;->mBackgroundPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIslandView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public final onUpdate(FLandroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIslandView;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIslandView;->mBackgroundPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIslandView;->mBackgroundPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIslandView;->mBackgroundRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, p1, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 0

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/views/FloatingIslandView;->onUpdate(FLandroid/graphics/RectF;)V

    return-void
.end method

.method public setPositionOffsetY(F)V
    .locals 0

    return-void
.end method
