.class public Lcom/transsion/xlauncher/clean/j;
.super Lcom/transsion/xlauncher/clean/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/clean/j$a;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:Lcom/transsion/xlauncher/clean/a;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ljava/text/NumberFormat;

.field private O:Z

.field private P:I

.field private Q:Landroid/graphics/Typeface;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Rect;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/transsion/xlauncher/clean/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/clean/r;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->v:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/j;->L:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/j;->M:Z

    .line 5
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/j;->O:Z

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/clean/j;->k:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/clean/j;->j:Landroid/graphics/Rect;

    .line 8
    invoke-static {}, Lf/f/s/q/f/k;->g()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/clean/j;->N:Ljava/text/NumberFormat;

    return-void
.end method

.method static synthetic A(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/j;->B:Lcom/transsion/xlauncher/clean/a;

    return-object p0
.end method

.method static synthetic B(Lcom/transsion/xlauncher/clean/j;Lcom/transsion/xlauncher/clean/a;)Lcom/transsion/xlauncher/clean/a;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/j;->B:Lcom/transsion/xlauncher/clean/a;

    return-object p1
.end method

.method static synthetic C(Lcom/transsion/xlauncher/clean/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/j;->y:Z

    return p1
.end method

.method static synthetic D(Lcom/transsion/xlauncher/clean/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/xlauncher/clean/j;->J:Z

    return p0
.end method

.method static synthetic E(Lcom/transsion/xlauncher/clean/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/j;->J:Z

    return p1
.end method

.method static synthetic F(Lcom/transsion/xlauncher/clean/j;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/j;->A:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic G(Lcom/transsion/xlauncher/clean/j;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/j;->A:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private J(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->g()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/xlauncher/clean/j;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/xlauncher/clean/j;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/j;->k:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private N(FF)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->m:F

    .line 2
    iput p2, p0, Lcom/transsion/xlauncher/clean/j;->n:F

    cmpl-float p1, p1, p2

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/transsion/xlauncher/clean/j;->G:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->o:F

    .line 4
    iget p1, p0, Lcom/transsion/xlauncher/clean/j;->m:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->p:F

    .line 5
    iget p1, p0, Lcom/transsion/xlauncher/clean/j;->n:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->q:F

    .line 6
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->G:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->o:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->r:F

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/graphics/Bitmap;

    .line 7
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/j;->g:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/f/s/q/a;->x([Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->h:Landroid/graphics/Bitmap;

    aput-object v0, p1, v2

    .line 8
    invoke-static {p1}, Lf/f/s/q/a;->x([Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/xlauncher/clean/j;->h:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/j;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->m:F

    mul-float/2addr v0, p1

    div-float/2addr v0, p2

    .line 12
    iget p1, p0, Lcom/transsion/xlauncher/clean/j;->o:F

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    .line 13
    iget-object p2, p0, Lcom/transsion/xlauncher/clean/j;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->p:F

    sub-float v1, v0, p1

    iget v3, p0, Lcom/transsion/xlauncher/clean/j;->q:F

    sub-float v4, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    invoke-virtual {p2, v1, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/transsion/xlauncher/clean/j;->r:F

    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->o:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    .line 15
    iget-object p2, p0, Lcom/transsion/xlauncher/clean/j;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->p:F

    sub-float v1, v0, p1

    iget v3, p0, Lcom/transsion/xlauncher/clean/j;->q:F

    sub-float v4, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    invoke-virtual {p2, v1, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/j;->l:Landroid/graphics/Rect;

    iget p2, p0, Lcom/transsion/xlauncher/clean/j;->m:F

    float-to-int p2, p2

    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->n:F

    float-to-int v0, v0

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method static synthetic i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/j;->z:Lcom/transsion/xlauncher/clean/j$a;

    return-object p0
.end method

.method static synthetic j(Lcom/transsion/xlauncher/clean/j;Lcom/transsion/xlauncher/clean/j$a;)Lcom/transsion/xlauncher/clean/j$a;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/j;->z:Lcom/transsion/xlauncher/clean/j$a;

    return-object p1
.end method

.method static synthetic k(Lcom/transsion/xlauncher/clean/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/clean/j;->s:F

    return p0
.end method

.method static synthetic l(Lcom/transsion/xlauncher/clean/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/clean/j;->H:F

    return p0
.end method

.method static synthetic m(Lcom/transsion/xlauncher/clean/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->H:F

    return p1
.end method

.method static synthetic n(Lcom/transsion/xlauncher/clean/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/xlauncher/clean/j;->K:Z

    return p0
.end method

.method static synthetic o(Lcom/transsion/xlauncher/clean/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/j;->K:Z

    return p1
.end method

.method static synthetic p(Lcom/transsion/xlauncher/clean/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/clean/j;->I:I

    return p0
.end method

.method static synthetic q(Lcom/transsion/xlauncher/clean/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->I:I

    return p1
.end method

.method static synthetic r(Lcom/transsion/xlauncher/clean/j;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/transsion/xlauncher/clean/j;->I:I

    return v0
.end method

.method static synthetic s(Lcom/transsion/xlauncher/clean/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/j;->x:Z

    return p1
.end method

.method static synthetic t(Lcom/transsion/xlauncher/clean/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->v:I

    return p1
.end method

.method static synthetic u(Lcom/transsion/xlauncher/clean/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/j;->w:Z

    return p1
.end method

.method static synthetic v(Lcom/transsion/xlauncher/clean/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/j;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/transsion/xlauncher/clean/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/j;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x(Lcom/transsion/xlauncher/clean/j;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/j;->N:Ljava/text/NumberFormat;

    return-object p0
.end method

.method static synthetic y(Lcom/transsion/xlauncher/clean/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/clean/j;->t:F

    return p0
.end method

.method static synthetic z(Lcom/transsion/xlauncher/clean/j;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/j;->j:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/j;->J:Z

    return-void
.end method

.method public I()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/j;->w:Z

    .line 2
    sget-boolean v1, Lcom/android/launcher3/a7;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/j;->B:Lcom/transsion/xlauncher/clean/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/xlauncher/clean/a;->isRunning()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/j;->A:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_6

    const-string v3, "clean drawable initAnimatorSet"

    .line 5
    invoke-static {v3}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 6
    iput-boolean v2, p0, Lcom/transsion/xlauncher/clean/j;->J:Z

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 7
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, -0x1

    .line 10
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    new-instance v5, Lcom/transsion/xlauncher/clean/f;

    invoke-direct {v5, p0}, Lcom/transsion/xlauncher/clean/f;-><init>(Lcom/transsion/xlauncher/clean/j;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v5, Lcom/transsion/xlauncher/clean/g;

    invoke-direct {v5, p0, v4}, Lcom/transsion/xlauncher/clean/g;-><init>(Lcom/transsion/xlauncher/clean/j;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v3, [I

    .line 13
    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x12c

    .line 14
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v8, Lcom/transsion/xlauncher/clean/b;

    invoke-direct {v8, p0}, Lcom/transsion/xlauncher/clean/b;-><init>(Lcom/transsion/xlauncher/clean/j;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance v8, Lcom/transsion/xlauncher/clean/c;

    invoke-direct {v8, p0}, Lcom/transsion/xlauncher/clean/c;-><init>(Lcom/transsion/xlauncher/clean/j;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v8, v3, [I

    .line 18
    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v6, Lcom/transsion/xlauncher/clean/h;

    invoke-direct {v6, p0}, Lcom/transsion/xlauncher/clean/h;-><init>(Lcom/transsion/xlauncher/clean/j;)V

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance v6, Lcom/transsion/xlauncher/clean/i;

    invoke-direct {v6, p0}, Lcom/transsion/xlauncher/clean/i;-><init>(Lcom/transsion/xlauncher/clean/j;)V

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Lcom/transsion/xlauncher/clean/a;

    invoke-direct {v1}, Lcom/transsion/xlauncher/clean/a;-><init>()V

    iput-object v1, p0, Lcom/transsion/xlauncher/clean/j;->B:Lcom/transsion/xlauncher/clean/a;

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    aput-object v8, v6, v3

    :goto_2
    if-ge v2, v3, :cond_4

    .line 23
    aget-object v4, v6, v2

    if-eqz v4, :cond_3

    .line 24
    new-instance v5, Lcom/transsion/xlauncher/clean/a$b;

    invoke-direct {v5, v1, v4}, Lcom/transsion/xlauncher/clean/a$b;-><init>(Lcom/transsion/xlauncher/clean/a;Landroid/animation/Animator;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 25
    aget-object v4, v6, v2

    invoke-virtual {v5, v4}, Lcom/transsion/xlauncher/clean/a$b;->a(Landroid/animation/Animator;)Lcom/transsion/xlauncher/clean/a$b;

    goto :goto_2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/j;->B:Lcom/transsion/xlauncher/clean/a;

    new-instance v2, Lcom/transsion/xlauncher/clean/d;

    invoke-direct {v2, p0}, Lcom/transsion/xlauncher/clean/d;-><init>(Lcom/transsion/xlauncher/clean/j;)V

    invoke-virtual {v1, v2}, Lcom/transsion/xlauncher/clean/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 27
    :cond_5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/transsion/xlauncher/clean/j;->A:Landroid/animation/AnimatorSet;

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    aput-object v8, v6, v3

    .line 28
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 29
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/j;->A:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/transsion/xlauncher/clean/e;

    invoke-direct {v2, p0}, Lcom/transsion/xlauncher/clean/e;-><init>(Lcom/transsion/xlauncher/clean/j;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    :cond_6
    :goto_4
    sget-boolean v1, Lcom/android/launcher3/a7;->j:Z

    if-eqz v1, :cond_7

    .line 31
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/j;->B:Lcom/transsion/xlauncher/clean/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/transsion/xlauncher/clean/a;->i()Ljava/util/ArrayList;

    .line 32
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/j;->y:Z

    .line 33
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->B:Lcom/transsion/xlauncher/clean/a;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/clean/a;->start()V

    goto :goto_5

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/j;->A:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 35
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/j;->y:Z

    .line 36
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/j;->y:Z

    return v0
.end method

.method public L(Lcom/transsion/xlauncher/clean/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/j;->z:Lcom/transsion/xlauncher/clean/j$a;

    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/j;->O:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/j;->O:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->s:F

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->c()V

    .line 2
    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->m:F

    iget v1, p0, Lcom/transsion/xlauncher/clean/j;->n:F

    invoke-direct {p0, v0, v1}, Lcom/transsion/xlauncher/clean/j;->N(FF)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/a7;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->B:Lcom/transsion/xlauncher/clean/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/xlauncher/clean/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->B:Lcom/transsion/xlauncher/clean/a;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/clean/a;->end()V

    .line 4
    iput-object v1, p0, Lcom/transsion/xlauncher/clean/j;->B:Lcom/transsion/xlauncher/clean/a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->A:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 7
    iput-object v1, p0, Lcom/transsion/xlauncher/clean/j;->A:Landroid/animation/AnimatorSet;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->l()Lcom/android/launcher3/l4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/l4;->G(I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, Lcom/android/launcher3/l4;->G(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4
    iput-object v3, p0, Lcom/transsion/xlauncher/clean/j;->g:Landroid/graphics/Bitmap;

    .line 5
    iput-object v5, p0, Lcom/transsion/xlauncher/clean/j;->h:Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/Bitmap;

    aput-object v5, v6, v1

    aput-object v3, v6, v4

    .line 6
    invoke-static {v6}, Lf/f/s/q/a;->x([Landroid/graphics/Bitmap;)Z

    move-result v5

    xor-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/transsion/xlauncher/clean/j;->i:Z

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/transsion/xlauncher/clean/j;->l:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/l4;->l()V

    .line 9
    :cond_1
    iput-object v2, p0, Lcom/transsion/xlauncher/clean/j;->g:Landroid/graphics/Bitmap;

    .line 10
    iput-object v2, p0, Lcom/transsion/xlauncher/clean/j;->h:Landroid/graphics/Bitmap;

    .line 11
    iput-boolean v1, p0, Lcom/transsion/xlauncher/clean/j;->i:Z

    .line 12
    iput-object v2, p0, Lcom/transsion/xlauncher/clean/j;->l:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/j;->M:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/transsion/xlauncher/clean/r;->c:F

    .line 3
    iget v1, p0, Lcom/transsion/xlauncher/clean/r;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f06007a

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->C:I

    .line 5
    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->F:I

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f060077

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->D:I

    .line 7
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f06007d

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->E:I

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/transsion/xlauncher/clean/r;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f06007b

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->C:I

    .line 10
    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->F:I

    .line 11
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f060078

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->D:I

    .line 12
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f06007e

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->E:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f060079

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->C:I

    .line 14
    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->F:I

    .line 15
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f060076

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->D:I

    .line 16
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f06007c

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->E:I

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->g()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 18
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/j;->g:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lf/f/s/q/a;->x([Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/transsion/xlauncher/clean/j;->L:Z

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/j;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/transsion/xlauncher/clean/j;->l:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 20
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/j;->h:Landroid/graphics/Bitmap;

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/f/s/q/a;->x([Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->g()V

    .line 22
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/j;->h:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/transsion/xlauncher/clean/j;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/clean/j;->J(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/clean/j;->J(Landroid/graphics/Canvas;)V

    .line 25
    :goto_1
    iget-boolean v1, p0, Lcom/transsion/xlauncher/clean/j;->x:Z

    if-nez v1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->g()V

    .line 27
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/xlauncher/clean/j;->o:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/xlauncher/clean/j;->F:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/xlauncher/clean/j;->v:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget v1, p0, Lcom/transsion/xlauncher/clean/r;->c:F

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_5

    .line 33
    iget-object v6, p0, Lcom/transsion/xlauncher/clean/j;->k:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v8, v1, v4

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    :cond_5
    iget-boolean v1, p0, Lcom/transsion/xlauncher/clean/j;->w:Z

    if-nez v1, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->g()V

    .line 36
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/j;->Q:Landroid/graphics/Typeface;

    if-eqz v1, :cond_6

    .line 37
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    :cond_6
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/xlauncher/clean/j;->o:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/xlauncher/clean/j;->C:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/xlauncher/clean/j;->v:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/xlauncher/clean/j;->t:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/transsion/xlauncher/clean/j;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/transsion/xlauncher/clean/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/j;->u:Ljava/lang/String;

    iget v4, p0, Lcom/transsion/xlauncher/clean/j;->p:F

    iget-object v5, p0, Lcom/transsion/xlauncher/clean/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/transsion/xlauncher/clean/j;->q:F

    iget-object v6, p0, Lcom/transsion/xlauncher/clean/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    :cond_7
    iget-boolean v1, p0, Lcom/transsion/xlauncher/clean/j;->x:Z

    if-eqz v1, :cond_9

    .line 45
    iget v1, p0, Lcom/transsion/xlauncher/clean/j;->H:F

    iget v4, p0, Lcom/transsion/xlauncher/clean/j;->p:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/j;->q:F

    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 46
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/r;->g()V

    const/16 v1, 0x3c

    move v4, v3

    :goto_2
    const/16 v5, 0x168

    if-gt v1, v5, :cond_9

    const/high16 v5, 0x42700000    # 60.0f

    .line 47
    iget v6, p0, Lcom/transsion/xlauncher/clean/j;->p:F

    iget v7, p0, Lcom/transsion/xlauncher/clean/j;->q:F

    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 48
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_8

    .line 49
    iget-object v5, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v6, p0, Lcom/transsion/xlauncher/clean/j;->F:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 50
    :cond_8
    iget-object v5, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v6, p0, Lcom/transsion/xlauncher/clean/j;->E:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 51
    iget-object v5, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v5, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v6, p0, Lcom/transsion/xlauncher/clean/j;->o:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v5, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    iget-object v8, p0, Lcom/transsion/xlauncher/clean/j;->k:Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/high16 v10, 0x42340000    # 45.0f

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x3c

    goto :goto_2

    .line 55
    :cond_9
    iget-boolean v1, p0, Lcom/transsion/xlauncher/clean/j;->O:Z

    if-eqz v1, :cond_b

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 57
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/j;->g:Landroid/graphics/Bitmap;

    aput-object v4, v0, v3

    invoke-static {v0}, Lf/f/s/q/a;->x([Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/j;->L:Z

    if-eqz v0, :cond_a

    .line 58
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/transsion/xlauncher/clean/j;->l:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string v0, "#4D000000"

    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    :cond_a
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getCleanerWidgetColors(Landroid/content/Context;)Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/transsion/xlauncher/clean/j;->M:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x43

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/clean/j;->C:I

    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/clean/j;->F:I

    const/16 v1, 0x41

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/clean/j;->D:I

    const/16 v1, 0x42

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->E:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/j;->M:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f060079

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->C:I

    .line 10
    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->F:I

    .line 11
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f060076

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->D:I

    .line 12
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f06007c

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->E:I

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/j;->i:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    const v1, 0x7f060071

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 15
    :cond_1
    invoke-super {p0}, Lcom/transsion/xlauncher/clean/r;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v0

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getTypefaceByFlag(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/j;->Q:Landroid/graphics/Typeface;

    .line 2
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v0

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getPixelSizeByFlag(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->P:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40900000    # 4.5f

    .line 3
    iget v1, p0, Lcom/transsion/xlauncher/clean/j;->o:F

    mul-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->t:F

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/clean/r;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/transsion/xlauncher/clean/r;->c:F

    .line 3
    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->s:F

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->N:Ljava/text/NumberFormat;

    float-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/j;->u:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->t:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->u:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/xlauncher/clean/j;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/p4;->e(Landroid/content/res/Resources;)F

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/j;->G:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/transsion/xlauncher/clean/j;->N(FF)V

    .line 4
    iget p1, p0, Lcom/transsion/xlauncher/clean/j;->P:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40900000    # 4.5f

    iget v0, p0, Lcom/transsion/xlauncher/clean/j;->o:F

    mul-float/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->t:F

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/r;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/j;->u:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/xlauncher/clean/j;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/j;->v:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
