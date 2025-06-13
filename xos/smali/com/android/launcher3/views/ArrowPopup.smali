.class public abstract Lcom/android/launcher3/views/ArrowPopup;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">",
        "Lcom/android/launcher3/AbstractFloatingView;"
    }
.end annotation


# instance fields
.field private final b:F

.field protected final c:Lcom/android/launcher3/BaseDraggingActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private e:I

.field protected f:Landroid/animation/Animator;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/views/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ArrowPopup;->g:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ArrowPopup;->h:Landroid/graphics/Rect;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070117

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 p3, 0x1

    new-array v0, p3, [I

    const/4 v1, 0x0

    const v2, 0x1010571

    aput v2, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput p2, p0, Lcom/android/launcher3/views/ArrowPopup;->b:F

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->E0(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object p2, p0, Lcom/android/launcher3/views/ArrowPopup;->c:Lcom/android/launcher3/BaseDraggingActivity;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 13
    sget-object p2, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    .line 14
    sget-boolean p2, Lf/f/s/h/g;->a:Z

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 16
    new-instance p2, Lcom/android/launcher3/views/ArrowPopup$a;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/ArrowPopup$a;-><init>(Lcom/android/launcher3/views/ArrowPopup;)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070868

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v0, 0x7f070863

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/views/ArrowPopup;->d:Landroid/view/View;

    .line 21
    new-instance p1, Lcom/android/launcher3/DragLayer$LayoutParams;

    invoke-direct {p1, p3, v0}, Lcom/android/launcher3/DragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f070867

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method static synthetic o(Lcom/android/launcher3/views/ArrowPopup;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ArrowPopup;->b:F

    return p0
.end method


# virtual methods
.method protected getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method protected getAccessibilityTarget()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->c:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/j;->a0()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    return-object v0
.end method

.method protected j(Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v1, v0, Lcom/android/launcher3/AbstractFloatingView;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    instance-of v1, v1, Lcom/transsion/xlauncher/popup/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/popup/a0;

    iget-object v3, v0, Lcom/android/launcher3/views/ArrowPopup;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lcom/transsion/xlauncher/popup/a0;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/views/ArrowPopup;->h:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/views/ArrowPopup;->f:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_2
    iput-boolean v2, v0, Lcom/android/launcher3/AbstractFloatingView;->a:Z

    .line 8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/android/launcher3/y7/u;->l:Landroid/view/animation/Interpolator;

    const v5, 0x7f0b002f

    .line 11
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    const v7, 0x7f0b002e

    .line 12
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v7, v3

    .line 13
    iget-object v3, v0, Lcom/android/launcher3/views/ArrowPopup;->d:Landroid/view/View;

    sget-object v9, Lcom/android/launcher3/h5;->d:Landroid/util/FloatProperty;

    const/4 v10, 0x1

    new-array v11, v10, [F

    const/4 v12, 0x0

    aput v12, v11, v2

    invoke-static {v3, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070864

    .line 16
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v13, 0x7f070868

    .line 17
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v14, 0x2

    div-int/2addr v13, v14

    const v15, 0x7f070862

    .line 18
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v15, v11

    .line 20
    iget-object v11, v0, Lcom/android/launcher3/views/ArrowPopup;->g:Landroid/graphics/Rect;

    sub-int v12, v15, v13

    add-int/2addr v15, v13

    invoke-virtual {v11, v12, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    new-instance v11, Lcom/android/launcher3/y7/x;

    iget v12, v0, Lcom/android/launcher3/views/ArrowPopup;->b:F

    iget-object v13, v0, Lcom/android/launcher3/views/ArrowPopup;->g:Landroid/graphics/Rect;

    iget-object v15, v0, Lcom/android/launcher3/views/ArrowPopup;->h:Landroid/graphics/Rect;

    invoke-direct {v11, v9, v12, v13, v15}, Lcom/android/launcher3/y7/x;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v11, v0, v10}, Lcom/transsion/xlauncher/popup/a0;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v14, [Landroid/animation/Animator;

    aput-object v9, v11, v2

    aput-object v3, v11, v10

    .line 25
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v9, v14, [F

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v11

    aput v11, v9, v2

    const/4 v2, 0x0

    aput v2, v9, v10

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    add-long/2addr v5, v7

    .line 27
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    new-instance v4, Lcom/android/launcher3/views/a;

    invoke-direct {v4, v0, v3}, Lcom/android/launcher3/views/a;-><init>(Lcom/android/launcher3/views/ArrowPopup;Landroid/animation/Animator;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/views/ArrowPopup;->r()V

    .line 32
    new-instance v2, Lcom/android/launcher3/views/k;

    invoke-direct {v2, v0}, Lcom/android/launcher3/views/k;-><init>(Lcom/android/launcher3/views/ArrowPopup;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    iput-object v1, v0, Lcom/android/launcher3/views/ArrowPopup;->f:Landroid/animation/Animator;

    .line 34
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/views/ArrowPopup;->p()V

    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p5

    int-to-float p2, p2

    add-float/2addr p5, p2

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpg-float p2, p5, p2

    if-ltz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p2

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 6
    :cond_0
    iget p2, p0, Lcom/android/launcher3/views/ArrowPopup;->e:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/launcher3/views/ArrowPopup;->e:I

    .line 7
    :cond_1
    iget p2, p0, Lcom/android/launcher3/views/ArrowPopup;->e:I

    invoke-static {p2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/views/ArrowPopup;->d:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget p2, p0, Lcom/android/launcher3/views/ArrowPopup;->e:I

    invoke-static {p2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    :cond_3
    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->f:Landroid/animation/Animator;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->a:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/ArrowPopup;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic q(Landroid/animation/Animator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->d:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method
