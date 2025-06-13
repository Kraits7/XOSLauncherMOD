.class Lcom/transsion/launcher/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;FLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/k;->a:Landroid/view/View;

    iput p2, p0, Lcom/transsion/launcher/k;->b:F

    iput-object p3, p0, Lcom/transsion/launcher/k;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/k;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/k;->a:Landroid/view/View;

    iget v1, p0, Lcom/transsion/launcher/k;->b:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lcom/transsion/launcher/k;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/transsion/launcher/k;->c:Landroid/view/View;

    iget v0, p0, Lcom/transsion/launcher/k;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/k;->a:Landroid/view/View;

    iget v0, p0, Lcom/transsion/launcher/k;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/k;->c:Landroid/view/View;

    iget v0, p0, Lcom/transsion/launcher/k;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
