.class Lcom/android/launcher3/WorkspaceScreenPage$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/WorkspaceScreenPage;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/android/launcher3/WorkspaceScreenPage;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WorkspaceScreenPage;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    iput p2, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->a:I

    iput p4, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/WorkspaceScreenPage;->a1(Lcom/android/launcher3/WorkspaceScreenPage;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    iget-object p1, p1, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/f/s/x/e;->i(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/ScreenPage;->setOvershootTension(F)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    invoke-virtual {p1}, Lcom/android/launcher3/WorkspaceScreenPage;->b1()V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    iget v0, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->b:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/ScreenPage;->setCurrentPage(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    invoke-virtual {p1}, Lcom/android/launcher3/WorkspaceScreenPage;->b1()V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    invoke-virtual {p1}, Lcom/android/launcher3/WorkspaceScreenPage;->i1()V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    iget v0, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->b:I

    const/16 v1, 0x15e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/ScreenPage;->M0(IIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    invoke-virtual {p1}, Lcom/android/launcher3/WorkspaceScreenPage;->b1()V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    invoke-virtual {p1}, Lcom/android/launcher3/WorkspaceScreenPage;->i1()V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    iget-object p1, p1, Lcom/android/launcher3/WorkspaceScreenPage;->N0:Lf/f/s/x/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/f/s/x/e;->i(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->c:Lcom/android/launcher3/WorkspaceScreenPage;

    iget v0, p0, Lcom/android/launcher3/WorkspaceScreenPage$b;->a:I

    const/16 v1, 0x15e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/ScreenPage;->M0(IIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method
