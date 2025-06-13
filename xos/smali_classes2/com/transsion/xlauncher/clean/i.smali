.class Lcom/transsion/xlauncher/clean/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/j;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/i;->a:Lcom/transsion/xlauncher/clean/j;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/i;->a:Lcom/transsion/xlauncher/clean/j;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->t(Lcom/transsion/xlauncher/clean/j;I)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/i;->a:Lcom/transsion/xlauncher/clean/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->t(Lcom/transsion/xlauncher/clean/j;I)I

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/i;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->u(Lcom/transsion/xlauncher/clean/j;Z)Z

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/i;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/j;->s(Lcom/transsion/xlauncher/clean/j;Z)Z

    return-void
.end method
