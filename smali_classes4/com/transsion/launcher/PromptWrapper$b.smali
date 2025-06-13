.class Lcom/transsion/launcher/PromptWrapper$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/PromptWrapper;->hideAppLocateBackground(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/android/launcher3/Launcher;

.field final synthetic d:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/transsion/launcher/PromptWrapper;Ljava/lang/Runnable;Lcom/android/launcher3/Launcher;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transsion/launcher/PromptWrapper$b;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/transsion/launcher/PromptWrapper$b;->c:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/transsion/launcher/PromptWrapper$b;->d:Landroid/view/View;

    iput p5, p0, Lcom/transsion/launcher/PromptWrapper$b;->f:I

    iput p6, p0, Lcom/transsion/launcher/PromptWrapper$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/launcher/PromptWrapper$b;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/PromptWrapper$b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper$b;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/launcher/PromptWrapper$b;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper$b;->c:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper$b;->d:Landroid/view/View;

    iget v1, p0, Lcom/transsion/launcher/PromptWrapper$b;->f:I

    iget v2, p0, Lcom/transsion/launcher/PromptWrapper$b;->g:I

    invoke-static {p1, v0, v1, v2}, Lcom/transsion/xlauncher/folder/i0;->c(Lcom/android/launcher3/Launcher;Landroid/view/View;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/transsion/launcher/PromptWrapper$b;->c:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/transsion/launcher/PromptWrapper$b;->d:Landroid/view/View;

    iget v1, p0, Lcom/transsion/launcher/PromptWrapper$b;->f:I

    iget v2, p0, Lcom/transsion/launcher/PromptWrapper$b;->g:I

    .line 6
    sget-boolean v3, Lcom/transsion/xlauncher/folder/i0;->a:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/x5;

    .line 8
    instance-of v3, v0, Lcom/android/launcher3/r5;

    if-eqz v3, :cond_3

    if-ltz v1, :cond_3

    if-ltz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->o4()Lcom/transsion/launcher/XLauncher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/launcher/XLauncher;->o()Lcom/transsion/xlauncher/folder/FolderViewContainer;

    move-result-object v3

    iget-wide v4, v0, Lcom/android/launcher3/x5;->id:J

    invoke-virtual {v3, v4, v5}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderIconByFolderId(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4, v1, v2}, Lcom/transsion/xlauncher/folder/Folder;->setGuideInfo(ZII)V

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->b7()V

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->o4()Lcom/transsion/launcher/XLauncher;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Lcom/transsion/launcher/XLauncher;->G(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    :cond_3
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
