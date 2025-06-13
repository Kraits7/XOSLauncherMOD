.class Lcom/transsion/xlauncher/distribution/recommend/g$c;
.super Lcom/transsnet/launcherlib/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/distribution/recommend/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/transsion/xlauncher/distribution/recommend/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/xlauncher/distribution/recommend/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsnet/launcherlib/a$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " CustomCallback onFail error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/distribution/recommend/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->S(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " CustomCallback onSuccess response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/g$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/distribution/recommend/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/transsion/xlauncher/distribution/recommend/g;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->e(Lcom/transsion/xlauncher/distribution/recommend/g;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->f(Lcom/transsion/xlauncher/distribution/recommend/g;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->S(Z)V

    :cond_1
    :goto_0
    return-void
.end method
