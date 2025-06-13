.class Lcom/transsion/xlauncher/clean/x/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:Lcom/transsion/xlauncher/clean/v;

.field final synthetic c:Lcom/transsion/xlauncher/clean/x/f;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/f;Lcom/airbnb/lottie/LottieAnimationView;Lcom/transsion/xlauncher/clean/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/e;->c:Lcom/transsion/xlauncher/clean/x/f;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/x/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/transsion/xlauncher/clean/x/e;->b:Lcom/transsion/xlauncher/clean/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/e;->c:Lcom/transsion/xlauncher/clean/x/f;

    iget-object p1, p1, Lcom/transsion/xlauncher/clean/x/f;->h:Lcom/transsion/xlauncher/clean/x/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/clean/x/c;->b(Lcom/transsion/xlauncher/clean/x/c;Z)Z

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/e;->c:Lcom/transsion/xlauncher/clean/x/f;

    iget-object p1, p1, Lcom/transsion/xlauncher/clean/x/f;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/e;->c:Lcom/transsion/xlauncher/clean/x/f;

    iget-object p1, p1, Lcom/transsion/xlauncher/clean/x/f;->a:Lcom/transsion/xlauncher/clean/k;

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/clean/k;->z(Z)V

    .line 6
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/e;->c:Lcom/transsion/xlauncher/clean/x/f;

    iget-object v0, p1, Lcom/transsion/xlauncher/clean/x/f;->e:Lcom/transsion/xlauncher/clean/j;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/transsion/xlauncher/clean/x/f;->a:Lcom/transsion/xlauncher/clean/k;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/clean/k;->t()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/clean/j;->O(F)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/e;->c:Lcom/transsion/xlauncher/clean/x/f;

    iget-object v0, p1, Lcom/transsion/xlauncher/clean/x/f;->f:Lcom/transsion/xlauncher/clean/k$f;

    iget-object p1, p1, Lcom/transsion/xlauncher/clean/x/f;->c:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/e;->b:Lcom/transsion/xlauncher/clean/v;

    invoke-interface {v0, p1, v1}, Lcom/transsion/xlauncher/clean/k$f;->a(Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/v;)V

    return-void
.end method
