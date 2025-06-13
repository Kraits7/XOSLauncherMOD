.class Lcom/transsion/xlauncher/clean/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/j;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/b;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/b;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/b;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/clean/n;

    .line 4
    iget-object v1, v0, Lcom/transsion/xlauncher/clean/n;->c:Lcom/transsion/xlauncher/clean/w;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/clean/w;->a()V

    .line 5
    iget-object v1, v0, Lcom/transsion/xlauncher/clean/n;->b:Lcom/transsion/xlauncher/clean/t;

    iget-object v0, v0, Lcom/transsion/xlauncher/clean/n;->d:Lcom/android/launcher3/CellLayout;

    .line 6
    invoke-virtual {v1, p1}, Lcom/transsion/xlauncher/clean/t;->b(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method
