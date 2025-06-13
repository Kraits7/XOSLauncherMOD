.class public Lcom/transsion/xlauncher/clean/x/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/x/l;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/x/b;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/transsion/xlauncher/clean/x/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/x/b;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/transsion/xlauncher/clean/x/b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/clean/x/b;->d(Ljava/io/File;)V

    return-void
.end method

.method private d(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-direct {p0, v2}, Lcom/transsion/xlauncher/clean/x/b;->d(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "XCleanLocalSource--delete file:"

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
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/transsion/xlauncher/clean/x/b$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/transsion/xlauncher/clean/x/b$a;-><init>(Lcom/transsion/xlauncher/clean/x/b;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V

    .line 2
    sget-object p1, Lcom/android/launcher3/a7;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/xlauncher/clean/x/b$b;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/clean/x/b$b;-><init>(Lcom/transsion/xlauncher/clean/x/b;)V

    .line 2
    sget-object v1, Lcom/android/launcher3/a7;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
