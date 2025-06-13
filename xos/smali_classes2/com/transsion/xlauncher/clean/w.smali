.class public Lcom/transsion/xlauncher/clean/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:[I

.field private b:[F

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:[F

.field private l:[F

.field private m:I

.field private n:I

.field private o:[F

.field private p:F

.field private q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/transsion/xlauncher/clean/w;->m:I

    .line 3
    iput p2, p0, Lcom/transsion/xlauncher/clean/w;->n:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/clean/w;->q:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 5
    iput-object p2, p0, Lcom/transsion/xlauncher/clean/w;->o:[F

    const/4 p2, 0x5

    new-array v0, p2, [I

    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 6
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v1

    .line 7
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const/16 v3, 0x3f

    .line 8
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, p1

    const/16 p1, 0x2f

    .line 9
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v3, 0x3

    aput p1, v0, v3

    .line 10
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v1, 0x4

    aput p1, v0, v1

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/w;->a:[I

    new-array p1, p2, [F

    .line 11
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/transsion/xlauncher/clean/w;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3f0f5c29    # 0.56f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/w;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/transsion/xlauncher/clean/w;->j:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 3
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/w;->l:[F

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    .line 4
    aget v3, v3, v5

    .line 5
    iget v6, p0, Lcom/transsion/xlauncher/clean/w;->m:I

    int-to-float v6, v6

    sub-float v6, v4, v6

    iget v7, p0, Lcom/transsion/xlauncher/clean/w;->n:I

    int-to-float v7, v7

    sub-float v7, v3, v7

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v6, v7

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 7
    iget v7, p0, Lcom/transsion/xlauncher/clean/w;->p:F

    const/high16 v8, 0x42c80000    # 100.0f

    sub-float v9, v7, v8

    cmpl-float v9, v6, v9

    if-lez v9, :cond_5

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    .line 8
    iget v6, p0, Lcom/transsion/xlauncher/clean/w;->m:I

    int-to-float v6, v6

    iget v7, p0, Lcom/transsion/xlauncher/clean/w;->n:I

    int-to-float v7, v7

    sub-float v6, v4, v6

    sub-float v9, v3, v7

    mul-float v10, v6, v6

    mul-float v11, v9, v9

    add-float/2addr v11, v10

    float-to-double v10, v11

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    div-float/2addr v9, v6

    .line 10
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    double-to-float v6, v11

    .line 11
    iget v9, p0, Lcom/transsion/xlauncher/clean/w;->p:F

    sub-float v9, v10, v9

    div-float/2addr v9, v8

    float-to-double v11, v9

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v9, v11

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v9, v11

    float-to-double v11, v6

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v6, v13

    mul-float/2addr v6, v9

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v9, v11

    .line 15
    iget v11, p0, Lcom/transsion/xlauncher/clean/w;->p:F

    add-float/2addr v8, v11

    cmpg-float v8, v10, v8

    if-gez v8, :cond_1

    cmpl-float v8, v10, v11

    if-lez v8, :cond_1

    cmpl-float v8, v4, v7

    if-lez v8, :cond_0

    add-float/2addr v4, v6

    goto :goto_1

    :cond_0
    sub-float/2addr v4, v6

    :goto_1
    cmpl-float v6, v3, v7

    if-lez v6, :cond_3

    goto :goto_3

    :cond_1
    cmpl-float v8, v4, v7

    if-lez v8, :cond_2

    sub-float/2addr v4, v6

    goto :goto_2

    :cond_2
    add-float/2addr v4, v6

    :goto_2
    cmpl-float v6, v3, v7

    if-lez v6, :cond_4

    :cond_3
    sub-float/2addr v3, v9

    goto :goto_4

    :cond_4
    :goto_3
    add-float/2addr v3, v9

    .line 16
    :goto_4
    iget-object v6, p0, Lcom/transsion/xlauncher/clean/w;->o:[F

    aput v4, v6, v1

    const/4 v4, 0x1

    .line 17
    aput v3, v6, v4

    .line 18
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/w;->k:[F

    aget v7, v6, v1

    aput v7, v3, v2

    .line 19
    aget v4, v6, v4

    aput v4, v3, v5

    goto :goto_5

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/w;->k:[F

    iget-object v4, p0, Lcom/transsion/xlauncher/clean/w;->l:[F

    aget v6, v4, v2

    aput v6, v3, v2

    .line 21
    aget v4, v4, v5

    aput v4, v3, v5

    :goto_5
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/w;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/w;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/clean/w;->e:I

    const/16 p1, 0x1b9

    .line 4
    iput p1, p0, Lcom/transsion/xlauncher/clean/w;->j:I

    mul-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/transsion/xlauncher/clean/w;->k:[F

    const/16 p1, 0x1b9

    mul-int/lit8 p1, p1, 0x2

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/transsion/xlauncher/clean/w;->l:[F

    .line 7
    iget p1, p0, Lcom/transsion/xlauncher/clean/w;->d:I

    div-int/lit8 v0, p1, 0x6

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/w;->i:F

    .line 8
    div-int/lit8 v0, p1, 0xa

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/w;->g:F

    .line 9
    div-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/xlauncher/clean/w;->h:F

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-gt v0, v2, :cond_2

    .line 10
    iget v3, p0, Lcom/transsion/xlauncher/clean/w;->e:I

    mul-int/2addr v3, v0

    div-int/2addr v3, v2

    int-to-float v3, v3

    move v4, p1

    :goto_1
    if-gt v4, v2, :cond_1

    .line 11
    iget v5, p0, Lcom/transsion/xlauncher/clean/w;->d:I

    mul-int/2addr v5, v4

    div-int/2addr v5, v2

    int-to-float v5, v5

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v7, v6, 0x1

    .line 12
    iget-object v8, p0, Lcom/transsion/xlauncher/clean/w;->k:[F

    aput v5, v8, v6

    .line 13
    aput v3, v8, v7

    .line 14
    iget-object v5, p0, Lcom/transsion/xlauncher/clean/w;->l:[F

    aget v9, v8, v6

    aput v9, v5, v6

    .line 15
    aget v6, v8, v7

    aput v6, v5, v7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/w;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/16 v2, 0x14

    const/16 v3, 0x14

    .line 2
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/w;->k:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 3
    iget p2, p0, Lcom/transsion/xlauncher/clean/w;->p:F

    const/high16 v0, 0x42820000    # 65.0f

    add-float/2addr p2, v0

    iput p2, p0, Lcom/transsion/xlauncher/clean/w;->p:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget p2, p0, Lcom/transsion/xlauncher/clean/w;->i:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float/2addr v0, p2

    .line 6
    new-instance p2, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/transsion/xlauncher/clean/w;->m:I

    int-to-float v2, v1

    iget v1, p0, Lcom/transsion/xlauncher/clean/w;->n:I

    int-to-float v3, v1

    iget-object v5, p0, Lcom/transsion/xlauncher/clean/w;->a:[I

    iget-object v6, p0, Lcom/transsion/xlauncher/clean/w;->b:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p2

    move v4, v0

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 7
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/w;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget p2, p0, Lcom/transsion/xlauncher/clean/w;->m:I

    int-to-float p2, p2

    iget v1, p0, Lcom/transsion/xlauncher/clean/w;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/w;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    iget p1, p0, Lcom/transsion/xlauncher/clean/w;->i:F

    iget p2, p0, Lcom/transsion/xlauncher/clean/w;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/xlauncher/clean/w;->i:F

    .line 11
    iget p1, p0, Lcom/transsion/xlauncher/clean/w;->g:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 12
    iget p1, p0, Lcom/transsion/xlauncher/clean/w;->h:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/transsion/xlauncher/clean/w;->f:F

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/w;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/w;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/w;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/w;->k:[F

    .line 5
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/w;->l:[F

    .line 6
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/w;->a:[I

    .line 7
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/w;->b:[F

    .line 8
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/w;->o:[F

    return-void
.end method
