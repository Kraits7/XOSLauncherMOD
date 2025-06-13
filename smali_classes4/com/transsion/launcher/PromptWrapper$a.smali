.class Lcom/transsion/launcher/PromptWrapper$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/PromptWrapper;->showAppLocateGuide(Lcom/android/launcher3/Launcher;Landroid/view/View;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/android/launcher3/Launcher;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:I

.field final synthetic p:I

.field final synthetic s:Ljava/lang/Runnable;

.field final synthetic t:Lcom/transsion/launcher/PromptWrapper;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/PromptWrapper;Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/PromptWrapper$a;->t:Lcom/transsion/launcher/PromptWrapper;

    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper$a;->b:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/transsion/launcher/PromptWrapper$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/transsion/launcher/PromptWrapper$a;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/transsion/launcher/PromptWrapper$a;->f:Landroid/widget/ImageView;

    iput p6, p0, Lcom/transsion/launcher/PromptWrapper$a;->g:I

    iput p7, p0, Lcom/transsion/launcher/PromptWrapper$a;->p:I

    iput-object p8, p0, Lcom/transsion/launcher/PromptWrapper$a;->s:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/PromptWrapper$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/transsion/launcher/PromptWrapper$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper$a;->t:Lcom/transsion/launcher/PromptWrapper;

    iget-object v1, p0, Lcom/transsion/launcher/PromptWrapper$a;->b:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/transsion/launcher/PromptWrapper$a;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/transsion/launcher/PromptWrapper$a;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/transsion/launcher/PromptWrapper$a;->f:Landroid/widget/ImageView;

    iget v5, p0, Lcom/transsion/launcher/PromptWrapper$a;->g:I

    iget v6, p0, Lcom/transsion/launcher/PromptWrapper$a;->p:I

    iget-object v7, p0, Lcom/transsion/launcher/PromptWrapper$a;->s:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lcom/transsion/launcher/PromptWrapper;->a(Lcom/transsion/launcher/PromptWrapper;Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;IILjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper$a;->s:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper$a;->b:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper$a;->c:Landroid/view/View;

    iget v1, p0, Lcom/transsion/launcher/PromptWrapper$a;->g:I

    iget v2, p0, Lcom/transsion/launcher/PromptWrapper$a;->p:I

    invoke-static {p1, v0, v1, v2}, Lcom/transsion/xlauncher/folder/i0;->c(Lcom/android/launcher3/Launcher;Landroid/view/View;II)V

    .line 5
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper$a;->s:Ljava/lang/Runnable;

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
    .locals 0

    return-void
.end method
