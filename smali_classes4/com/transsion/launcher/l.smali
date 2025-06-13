.class Lcom/transsion/launcher/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:I

.field b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic f:Lcom/transsion/launcher/PromptWrapper;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/PromptWrapper;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/l;->f:Lcom/transsion/launcher/PromptWrapper;

    iput p2, p0, Lcom/transsion/launcher/l;->c:F

    iput p3, p0, Lcom/transsion/launcher/l;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcom/transsion/launcher/l;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/transsion/launcher/l;->b:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/launcher/l;->b:F

    const/high16 v0, 0x439b0000    # 310.0f

    cmpg-float v0, p1, v0

    const/high16 v1, 0x44c30000    # 1560.0f

    const/16 v2, 0xff

    if-gez v0, :cond_0

    float-to-int v0, p1

    mul-int/2addr v0, v2

    .line 2
    div-int/lit16 v0, v0, 0x136

    iput v0, p0, Lcom/transsion/launcher/l;->a:I

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 3
    iput v2, p0, Lcom/transsion/launcher/l;->a:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x44eb0000    # 1880.0f

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    sub-float/2addr v0, p1

    float-to-int v0, v0

    mul-int/2addr v0, v2

    .line 4
    div-int/lit16 v0, v0, 0x140

    iput v0, p0, Lcom/transsion/launcher/l;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/transsion/launcher/l;->a:I

    :goto_0
    const v0, 0x446d8000    # 950.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/transsion/launcher/l;->f:Lcom/transsion/launcher/PromptWrapper;

    iget v2, p0, Lcom/transsion/launcher/l;->c:F

    iget v3, p0, Lcom/transsion/launcher/l;->d:F

    sub-float/2addr v3, v2

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const v0, 0x44188000    # 610.0f

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    invoke-static {v1, p1}, Lcom/transsion/launcher/PromptWrapper;->b(Lcom/transsion/launcher/PromptWrapper;F)F

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/transsion/launcher/l;->f:Lcom/transsion/launcher/PromptWrapper;

    invoke-static {p1}, Lcom/transsion/launcher/PromptWrapper;->c(Lcom/transsion/launcher/PromptWrapper;)Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lcom/transsion/launcher/l;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Lcom/transsion/launcher/l;->f:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
