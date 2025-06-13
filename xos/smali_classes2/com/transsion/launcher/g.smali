.class Lcom/transsion/launcher/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/transsion/launcher/PromptWrapper;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/PromptWrapper;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/g;->b:Lcom/transsion/launcher/PromptWrapper;

    iput p2, p0, Lcom/transsion/launcher/g;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/g;->b:Lcom/transsion/launcher/PromptWrapper;

    iget v0, p0, Lcom/transsion/launcher/g;->a:F

    invoke-static {p1, v0}, Lcom/transsion/launcher/PromptWrapper;->a(Lcom/transsion/launcher/PromptWrapper;F)F

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/g;->b:Lcom/transsion/launcher/PromptWrapper;

    invoke-static {p1}, Lcom/transsion/launcher/PromptWrapper;->b(Lcom/transsion/launcher/PromptWrapper;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/transsion/launcher/g;->b:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/g;->b:Lcom/transsion/launcher/PromptWrapper;

    iget v0, p0, Lcom/transsion/launcher/g;->a:F

    invoke-static {p1, v0}, Lcom/transsion/launcher/PromptWrapper;->a(Lcom/transsion/launcher/PromptWrapper;F)F

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/g;->b:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
