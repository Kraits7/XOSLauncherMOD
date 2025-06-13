.class Lcom/transsion/xlauncher/distribution/recommend/g$b;
.super Lcom/transsion/xlauncher/distribution/recommend/g$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/distribution/recommend/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/transsion/xlauncher/distribution/recommend/g;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/distribution/recommend/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g$b;->b:Lcom/transsion/xlauncher/distribution/recommend/g;

    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/distribution/recommend/g$d;-><init>(Lcom/transsion/xlauncher/distribution/recommend/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g$b;->a:Ljava/lang/String;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onServiceConnected name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "sceneName = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g$b;->b:Lcom/transsion/xlauncher/distribution/recommend/g;

    invoke-static {p2}, Lcom/transsnet/launcherlib/b$a;->b(Landroid/os/IBinder;)Lcom/transsnet/launcherlib/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->a(Lcom/transsion/xlauncher/distribution/recommend/g;Lcom/transsnet/launcherlib/b;)Lcom/transsnet/launcherlib/b;

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g$b;->b:Lcom/transsion/xlauncher/distribution/recommend/g;

    iget-object p2, p0, Lcom/transsion/xlauncher/distribution/recommend/g$b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->b(Lcom/transsion/xlauncher/distribution/recommend/g;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onServiceDisconnected name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g$b;->b:Lcom/transsion/xlauncher/distribution/recommend/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->S(Z)V

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g$b;->b:Lcom/transsion/xlauncher/distribution/recommend/g;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/transsion/xlauncher/distribution/recommend/g;->a(Lcom/transsion/xlauncher/distribution/recommend/g;Lcom/transsnet/launcherlib/b;)Lcom/transsnet/launcherlib/b;

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/g$b;->b:Lcom/transsion/xlauncher/distribution/recommend/g;

    invoke-static {p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->c(Lcom/transsion/xlauncher/distribution/recommend/g;Z)Z

    return-void
.end method
