.class Lcom/transsion/xlauncher/clean/h;
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
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/h;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/h;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/transsion/xlauncher/clean/j;->t(Lcom/transsion/xlauncher/clean/j;I)I

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/h;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
