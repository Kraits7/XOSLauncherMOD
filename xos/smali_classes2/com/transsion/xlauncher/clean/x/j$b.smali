.class Lcom/transsion/xlauncher/clean/x/j$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/x/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/x/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/x/l$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/transsion/xlauncher/clean/x/j;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/j;Lcom/transsion/xlauncher/clean/x/l$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/j$b;->d:Lcom/transsion/xlauncher/clean/x/j;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/x/j$b;->a:Lcom/transsion/xlauncher/clean/x/l$b;

    iput-object p3, p0, Lcom/transsion/xlauncher/clean/x/j$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/xlauncher/clean/x/j$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j$b;->d:Lcom/transsion/xlauncher/clean/x/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/clean/x/j;->d(Lcom/transsion/xlauncher/clean/x/j;Z)Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/j$b;->a:Lcom/transsion/xlauncher/clean/x/l$b;

    const-string v0, "local file null"

    invoke-interface {p1, v0}, Lcom/transsion/xlauncher/clean/x/l$b;->onFailed(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/j$b;->d:Lcom/transsion/xlauncher/clean/x/j;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/j$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/x/j$b;->a:Lcom/transsion/xlauncher/clean/x/l$b;

    invoke-static {p1, v0, v1, v2}, Lcom/transsion/xlauncher/clean/x/j;->f(Lcom/transsion/xlauncher/clean/x/j;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V

    goto :goto_0

    :cond_0
    const-string v0, "XCleanRespoitory--loadAnimFile(), from local, file="

    .line 4
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j$b;->a:Lcom/transsion/xlauncher/clean/x/l$b;

    invoke-interface {v0, p1}, Lcom/transsion/xlauncher/clean/x/l$b;->a(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/j$b;->d:Lcom/transsion/xlauncher/clean/x/j;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/j$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/x/j$b;->a:Lcom/transsion/xlauncher/clean/x/l$b;

    invoke-static {p1, v0, v1, v2}, Lcom/transsion/xlauncher/clean/x/j;->f(Lcom/transsion/xlauncher/clean/x/j;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V

    return-void
.end method
