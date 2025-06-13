.class Lcom/transsion/xlauncher/clean/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/j;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const-string p1, "mAnimatorSet onAnimationCancel"

    .line 2
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "mAnimatorSet onAnimationEnd"

    .line 2
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->A(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->A(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->A(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/xlauncher/clean/a;->i()Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->A(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/xlauncher/clean/a;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->B(Lcom/transsion/xlauncher/clean/j;Lcom/transsion/xlauncher/clean/a;)Lcom/transsion/xlauncher/clean/a;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/transsion/xlauncher/clean/j;->C(Lcom/transsion/xlauncher/clean/j;Z)Z

    .line 10
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v1}, Lcom/transsion/xlauncher/clean/j;->E(Lcom/transsion/xlauncher/clean/j;Z)Z

    .line 11
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/clean/n;

    .line 13
    iget-object p1, p1, Lcom/transsion/xlauncher/clean/n;->l:Lcom/transsion/xlauncher/clean/k;

    invoke-static {p1, v1}, Lcom/transsion/xlauncher/clean/k;->g(Lcom/transsion/xlauncher/clean/k;Z)Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/d;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->j(Lcom/transsion/xlauncher/clean/j;Lcom/transsion/xlauncher/clean/j$a;)Lcom/transsion/xlauncher/clean/j$a;

    return-void
.end method
