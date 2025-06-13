.class Lcom/transsion/launcher/PromptWrapper$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/PromptWrapper;->getSwipeChildViewAnim(Landroid/view/View;FI)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:F

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic p:Landroid/view/View;


# direct methods
.method constructor <init>(FFILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper$c;->d:F

    iput p2, p0, Lcom/transsion/launcher/PromptWrapper$c;->f:F

    iput p3, p0, Lcom/transsion/launcher/PromptWrapper$c;->g:I

    iput-object p4, p0, Lcom/transsion/launcher/PromptWrapper$c;->p:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper$c;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcom/transsion/launcher/PromptWrapper$c;->b:F

    .line 4
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper$c;->c:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/launcher/PromptWrapper$c;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper$c;->b:F

    .line 3
    iget v1, p0, Lcom/transsion/launcher/PromptWrapper$c;->d:F

    iput v1, p0, Lcom/transsion/launcher/PromptWrapper$c;->c:F

    const/high16 v2, 0x44c80000    # 1600.0f

    cmpl-float v3, p1, v2

    const v4, 0x45034000    # 2100.0f

    if-lez v3, :cond_1

    cmpg-float v3, p1, v4

    if-gtz v3, :cond_1

    .line 4
    iget v3, p0, Lcom/transsion/launcher/PromptWrapper$c;->f:F

    sub-float v2, p1, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    .line 5
    iget v3, p0, Lcom/transsion/launcher/PromptWrapper$c;->g:I

    if-nez v3, :cond_0

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    add-float/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/transsion/launcher/PromptWrapper$c;->c:F

    :cond_1
    const/high16 v1, 0x44160000    # 600.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper$c;->b:F

    goto :goto_1

    :cond_2
    const/high16 v2, 0x44960000    # 1200.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    sub-float/2addr p1, v1

    div-float/2addr p1, v1

    .line 7
    iput p1, p0, Lcom/transsion/launcher/PromptWrapper$c;->b:F

    goto :goto_1

    :cond_3
    const v1, 0x44d48000    # 1700.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 8
    iput v0, p0, Lcom/transsion/launcher/PromptWrapper$c;->b:F

    goto :goto_1

    :cond_4
    cmpg-float v0, p1, v4

    if-gtz v0, :cond_5

    sub-float/2addr v4, p1

    const/high16 p1, 0x43c80000    # 400.0f

    div-float/2addr v4, p1

    .line 9
    iput v4, p0, Lcom/transsion/launcher/PromptWrapper$c;->b:F

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper$c;->p:Landroid/view/View;

    iget v0, p0, Lcom/transsion/launcher/PromptWrapper$c;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper$c;->p:Landroid/view/View;

    iget v0, p0, Lcom/transsion/launcher/PromptWrapper$c;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
