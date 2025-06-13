.class public Lcom/transsion/launcher/c;
.super Landroid/animation/ValueAnimator;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/launcher/c$b;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final o:F

.field public static final synthetic p:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:[Lcom/transsion/launcher/c$b;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/transsion/launcher/c;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/transsion/launcher/d;->c(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/transsion/launcher/c;->f:F

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lcom/transsion/launcher/d;->c(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/transsion/launcher/c;->g:F

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/transsion/launcher/d;->c(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/transsion/launcher/c;->h:F

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/transsion/launcher/d;->c(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/transsion/launcher/c;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/transsion/launcher/c;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/transsion/launcher/c;->c:Landroid/graphics/Rect;

    const/16 v1, 0xe1

    new-array v1, v1, [Lcom/transsion/launcher/c$b;

    .line 4
    iput-object v1, v0, Lcom/transsion/launcher/c;->b:[Lcom/transsion/launcher/c$b;

    .line 5
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x11

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x11

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0xf

    if-ge v5, v6, :cond_5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_4

    .line 8
    iget-object v8, v0, Lcom/transsion/launcher/c;->b:[Lcom/transsion/launcher/c$b;

    mul-int/lit8 v9, v5, 0xf

    add-int/2addr v9, v7

    add-int/lit8 v7, v7, 0x1

    mul-int v10, v7, v2

    add-int/lit8 v11, v5, 0x1

    mul-int/2addr v11, v3

    move-object/from16 v12, p2

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    .line 9
    new-instance v11, Lcom/transsion/launcher/c$b;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v13}, Lcom/transsion/launcher/c$b;-><init>(Lcom/transsion/launcher/c;Lcom/transsion/launcher/c$a;)V

    .line 10
    iput v10, v11, Lcom/transsion/launcher/c$b;->b:I

    .line 11
    sget v10, Lcom/transsion/launcher/c;->h:F

    iput v10, v11, Lcom/transsion/launcher/c$b;->e:F

    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v13

    const v14, 0x3e4ccccd    # 0.2f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_0

    .line 13
    sget v13, Lcom/transsion/launcher/c;->f:F

    sub-float/2addr v13, v10

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v15

    mul-float/2addr v15, v13

    add-float/2addr v15, v10

    iput v15, v11, Lcom/transsion/launcher/c$b;->h:F

    goto :goto_2

    .line 14
    :cond_0
    sget v13, Lcom/transsion/launcher/c;->o:F

    sub-float/2addr v10, v13

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v15

    mul-float/2addr v15, v10

    add-float/2addr v15, v13

    iput v15, v11, Lcom/transsion/launcher/c$b;->h:F

    .line 15
    :goto_2
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v10

    .line 16
    iget-object v13, v0, Lcom/transsion/launcher/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    const v15, 0x3e3851ec    # 0.18f

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v16

    mul-float v16, v16, v15

    add-float v16, v16, v14

    mul-float v13, v13, v16

    iput v13, v11, Lcom/transsion/launcher/c$b;->i:F

    cmpg-float v15, v10, v14

    if-gez v15, :cond_1

    goto :goto_3

    :cond_1
    mul-float/2addr v14, v13

    .line 17
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v16

    mul-float v16, v16, v14

    add-float v13, v16, v13

    :goto_3
    iput v13, v11, Lcom/transsion/launcher/c$b;->i:F

    .line 18
    iget-object v13, v0, Lcom/transsion/launcher/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v14

    const/high16 v16, 0x3f000000    # 0.5f

    sub-float v14, v14, v16

    mul-float/2addr v14, v13

    const v13, 0x3fe66666    # 1.8f

    mul-float/2addr v14, v13

    iput v14, v11, Lcom/transsion/launcher/c$b;->j:F

    if-gez v15, :cond_2

    goto :goto_5

    :cond_2
    const v13, 0x3f4ccccd    # 0.8f

    cmpg-float v10, v10, v13

    if-gez v10, :cond_3

    const v10, 0x3f19999a    # 0.6f

    goto :goto_4

    :cond_3
    const v10, 0x3e99999a    # 0.3f

    :goto_4
    mul-float/2addr v14, v10

    .line 19
    :goto_5
    iput v14, v11, Lcom/transsion/launcher/c$b;->j:F

    const/high16 v10, 0x40800000    # 4.0f

    .line 20
    iget v13, v11, Lcom/transsion/launcher/c$b;->i:F

    mul-float/2addr v13, v10

    div-float/2addr v13, v14

    iput v13, v11, Lcom/transsion/launcher/c$b;->k:F

    neg-float v10, v13

    div-float/2addr v10, v14

    .line 21
    iput v10, v11, Lcom/transsion/launcher/c$b;->l:F

    .line 22
    iget-object v10, v0, Lcom/transsion/launcher/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    sget v13, Lcom/transsion/launcher/c;->g:F

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v14

    sub-float v14, v14, v16

    mul-float/2addr v14, v13

    add-float/2addr v14, v10

    .line 23
    iput v14, v11, Lcom/transsion/launcher/c$b;->f:F

    .line 24
    iput v14, v11, Lcom/transsion/launcher/c$b;->c:F

    .line 25
    iget-object v10, v0, Lcom/transsion/launcher/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v14

    sub-float v14, v14, v16

    mul-float/2addr v14, v13

    add-float/2addr v14, v10

    .line 26
    iput v14, v11, Lcom/transsion/launcher/c$b;->g:F

    .line 27
    iput v14, v11, Lcom/transsion/launcher/c$b;->d:F

    const v10, 0x3e0f5c29    # 0.14f

    .line 28
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v13

    mul-float/2addr v13, v10

    iput v13, v11, Lcom/transsion/launcher/c$b;->m:F

    const v10, 0x3ecccccd    # 0.4f

    .line 29
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v13

    mul-float/2addr v13, v10

    iput v13, v11, Lcom/transsion/launcher/c$b;->n:F

    const/high16 v10, 0x3f800000    # 1.0f

    .line 30
    iput v10, v11, Lcom/transsion/launcher/c$b;->a:F

    .line 31
    aput-object v11, v8, v9

    goto/16 :goto_1

    :cond_4
    move-object/from16 v12, p2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v5, p1

    .line 32
    iput-object v5, v0, Lcom/transsion/launcher/c;->d:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 33
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34
    sget-object v1, Lcom/transsion/launcher/c;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x400

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3fb33333    # 1.4f
    .end array-data
.end method

.method static synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/transsion/launcher/c;->h:F

    return v0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/transsion/launcher/c;->b:[Lcom/transsion/launcher/c$b;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const v6, 0x3fb33333    # 1.4f

    div-float/2addr v5, v6

    .line 4
    iget v7, v4, Lcom/transsion/launcher/c$b;->m:F

    cmpg-float v8, v5, v7

    const/4 v9, 0x0

    if-ltz v8, :cond_3

    iget v8, v4, Lcom/transsion/launcher/c$b;->n:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v8

    cmpl-float v11, v5, v11

    if-lez v11, :cond_1

    goto :goto_2

    :cond_1
    sub-float/2addr v5, v7

    sub-float v7, v10, v7

    sub-float/2addr v7, v8

    div-float/2addr v5, v7

    mul-float/2addr v6, v5

    const v7, 0x3f333333    # 0.7f

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_2

    sub-float/2addr v5, v7

    const v7, 0x3e99999a    # 0.3f

    div-float/2addr v5, v7

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    sub-float/2addr v10, v5

    .line 5
    iput v10, v4, Lcom/transsion/launcher/c$b;->a:F

    .line 6
    iget v5, v4, Lcom/transsion/launcher/c$b;->j:F

    mul-float/2addr v5, v6

    .line 7
    iget v7, v4, Lcom/transsion/launcher/c$b;->f:F

    add-float/2addr v7, v5

    iput v7, v4, Lcom/transsion/launcher/c$b;->c:F

    .line 8
    iget v7, v4, Lcom/transsion/launcher/c$b;->g:F

    float-to-double v7, v7

    iget v10, v4, Lcom/transsion/launcher/c$b;->l:F

    float-to-double v10, v10

    float-to-double v12, v5

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sub-double/2addr v7, v12

    double-to-float v7, v7

    iget v8, v4, Lcom/transsion/launcher/c$b;->k:F

    mul-float/2addr v5, v8

    sub-float/2addr v7, v5

    iput v7, v4, Lcom/transsion/launcher/c$b;->d:F

    .line 9
    invoke-static {}, Lcom/transsion/launcher/c;->a()F

    move-result v5

    iget v7, v4, Lcom/transsion/launcher/c$b;->h:F

    invoke-static {}, Lcom/transsion/launcher/c;->a()F

    move-result v8

    invoke-static {v7, v8, v6, v5}, Lf/a/c/a/a;->I(FFFF)F

    move-result v5

    iput v5, v4, Lcom/transsion/launcher/c$b;->e:F

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    iput v9, v4, Lcom/transsion/launcher/c$b;->a:F

    .line 11
    :goto_3
    iget v5, v4, Lcom/transsion/launcher/c$b;->a:F

    cmpl-float v5, v5, v9

    if-lez v5, :cond_4

    .line 12
    iget-object v5, v0, Lcom/transsion/launcher/c;->a:Landroid/graphics/Paint;

    iget v6, v4, Lcom/transsion/launcher/c$b;->b:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v5, v0, Lcom/transsion/launcher/c;->a:Landroid/graphics/Paint;

    iget v6, v4, Lcom/transsion/launcher/c$b;->b:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, v4, Lcom/transsion/launcher/c$b;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget v5, v4, Lcom/transsion/launcher/c$b;->c:F

    iget v6, v4, Lcom/transsion/launcher/c$b;->d:F

    iget v4, v4, Lcom/transsion/launcher/c$b;->e:F

    iget-object v7, v0, Lcom/transsion/launcher/c;->a:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object v1, v0, Lcom/transsion/launcher/c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    return v1
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/c;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/transsion/launcher/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
