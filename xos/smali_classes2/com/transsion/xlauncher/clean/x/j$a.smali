.class Lcom/transsion/xlauncher/clean/x/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/x/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/x/j;->h(Ljava/util/ArrayList;Lcom/transsion/xlauncher/clean/x/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/x/l$a;

.field final synthetic b:Lcom/transsion/xlauncher/clean/x/j;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/j;Lcom/transsion/xlauncher/clean/x/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/j$a;->b:Lcom/transsion/xlauncher/clean/x/j;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/x/j$a;->a:Lcom/transsion/xlauncher/clean/x/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j$a;->b:Lcom/transsion/xlauncher/clean/x/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/clean/x/j;->c(Lcom/transsion/xlauncher/clean/x/j;Z)Z

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j$a;->b:Lcom/transsion/xlauncher/clean/x/j;

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/clean/x/j;->d(Lcom/transsion/xlauncher/clean/x/j;Z)Z

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j$a;->a:Lcom/transsion/xlauncher/clean/x/l$a;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/j$a;->b:Lcom/transsion/xlauncher/clean/x/j;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/transsion/xlauncher/clean/x/j;->e(Lcom/transsion/xlauncher/clean/x/j;Landroid/net/Uri;)Landroid/net/Uri;

    invoke-interface {v0, p1}, Lcom/transsion/xlauncher/clean/x/l$a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j$a;->b:Lcom/transsion/xlauncher/clean/x/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/xlauncher/clean/x/j;->d(Lcom/transsion/xlauncher/clean/x/j;Z)Z

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j$a;->a:Lcom/transsion/xlauncher/clean/x/l$a;

    invoke-interface {v0, p1}, Lcom/transsion/xlauncher/clean/x/l$a;->onFailed(Ljava/lang/String;)V

    return-void
.end method
