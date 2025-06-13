.class Lcom/transsion/launcher/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/transsion/launcher/PromptWrapper;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/PromptWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/m;->a:Lcom/transsion/launcher/PromptWrapper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/m;->a:Lcom/transsion/launcher/PromptWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/launcher/PromptWrapper;->c(Lcom/transsion/launcher/PromptWrapper;I)I

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/m;->a:Lcom/transsion/launcher/PromptWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/launcher/PromptWrapper;->d(Lcom/transsion/launcher/PromptWrapper;F)F

    .line 4
    iget-object p1, p0, Lcom/transsion/launcher/m;->a:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/m;->a:Lcom/transsion/launcher/PromptWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/launcher/PromptWrapper;->c(Lcom/transsion/launcher/PromptWrapper;I)I

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/m;->a:Lcom/transsion/launcher/PromptWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/launcher/PromptWrapper;->d(Lcom/transsion/launcher/PromptWrapper;F)F

    .line 4
    iget-object p1, p0, Lcom/transsion/launcher/m;->a:Lcom/transsion/launcher/PromptWrapper;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
