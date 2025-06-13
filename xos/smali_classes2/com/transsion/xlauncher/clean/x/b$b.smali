.class Lcom/transsion/xlauncher/clean/x/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/x/b;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/x/b;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/b$b;->a:Lcom/transsion/xlauncher/clean/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/transsion/xlauncher/clean/x/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/b$b;->a:Lcom/transsion/xlauncher/clean/x/b;

    invoke-static {v1, v0}, Lcom/transsion/xlauncher/clean/x/b;->c(Lcom/transsion/xlauncher/clean/x/b;Ljava/io/File;)V

    :cond_0
    return-void
.end method
