.class Lcom/transsion/launcher/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/transsion/launcher/LetterSelectorLayout;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/f;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/f;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    const v1, 0x3f5eb852    # 0.87f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/transsion/launcher/LetterSelectorLayout;->c(Lcom/transsion/launcher/LetterSelectorLayout;F)F

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/f;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
