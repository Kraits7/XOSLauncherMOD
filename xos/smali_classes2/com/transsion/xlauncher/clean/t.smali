.class public Lcom/transsion/xlauncher/clean/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/clean/u;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/transsion/xlauncher/clean/t;->a:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    iput v0, p0, Lcom/transsion/xlauncher/clean/t;->b:F

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lcom/transsion/xlauncher/clean/t;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/transsion/xlauncher/clean/t;->m:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/t;->p:Z

    int-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/transsion/xlauncher/clean/t;->f:F

    int-to-float p1, p2

    .line 8
    iput p1, p0, Lcom/transsion/xlauncher/clean/t;->g:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/t;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/transsion/xlauncher/clean/t;->j:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/t;->o:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/t;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/t;->l:I

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/t;->j:F

    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/t;->h:F

    .line 2
    iput p2, p0, Lcom/transsion/xlauncher/clean/t;->i:F

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/t;->m:F

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/t;->p:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/t;->c:I

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/t;->a:F

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/t;->b:F

    return-void
.end method

.method public j(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/t;->d:F

    .line 2
    iput p2, p0, Lcom/transsion/xlauncher/clean/t;->e:F

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/t;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/t;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/t;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/t;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/xlauncher/clean/u;

    .line 7
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/t;->n:Landroid/graphics/Paint;

    iget v3, v1, Lcom/transsion/xlauncher/clean/u;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/t;->n:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/xlauncher/clean/t;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget v2, v1, Lcom/transsion/xlauncher/clean/u;->e:F

    iget v3, v1, Lcom/transsion/xlauncher/clean/u;->f:F

    iget v4, v1, Lcom/transsion/xlauncher/clean/u;->h:F

    iget-object v5, p0, Lcom/transsion/xlauncher/clean/t;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-boolean v2, v1, Lcom/transsion/xlauncher/clean/u;->k:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/transsion/xlauncher/clean/u;->a()V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v2, p0, Lcom/transsion/xlauncher/clean/t;->p:Z

    iput-boolean v2, v1, Lcom/transsion/xlauncher/clean/u;->o:Z

    .line 13
    invoke-virtual {v1}, Lcom/transsion/xlauncher/clean/u;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(ZI)V
    .locals 8

    if-lez p2, :cond_8

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/clean/t;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Lcom/transsion/xlauncher/clean/t;->g:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/t;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/t;->o:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/16 v0, 0x168

    .line 5
    div-int/2addr v0, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/t;->k:F

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 6
    new-instance v1, Lcom/transsion/xlauncher/clean/u;

    iget v2, p0, Lcom/transsion/xlauncher/clean/t;->d:F

    iget v3, p0, Lcom/transsion/xlauncher/clean/t;->e:F

    invoke-direct {v1, v2, v3, p1}, Lcom/transsion/xlauncher/clean/u;-><init>(FFZ)V

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    .line 8
    iget v4, p0, Lcom/transsion/xlauncher/clean/t;->g:F

    iput v4, v1, Lcom/transsion/xlauncher/clean/u;->l:F

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz p1, :cond_3

    .line 9
    iget v5, p0, Lcom/transsion/xlauncher/clean/t;->a:F

    float-to-double v5, v5

    mul-double/2addr v5, v2

    double-to-float v5, v5

    iput v5, v1, Lcom/transsion/xlauncher/clean/u;->g:F

    const-wide v5, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v7, v2, v5

    if-gez v7, :cond_2

    move-wide v2, v5

    .line 10
    :cond_2
    iget v5, p0, Lcom/transsion/xlauncher/clean/t;->b:F

    float-to-double v5, v5

    mul-double/2addr v2, v5

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    add-double/2addr v2, v5

    double-to-float v2, v2

    mul-float/2addr v2, v4

    iput v2, v1, Lcom/transsion/xlauncher/clean/u;->j:F

    .line 11
    iget v2, p0, Lcom/transsion/xlauncher/clean/t;->j:F

    iget v3, p0, Lcom/transsion/xlauncher/clean/t;->k:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/transsion/xlauncher/clean/t;->j:F

    .line 12
    iput v2, v1, Lcom/transsion/xlauncher/clean/u;->m:F

    goto :goto_2

    :cond_3
    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v5, v2, v5

    if-lez v5, :cond_4

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 13
    :cond_4
    iget v5, p0, Lcom/transsion/xlauncher/clean/t;->b:F

    float-to-double v5, v5

    mul-double/2addr v5, v2

    double-to-float v5, v5

    add-float/2addr v5, v4

    iput v5, v1, Lcom/transsion/xlauncher/clean/u;->j:F

    const-wide v5, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpl-double v7, v2, v5

    if-lez v7, :cond_5

    move-wide v2, v5

    .line 14
    :cond_5
    iget v5, p0, Lcom/transsion/xlauncher/clean/t;->a:F

    float-to-double v5, v5

    mul-double/2addr v2, v5

    double-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v1, Lcom/transsion/xlauncher/clean/u;->g:F

    .line 15
    :goto_2
    iget v2, p0, Lcom/transsion/xlauncher/clean/t;->c:I

    iput v2, v1, Lcom/transsion/xlauncher/clean/u;->i:I

    .line 16
    iget v2, p0, Lcom/transsion/xlauncher/clean/t;->m:F

    iput v2, v1, Lcom/transsion/xlauncher/clean/u;->n:F

    .line 17
    invoke-virtual {v1}, Lcom/transsion/xlauncher/clean/u;->c()V

    .line 18
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/t;->n:Landroid/graphics/Paint;

    if-nez p1, :cond_7

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/clean/t;->n:Landroid/graphics/Paint;

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    :cond_8
    :goto_3
    return-void
.end method
