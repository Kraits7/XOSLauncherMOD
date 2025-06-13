.class Lcom/transsion/xlauncher/clean/q$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/q;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/q;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/q;->a(Lcom/transsion/xlauncher/clean/q;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-static {v1}, Lcom/transsion/xlauncher/clean/q;->a(Lcom/transsion/xlauncher/clean/q;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/f/s/b0/b;->g(Landroid/content/Context;)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/transsion/xlauncher/clean/q;->b(Lcom/transsion/xlauncher/clean/q;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-static {v2}, Lcom/transsion/xlauncher/clean/q;->c(Lcom/transsion/xlauncher/clean/q;)V

    const/16 v2, 0x64

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v5, :cond_0

    .line 7
    iget-object v6, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-static {v7}, Lcom/transsion/xlauncher/clean/q;->a(Lcom/transsion/xlauncher/clean/q;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-static {v2, v0}, Lcom/transsion/xlauncher/clean/q;->d(Lcom/transsion/xlauncher/clean/q;Landroid/app/ActivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "killAllBackgroundProgress error : "

    .line 11
    invoke-static {v4}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-static {v2}, Lcom/transsion/xlauncher/clean/q;->e(Lcom/transsion/xlauncher/clean/q;)Lcom/transsion/xlauncher/clean/q$b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-static {v2}, Lcom/transsion/xlauncher/clean/q;->g(Lcom/transsion/xlauncher/clean/q;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-static {v2}, Lcom/transsion/xlauncher/clean/q;->a(Lcom/transsion/xlauncher/clean/q;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf/f/s/b0/b;->i(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v4}, Lcom/transsion/xlauncher/clean/q;->h(Lcom/transsion/xlauncher/clean/q;F)F

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-static {v2}, Lcom/transsion/xlauncher/clean/q;->e(Lcom/transsion/xlauncher/clean/q;)Lcom/transsion/xlauncher/clean/q$b;

    move-result-object v2

    iget-object v4, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-static {v4}, Lcom/transsion/xlauncher/clean/q;->a(Lcom/transsion/xlauncher/clean/q;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf/f/s/b0/b;->g(Landroid/content/Context;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-virtual {v4, v0}, Lcom/transsion/xlauncher/clean/q;->i(Landroid/app/ActivityManager;)F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/transsion/xlauncher/clean/q$b;->b(FF)V

    .line 16
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/q$a;->a:Lcom/transsion/xlauncher/clean/q;

    invoke-static {v0, v3}, Lcom/transsion/xlauncher/clean/q;->f(Lcom/transsion/xlauncher/clean/q;Lcom/transsion/xlauncher/clean/q$b;)Lcom/transsion/xlauncher/clean/q$b;

    :cond_5
    return-void
.end method
