.class Lcom/transsion/launcher/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# instance fields
.field final synthetic a:Lcom/transsion/launcher/LetterSelectorLayout;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/LetterSelectorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/e;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/e;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/launcher/LetterSelectorLayout;->Q(Lcom/transsion/launcher/LetterSelectorLayout;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/e;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->P(Lcom/transsion/launcher/LetterSelectorLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/launcher/e;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->R(Lcom/transsion/launcher/LetterSelectorLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/launcher/e;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->S(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/launcher/e;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->S(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/launcher/e;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->T(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/launcher/e;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->T(Lcom/transsion/launcher/LetterSelectorLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/e;->a:Lcom/transsion/launcher/LetterSelectorLayout;

    invoke-static {p1}, Lcom/transsion/launcher/LetterSelectorLayout;->b(Lcom/transsion/launcher/LetterSelectorLayout;)V

    :cond_0
    return-void
.end method
