.class public Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/s/j/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->a:Ljava/util/ArrayList;

    const-string v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->b:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public a(Lf/f/s/j/c/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lf/f/s/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/f/s/j/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lf/f/s/j/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->b:Landroid/view/WindowManager;

    iget-object v1, p1, Lf/f/s/j/c/d;->a:Landroid/view/View;

    iget-object v2, p1, Lf/f/s/j/c/d;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "DLWindowManager--addView(), error="

    .line 5
    invoke-static {v0, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/s/j/c/d;

    .line 4
    invoke-virtual {p0, v1}, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->c(Lf/f/s/j/c/d;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lf/f/s/j/c/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/f/s/j/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->b:Landroid/view/WindowManager;

    iget-object v1, p1, Lf/f/s/j/c/d;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/defaultlauncher/cotrol/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DLWindowManager--removeView(), error="

    .line 4
    invoke-static {v0, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
