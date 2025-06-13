.class Lcom/transsion/launcher/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(FFLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/j;->e:F

    iput p2, p0, Lcom/transsion/launcher/j;->f:F

    iput-object p3, p0, Lcom/transsion/launcher/j;->g:Landroid/view/View;

    iput-object p4, p0, Lcom/transsion/launcher/j;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/transsion/launcher/j;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcom/transsion/launcher/j;->b:F

    .line 4
    iput p2, p0, Lcom/transsion/launcher/j;->c:F

    .line 5
    iput p1, p0, Lcom/transsion/launcher/j;->d:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/launcher/j;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/transsion/launcher/j;->b:F

    .line 3
    iput v0, p0, Lcom/transsion/launcher/j;->c:F

    .line 4
    iget v1, p0, Lcom/transsion/launcher/j;->e:F

    iput v1, p0, Lcom/transsion/launcher/j;->d:F

    const/high16 v2, 0x44c80000    # 1600.0f

    cmpl-float v3, p1, v2

    const/high16 v4, 0x43c80000    # 400.0f

    const/high16 v5, 0x45160000    # 2400.0f

    const/high16 v6, 0x44fa0000    # 2000.0f

    if-lez v3, :cond_0

    cmpg-float v3, p1, v6

    if-gtz v3, :cond_0

    .line 5
    iget v3, p0, Lcom/transsion/launcher/j;->f:F

    sub-float v2, p1, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/transsion/launcher/j;->d:F

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v6

    if-lez v2, :cond_1

    cmpg-float v2, p1, v5

    if-gez v2, :cond_1

    .line 6
    iget v2, p0, Lcom/transsion/launcher/j;->f:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/transsion/launcher/j;->d:F

    :cond_1
    :goto_0
    const/high16 v1, 0x44160000    # 600.0f

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    const/high16 v7, 0x44960000    # 1200.0f

    if-gez v2, :cond_2

    .line 7
    iput v3, p0, Lcom/transsion/launcher/j;->b:F

    div-float/2addr p1, v7

    .line 8
    iput p1, p0, Lcom/transsion/launcher/j;->c:F

    goto :goto_1

    :cond_2
    cmpg-float v2, p1, v7

    if-gez v2, :cond_3

    sub-float v0, p1, v1

    div-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/transsion/launcher/j;->b:F

    div-float/2addr p1, v7

    .line 10
    iput p1, p0, Lcom/transsion/launcher/j;->c:F

    goto :goto_1

    :cond_3
    const v1, 0x44d48000    # 1700.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 11
    iput v0, p0, Lcom/transsion/launcher/j;->b:F

    .line 12
    iput v0, p0, Lcom/transsion/launcher/j;->c:F

    goto :goto_1

    :cond_4
    cmpg-float v1, p1, v6

    if-gtz v1, :cond_5

    sub-float/2addr v6, p1

    const/high16 p1, 0x43960000    # 300.0f

    div-float/2addr v6, p1

    .line 13
    iput v6, p0, Lcom/transsion/launcher/j;->b:F

    .line 14
    iput v0, p0, Lcom/transsion/launcher/j;->c:F

    goto :goto_1

    :cond_5
    cmpg-float v0, p1, v5

    if-gtz v0, :cond_6

    .line 15
    iput v3, p0, Lcom/transsion/launcher/j;->b:F

    sub-float/2addr v5, p1

    div-float/2addr v5, v4

    .line 16
    iput v5, p0, Lcom/transsion/launcher/j;->c:F

    .line 17
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/transsion/launcher/j;->g:Landroid/view/View;

    iget v0, p0, Lcom/transsion/launcher/j;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/transsion/launcher/j;->g:Landroid/view/View;

    iget v0, p0, Lcom/transsion/launcher/j;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    iget-object p1, p0, Lcom/transsion/launcher/j;->h:Landroid/view/View;

    iget v0, p0, Lcom/transsion/launcher/j;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lcom/transsion/launcher/j;->h:Landroid/view/View;

    iget v0, p0, Lcom/transsion/launcher/j;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
