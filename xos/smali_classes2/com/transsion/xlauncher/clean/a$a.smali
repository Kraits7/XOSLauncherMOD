.class Lcom/transsion/xlauncher/clean/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/clean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/transsion/xlauncher/clean/a;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/a$a;->a:Lcom/transsion/xlauncher/clean/a;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/a$a;->a:Lcom/transsion/xlauncher/clean/a;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/a;->a(Lcom/transsion/xlauncher/clean/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/a$a;->a:Lcom/transsion/xlauncher/clean/a;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/a;->b(Lcom/transsion/xlauncher/clean/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/a$a;->a:Lcom/transsion/xlauncher/clean/a;

    invoke-static {p1}, Lcom/transsion/xlauncher/clean/a;->c(Lcom/transsion/xlauncher/clean/a;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    iget-object v3, p0, Lcom/transsion/xlauncher/clean/a$a;->a:Lcom/transsion/xlauncher/clean/a;

    invoke-interface {v2, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a$a;->a:Lcom/transsion/xlauncher/clean/a;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/a;->b(Lcom/transsion/xlauncher/clean/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a$a;->a:Lcom/transsion/xlauncher/clean/a;

    invoke-static {v0, p1}, Lcom/transsion/xlauncher/clean/a;->d(Lcom/transsion/xlauncher/clean/a;Landroid/animation/Animator;)V

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
