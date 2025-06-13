.class Lcom/transsion/xlauncher/clean/f;
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
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/f;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/f;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/transsion/xlauncher/clean/j;->m(Lcom/transsion/xlauncher/clean/j;F)F

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/f;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/f;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->n(Lcom/transsion/xlauncher/clean/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/f;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->l(Lcom/transsion/xlauncher/clean/j;)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/xlauncher/clean/f;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/j;->l(Lcom/transsion/xlauncher/clean/j;)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/f;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/f;->a:Lcom/transsion/xlauncher/clean/j;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/j;->i(Lcom/transsion/xlauncher/clean/j;)Lcom/transsion/xlauncher/clean/j$a;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/clean/n;

    .line 7
    iget-object v1, v0, Lcom/transsion/xlauncher/clean/n;->b:Lcom/transsion/xlauncher/clean/t;

    iget-object v0, v0, Lcom/transsion/xlauncher/clean/n;->d:Lcom/android/launcher3/CellLayout;

    .line 8
    invoke-virtual {v1, p1}, Lcom/transsion/xlauncher/clean/t;->b(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method
