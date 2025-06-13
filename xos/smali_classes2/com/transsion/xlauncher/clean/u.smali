.class Lcom/transsion/xlauncher/clean/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field private p:F

.field private q:Ljava/util/Random;


# direct methods
.method public constructor <init>(FFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transsion/xlauncher/clean/u;->j:F

    .line 3
    iput v0, p0, Lcom/transsion/xlauncher/clean/u;->l:F

    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    iput v0, p0, Lcom/transsion/xlauncher/clean/u;->m:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/u;->o:Z

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/u;->q:Ljava/util/Random;

    .line 7
    iput-boolean p3, p0, Lcom/transsion/xlauncher/clean/u;->k:Z

    if-eqz p3, :cond_0

    .line 8
    iput p1, p0, Lcom/transsion/xlauncher/clean/u;->a:F

    .line 9
    iput p2, p0, Lcom/transsion/xlauncher/clean/u;->b:F

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/transsion/xlauncher/clean/u;->c:F

    .line 11
    iput p2, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    iget v1, p0, Lcom/transsion/xlauncher/clean/u;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v2, p0, Lcom/transsion/xlauncher/clean/u;->b:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/transsion/xlauncher/clean/u;->g:F

    const v2, 0x3e19999a    # 0.15f

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/transsion/xlauncher/clean/u;->g:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/transsion/xlauncher/clean/u;->c:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/transsion/xlauncher/clean/u;->p:F

    div-float/2addr v0, v1

    .line 4
    iget v2, p0, Lcom/transsion/xlauncher/clean/u;->b:F

    iget v3, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 5
    iget v2, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    iget v3, p0, Lcom/transsion/xlauncher/clean/u;->c:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    cmpl-float v5, v4, v5

    if-nez v5, :cond_1

    add-float/2addr v2, v0

    .line 6
    iput v2, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    add-float/2addr v4, v1

    .line 7
    iput v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    return-void

    :cond_1
    cmpl-float v4, v2, v3

    if-ltz v4, :cond_4

    .line 8
    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_4

    .line 9
    iget v6, p0, Lcom/transsion/xlauncher/clean/u;->j:F

    sub-float v7, v2, v6

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_2

    mul-float/2addr v0, v6

    sub-float/2addr v2, v0

    .line 10
    iput v2, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    goto :goto_0

    .line 11
    :cond_2
    iput v3, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    :goto_0
    sub-float v0, v4, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    mul-float/2addr v6, v1

    sub-float/2addr v4, v6

    .line 12
    iput v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    goto :goto_1

    .line 13
    :cond_3
    iput v5, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    :goto_1
    return-void

    :cond_4
    cmpl-float v4, v2, v3

    if-ltz v4, :cond_7

    .line 14
    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_7

    .line 15
    iget v6, p0, Lcom/transsion/xlauncher/clean/u;->j:F

    sub-float v7, v2, v6

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_5

    mul-float/2addr v0, v6

    sub-float/2addr v2, v0

    .line 16
    iput v2, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    goto :goto_2

    .line 17
    :cond_5
    iput v3, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    :goto_2
    add-float v0, v4, v6

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    .line 18
    iput v6, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    goto :goto_3

    .line 19
    :cond_6
    iput v5, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    :goto_3
    return-void

    :cond_7
    cmpg-float v4, v2, v3

    if-gtz v4, :cond_a

    .line 20
    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_a

    .line 21
    iget v6, p0, Lcom/transsion/xlauncher/clean/u;->j:F

    add-float v7, v2, v6

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_8

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    goto :goto_4

    .line 23
    :cond_8
    iput v3, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    :goto_4
    sub-float v0, v4, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_9

    mul-float/2addr v6, v1

    sub-float/2addr v4, v6

    .line 24
    iput v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    goto :goto_5

    .line 25
    :cond_9
    iput v5, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    :goto_5
    return-void

    :cond_a
    cmpg-float v4, v2, v3

    if-gtz v4, :cond_d

    .line 26
    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_d

    .line 27
    iget v6, p0, Lcom/transsion/xlauncher/clean/u;->j:F

    add-float v7, v2, v6

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_b

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 28
    iput v0, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    goto :goto_6

    .line 29
    :cond_b
    iput v3, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    :goto_6
    add-float v0, v4, v6

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_c

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    .line 30
    iput v6, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    goto :goto_7

    .line 31
    :cond_c
    iput v5, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    :cond_d
    :goto_7
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    iget v1, p0, Lcom/transsion/xlauncher/clean/u;->c:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    iget v2, p0, Lcom/transsion/xlauncher/clean/u;->c:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    .line 3
    iget v2, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v3, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v0

    .line 4
    iget v0, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    iget v3, p0, Lcom/transsion/xlauncher/clean/u;->c:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/transsion/xlauncher/clean/u;->o:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/u;->c()V

    return-void

    .line 6
    :cond_0
    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->h:F

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    .line 7
    iput v4, p0, Lcom/transsion/xlauncher/clean/u;->h:F

    :cond_1
    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    .line 8
    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_4

    .line 9
    iget v6, p0, Lcom/transsion/xlauncher/clean/u;->j:F

    sub-float v7, v0, v6

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_2

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    goto :goto_0

    .line 11
    :cond_2
    iput v3, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    :goto_0
    sub-float v0, v4, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    mul-float/2addr v6, v2

    sub-float/2addr v4, v6

    .line 12
    iput v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    goto :goto_1

    .line 13
    :cond_3
    iput v5, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    :goto_1
    return-void

    :cond_4
    cmpl-float v4, v0, v3

    if-ltz v4, :cond_7

    .line 14
    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_7

    .line 15
    iget v6, p0, Lcom/transsion/xlauncher/clean/u;->j:F

    sub-float v7, v0, v6

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_5

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    goto :goto_2

    .line 17
    :cond_5
    iput v3, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    :goto_2
    add-float v0, v4, v6

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    .line 18
    iput v6, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    goto :goto_3

    .line 19
    :cond_6
    iput v5, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    :goto_3
    return-void

    :cond_7
    cmpg-float v4, v0, v3

    if-gtz v4, :cond_a

    .line 20
    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_a

    .line 21
    iget v6, p0, Lcom/transsion/xlauncher/clean/u;->j:F

    add-float v7, v0, v6

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_8

    mul-float/2addr v1, v6

    add-float/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    goto :goto_4

    .line 23
    :cond_8
    iput v3, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    :goto_4
    sub-float v0, v4, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_9

    mul-float/2addr v6, v2

    sub-float/2addr v4, v6

    .line 24
    iput v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    goto :goto_5

    .line 25
    :cond_9
    iput v5, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    :goto_5
    return-void

    :cond_a
    cmpg-float v4, v0, v3

    if-gtz v4, :cond_d

    .line 26
    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_d

    .line 27
    iget v6, p0, Lcom/transsion/xlauncher/clean/u;->j:F

    add-float v7, v0, v6

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_b

    mul-float/2addr v1, v6

    add-float/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    goto :goto_6

    .line 29
    :cond_b
    iput v3, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    :goto_6
    add-float v0, v4, v6

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_c

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    .line 30
    iput v6, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    goto :goto_7

    .line 31
    :cond_c
    iput v5, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    :cond_d
    :goto_7
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/u;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/transsion/xlauncher/clean/u;->m:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/u;->q:Ljava/util/Random;

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 6
    iget-boolean v1, p0, Lcom/transsion/xlauncher/clean/u;->k:Z

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Lcom/transsion/xlauncher/clean/u;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/transsion/xlauncher/clean/u;->n:F

    mul-float/2addr v1, v3

    .line 8
    iget v3, p0, Lcom/transsion/xlauncher/clean/u;->a:F

    iput v3, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    .line 9
    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->b:F

    iput v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    .line 10
    iput v2, p0, Lcom/transsion/xlauncher/clean/u;->c:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    .line 11
    iput v1, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    sub-float/2addr v3, v2

    float-to-double v0, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v5, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/u;->p:F

    goto :goto_1

    .line 13
    :cond_1
    iget v1, p0, Lcom/transsion/xlauncher/clean/u;->l:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/transsion/xlauncher/clean/u;->n:F

    mul-float/2addr v1, v3

    .line 14
    iget v3, p0, Lcom/transsion/xlauncher/clean/u;->c:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/transsion/xlauncher/clean/u;->a:F

    .line 15
    iget v3, p0, Lcom/transsion/xlauncher/clean/u;->d:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    iput v1, p0, Lcom/transsion/xlauncher/clean/u;->b:F

    .line 16
    iput v2, p0, Lcom/transsion/xlauncher/clean/u;->e:F

    .line 17
    iput v1, p0, Lcom/transsion/xlauncher/clean/u;->f:F

    .line 18
    :goto_1
    iget v0, p0, Lcom/transsion/xlauncher/clean/u;->g:F

    iput v0, p0, Lcom/transsion/xlauncher/clean/u;->h:F

    return-void
.end method
