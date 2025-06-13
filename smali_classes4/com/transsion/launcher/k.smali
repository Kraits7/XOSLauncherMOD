.class Lcom/transsion/launcher/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/android/launcher3/Launcher;

.field final synthetic d:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic p:Ljava/lang/Runnable;

.field final synthetic s:Lcom/transsion/launcher/PromptWrapper;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/PromptWrapper;Landroid/view/View;Lcom/android/launcher3/Launcher;Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/k;->s:Lcom/transsion/launcher/PromptWrapper;

    iput-object p2, p0, Lcom/transsion/launcher/k;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/transsion/launcher/k;->c:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/transsion/launcher/k;->d:Landroid/view/View;

    iput p5, p0, Lcom/transsion/launcher/k;->f:I

    iput p6, p0, Lcom/transsion/launcher/k;->g:I

    iput-object p7, p0, Lcom/transsion/launcher/k;->p:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/k;->a:Z

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/k;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/k;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean p1, p0, Lcom/transsion/launcher/k;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/k;->s:Lcom/transsion/launcher/PromptWrapper;

    iget-object v1, p0, Lcom/transsion/launcher/k;->c:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/transsion/launcher/k;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/transsion/launcher/k;->d:Landroid/view/View;

    iget v4, p0, Lcom/transsion/launcher/k;->f:I

    iget v5, p0, Lcom/transsion/launcher/k;->g:I

    iget-object v6, p0, Lcom/transsion/launcher/k;->p:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/launcher/PromptWrapper;->hideAppLocateBackground(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;IILjava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transsion/launcher/k;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/transsion/launcher/k;->c:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/transsion/launcher/k;->b:Landroid/view/View;

    iget v1, p0, Lcom/transsion/launcher/k;->f:I

    iget v2, p0, Lcom/transsion/launcher/k;->g:I

    invoke-static {p1, v0, v1, v2}, Lcom/transsion/xlauncher/folder/i0;->c(Lcom/android/launcher3/Launcher;Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcom/transsion/launcher/k;->p:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/k;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
