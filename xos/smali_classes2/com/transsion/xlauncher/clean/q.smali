.class public Lcom/transsion/xlauncher/clean/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/clean/q$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/transsion/xlauncher/clean/q$b;

.field private c:F

.field private d:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.os_one_key_clean_support"

    .line 1
    invoke-static {v0}, Lf/f/s/q/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "ro.cy_himgr_support"

    .line 2
    invoke-static {v0}, Lf/f/s/q/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/q;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/transsion/xlauncher/clean/q;->d:Landroid/app/ActivityManager;

    return-void
.end method

.method static synthetic a(Lcom/transsion/xlauncher/clean/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/q;->a:Landroid/content/Context;

    return-object p0
.end method

.method static b(Lcom/transsion/xlauncher/clean/q;Ljava/util/List;)Z
    .locals 8

    .line 1
    const-class p1, Landroid/app/ActivityManager;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/q;->d:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "CLEAN_LEVEL_HIGH"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const-string v3, "doClean"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/List;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/q;->d:Landroid/app/ActivityManager;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v2, v3, v7

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 p0, 0x7d0

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v1, v7

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "callFrameworkClean error : "

    .line 6
    invoke-static {p1, p0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v1
.end method

.method static c(Lcom/transsion/xlauncher/clean/q;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "doOneKeyClean"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IGNORE_TASK"

    .line 3
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/q;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "doOneKeyClean error.."

    .line 5
    invoke-static {v0, p0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static d(Lcom/transsion/xlauncher/clean/q;Landroid/app/ActivityManager;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/q;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "launcher had destroy!"

    .line 2
    invoke-static {p0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x2000

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 6
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "killAllApp error "

    .line 8
    invoke-static {p1, p0}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/transsion/xlauncher/clean/q;)Lcom/transsion/xlauncher/clean/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/q;->b:Lcom/transsion/xlauncher/clean/q$b;

    return-object p0
.end method

.method static synthetic f(Lcom/transsion/xlauncher/clean/q;Lcom/transsion/xlauncher/clean/q$b;)Lcom/transsion/xlauncher/clean/q$b;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/q;->b:Lcom/transsion/xlauncher/clean/q$b;

    return-object p1
.end method

.method static synthetic g(Lcom/transsion/xlauncher/clean/q;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/clean/q;->c:F

    return p0
.end method

.method static synthetic h(Lcom/transsion/xlauncher/clean/q;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/clean/q;->c:F

    return p1
.end method


# virtual methods
.method public i(Landroid/app/ActivityManager;)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/clean/q;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/f/s/b0/b;->i(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/clean/q;->c:F

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/q;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 4
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lf/f/s/b0/b;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget v0, p0, Lcom/transsion/xlauncher/clean/q;->c:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/q;->b:Lcom/transsion/xlauncher/clean/q$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/transsion/xlauncher/clean/q$b;->a()V

    .line 3
    :cond_0
    new-instance v0, Lcom/transsion/xlauncher/clean/q$a;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/clean/q$a;-><init>(Lcom/transsion/xlauncher/clean/q;)V

    .line 4
    sget-object v1, Lcom/android/launcher3/a7;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/transsion/xlauncher/clean/q$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/q;->b:Lcom/transsion/xlauncher/clean/q$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/q;->b:Lcom/transsion/xlauncher/clean/q$b;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/q;->b:Lcom/transsion/xlauncher/clean/q$b;

    return-void
.end method
