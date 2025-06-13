.class Lcom/transsion/xlauncher/clean/x/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/l<",
        "Lcom/airbnb/lottie/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/k;

.field final synthetic b:Lcom/airbnb/lottie/l;

.field final synthetic c:Lcom/android/launcher3/Launcher;

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:Lcom/transsion/xlauncher/clean/j;

.field final synthetic f:Lcom/transsion/xlauncher/clean/k$f;

.field final synthetic g:Lcom/airbnb/lottie/r;

.field final synthetic h:Lcom/transsion/xlauncher/clean/x/c;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/c;Lcom/transsion/xlauncher/clean/k;Lcom/airbnb/lottie/l;Lcom/android/launcher3/Launcher;Landroid/widget/FrameLayout;Lcom/transsion/xlauncher/clean/j;Lcom/transsion/xlauncher/clean/k$f;Lcom/airbnb/lottie/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/f;->h:Lcom/transsion/xlauncher/clean/x/c;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/x/f;->a:Lcom/transsion/xlauncher/clean/k;

    iput-object p3, p0, Lcom/transsion/xlauncher/clean/x/f;->b:Lcom/airbnb/lottie/l;

    iput-object p4, p0, Lcom/transsion/xlauncher/clean/x/f;->c:Lcom/android/launcher3/Launcher;

    iput-object p5, p0, Lcom/transsion/xlauncher/clean/x/f;->d:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/transsion/xlauncher/clean/x/f;->e:Lcom/transsion/xlauncher/clean/j;

    iput-object p7, p0, Lcom/transsion/xlauncher/clean/x/f;->f:Lcom/transsion/xlauncher/clean/k$f;

    iput-object p8, p0, Lcom/transsion/xlauncher/clean/x/f;->g:Lcom/airbnb/lottie/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/airbnb/lottie/h;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/f;->h:Lcom/transsion/xlauncher/clean/x/c;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/f;->a:Lcom/transsion/xlauncher/clean/k;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/f;->b:Lcom/airbnb/lottie/l;

    const-string v2, "LottieComposition null."

    invoke-static {p1, v0, v1, v2}, Lcom/transsion/xlauncher/clean/x/c;->c(Lcom/transsion/xlauncher/clean/x/c;Lcom/transsion/xlauncher/clean/k;Lcom/airbnb/lottie/l;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/f;->h:Lcom/transsion/xlauncher/clean/x/c;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/f;->c:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/x/f;->d:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0085

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    new-instance v2, Lcom/transsion/xlauncher/clean/x/g;

    invoke-direct {v2, v0}, Lcom/transsion/xlauncher/clean/x/g;-><init>(Lcom/transsion/xlauncher/clean/x/c;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/c;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/f;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 9
    new-instance v0, Lcom/transsion/xlauncher/clean/v;

    invoke-direct {v0}, Lcom/transsion/xlauncher/clean/v;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/x/f;->a:Lcom/transsion/xlauncher/clean/k;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/clean/k;->s()Lcom/transsion/xlauncher/clean/q;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/x/f;->a:Lcom/transsion/xlauncher/clean/k;

    invoke-virtual {v3}, Lcom/transsion/xlauncher/clean/k;->t()F

    move-result v3

    .line 12
    new-instance v4, Lcom/transsion/xlauncher/clean/x/d;

    invoke-direct {v4, p0, v0, v3}, Lcom/transsion/xlauncher/clean/x/d;-><init>(Lcom/transsion/xlauncher/clean/x/f;Lcom/transsion/xlauncher/clean/v;F)V

    invoke-virtual {v2, v4}, Lcom/transsion/xlauncher/clean/q;->k(Lcom/transsion/xlauncher/clean/q$b;)V

    .line 13
    new-instance v3, Lcom/transsion/xlauncher/clean/x/e;

    invoke-direct {v3, p0, v1, v0}, Lcom/transsion/xlauncher/clean/x/e;-><init>(Lcom/transsion/xlauncher/clean/x/f;Lcom/airbnb/lottie/LottieAnimationView;Lcom/transsion/xlauncher/clean/v;)V

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/f;->g:Lcom/airbnb/lottie/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/r;->h(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/r;

    .line 15
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/h;)V

    .line 16
    invoke-virtual {v2}, Lcom/transsion/xlauncher/clean/q;->j()V

    :goto_0
    return-void
.end method
