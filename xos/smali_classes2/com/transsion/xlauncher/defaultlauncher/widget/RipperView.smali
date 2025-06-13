.class public Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/animation/ValueAnimator;

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lf/f/a/a;->r:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06043b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x5dc

    .line 6
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->g:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->h:I

    const/4 v0, 0x2

    const/16 v1, 0x258

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->o:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->a:Landroid/graphics/Paint;

    .line 11
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-direct {p0}, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->e:F

    return p1
.end method

.method static synthetic b(Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->f:I

    return p0
.end method

.method static synthetic c(Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    .line 2
    iget v1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->h:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView$a;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView$a;-><init>(Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->c:F

    iget v1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->d:F

    iget v2, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->e:F

    iget-object v3, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->f:I

    .line 3
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->c:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/xlauncher/defaultlauncher/widget/RipperView;->d:F

    return-void
.end method
