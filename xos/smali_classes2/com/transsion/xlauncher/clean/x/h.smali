.class Lcom/transsion/xlauncher/clean/x/h;
.super Lcom/transsion/xlauncher/clean/x/a;
.source "ProGuard"


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/transsion/xlauncher/clean/x/i;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/h;->d:Lcom/transsion/xlauncher/clean/x/i;

    iput-object p4, p0, Lcom/transsion/xlauncher/clean/x/h;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/transsion/xlauncher/clean/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Lokhttp3/Call;Lokhttp3/Response;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/d/a/c/a;->onError(Lokhttp3/Call;Lokhttp3/Response;Ljava/lang/Exception;)V

    const-string p1, "downloadAnimFile(), failed."

    .line 2
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/h;->d:Lcom/transsion/xlauncher/clean/x/i;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/transsion/xlauncher/clean/x/i;->a(Lcom/transsion/xlauncher/clean/x/i;Z)Z

    .line 4
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/h;->d:Lcom/transsion/xlauncher/clean/x/i;

    iget-object p3, p0, Lcom/transsion/xlauncher/clean/x/h;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/transsion/xlauncher/clean/x/i;->c(Lcom/transsion/xlauncher/clean/x/i;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lf/f/s/q/a;->c(Lokhttp3/Response;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    iget-object p2, p0, Lcom/transsion/xlauncher/clean/x/h;->d:Lcom/transsion/xlauncher/clean/x/i;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/transsion/xlauncher/clean/x/i;->a(Lcom/transsion/xlauncher/clean/x/i;Z)Z

    if-eqz p1, :cond_0

    const-string p2, "XCleanRemoteSource--downloadAnimFile()\uff0cfile="

    .line 3
    invoke-static {p2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/h;->d:Lcom/transsion/xlauncher/clean/x/i;

    iget-object p2, p0, Lcom/transsion/xlauncher/clean/x/h;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/transsion/xlauncher/clean/x/i;->c(Lcom/transsion/xlauncher/clean/x/i;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
