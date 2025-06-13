.class Lcom/transsion/launcher/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:F

.field final synthetic b:F

.field final synthetic c:Lcom/transsion/launcher/PromptWrapper;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/PromptWrapper;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/l;->c:Lcom/transsion/launcher/PromptWrapper;

    iput p2, p0, Lcom/transsion/launcher/l;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/launcher/l;->a:F

    const/16 v0, 0x3ac

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    const-wide v2, 0x406cb00000000000L    # 229.5

    const/16 v4, 0x550

    if-gez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transsion/launcher/l;->c:Lcom/transsion/launcher/PromptWrapper;

    float-to-double v5, p1

    mul-double/2addr v5, v2

    int-to-double v2, v0

    div-double/2addr v5, v2

    double-to-int p1, v5

    invoke-static {v1, p1}, Lcom/transsion/launcher/PromptWrapper;->c(Lcom/transsion/launcher/PromptWrapper;I)I

    goto :goto_0

    :cond_0
    int-to-float v0, v4

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/transsion/launcher/l;->c:Lcom/transsion/launcher/PromptWrapper;

    sub-float/2addr v0, p1

    float-to-double v5, v0

    mul-double/2addr v5, v2

    const/16 p1, 0x1a4

    int-to-double v2, p1

    div-double/2addr v5, v2

    double-to-int p1, v5

    invoke-static {v1, p1}, Lcom/transsion/launcher/PromptWrapper;->c(Lcom/transsion/launcher/PromptWrapper;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/transsion/launcher/l;->c:Lcom/transsion/launcher/PromptWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/launcher/PromptWrapper;->c(Lcom/transsion/launcher/PromptWrapper;I)I

    .line 5
    :goto_0
    iget p1, p0, Lcom/transsion/launcher/l;->a:F

    int-to-float v0, v4

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/transsion/launcher/l;->c:Lcom/transsion/launcher/PromptWrapper;

    iget v2, p0, Lcom/transsion/launcher/l;->b:F

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/transsion/launcher/PromptWrapper;->d(Lcom/transsion/launcher/PromptWrapper;F)F

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/transsion/launcher/l;->c:Lcom/transsion/launcher/PromptWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/launcher/PromptWrapper;->d(Lcom/transsion/launcher/PromptWrapper;F)F

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/transsion/launcher/l;->c:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
