.class Lcom/transsion/xlauncher/clean/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/transsion/xlauncher/clean/j;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/j;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/g;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/clean/n;

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/clean/n;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->q(Lcom/transsion/xlauncher/clean/j;I)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/clean/n;

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/clean/n;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->q(Lcom/transsion/xlauncher/clean/j;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->D(Lcom/transsion/xlauncher/clean/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->p(Lcom/transsion/xlauncher/clean/j;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/transsion/xlauncher/clean/n;

    .line 5
    iget-object p1, p1, Lcom/transsion/xlauncher/clean/n;->b:Lcom/transsion/xlauncher/clean/t;

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/clean/t;->f(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->n(Lcom/transsion/xlauncher/clean/j;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->o(Lcom/transsion/xlauncher/clean/j;Z)Z

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->r(Lcom/transsion/xlauncher/clean/j;)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/transsion/xlauncher/clean/n;

    invoke-virtual {p1, v0, v1}, Lcom/transsion/xlauncher/clean/n;->b(ZF)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->o(Lcom/transsion/xlauncher/clean/j;Z)Z

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->q(Lcom/transsion/xlauncher/clean/j;I)I

    .line 6
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/g;->b:Lcom/transsion/xlauncher/clean/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->s(Lcom/transsion/xlauncher/clean/j;Z)Z

    return-void
.end method
