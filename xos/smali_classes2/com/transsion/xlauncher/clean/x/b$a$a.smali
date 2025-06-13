.class Lcom/transsion/xlauncher/clean/x/b$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/x/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/transsion/xlauncher/clean/x/b$a;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/b$a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/b$a$a;->b:Lcom/transsion/xlauncher/clean/x/b$a;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/x/b$a$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/b$a$a;->b:Lcom/transsion/xlauncher/clean/x/b$a;

    iget-object v0, v0, Lcom/transsion/xlauncher/clean/x/b$a;->b:Lcom/transsion/xlauncher/clean/x/l$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/b$a$a;->a:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lcom/transsion/xlauncher/clean/x/l$b;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v1, "not found file."

    .line 4
    invoke-interface {v0, v1}, Lcom/transsion/xlauncher/clean/x/l$b;->onFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
