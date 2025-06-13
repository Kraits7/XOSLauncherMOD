.class Lcom/transsion/xlauncher/clean/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/j;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->F(Lcom/transsion/xlauncher/clean/j;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->F(Lcom/transsion/xlauncher/clean/j;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->F(Lcom/transsion/xlauncher/clean/j;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->F(Lcom/transsion/xlauncher/clean/j;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->G(Lcom/transsion/xlauncher/clean/j;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/transsion/xlauncher/clean/j;->C(Lcom/transsion/xlauncher/clean/j;Z)Z

    .line 9
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v1}, Lcom/transsion/xlauncher/clean/j;->E(Lcom/transsion/xlauncher/clean/j;Z)Z

    .line 10
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/clean/n;

    .line 12
    iget-object p1, p1, Lcom/transsion/xlauncher/clean/n;->l:Lcom/transsion/xlauncher/clean/k;

    invoke-static {p1, v1}, Lcom/transsion/xlauncher/clean/k;->g(Lcom/transsion/xlauncher/clean/k;Z)Z

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/e;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->j(Lcom/transsion/xlauncher/clean/j;Lcom/transsion/xlauncher/clean/j$a;)Lcom/transsion/xlauncher/clean/j$a;

    return-void
.end method
