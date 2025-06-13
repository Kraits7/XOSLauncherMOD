.class Lcom/android/launcher3/LauncherModel$o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->k1(Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

.field final synthetic b:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$o;->b:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$o;->a:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$o;->a:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget v2, v2, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->state:I

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v2}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/q4;

    .line 6
    instance-of v4, v3, Lcom/android/launcher3/u6;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lcom/android/launcher3/u6;

    .line 8
    invoke-virtual {v3}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/android/launcher3/u6;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$o;->a:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget-object v5, v5, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/android/launcher3/LauncherModel$o;->a:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget v4, v4, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->progress:I

    invoke-virtual {v3, v4}, Lcom/android/launcher3/u6;->I(I)V

    .line 12
    iget-object v4, p0, Lcom/android/launcher3/LauncherModel$o;->a:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget v4, v4, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->state:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 13
    iget v4, v3, Lcom/android/launcher3/u6;->X:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lcom/android/launcher3/u6;->X:I

    .line 14
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    sget-object v2, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    iget-object v2, v2, Lcom/android/launcher3/d8/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/o5;

    .line 16
    iget-object v4, v3, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$o;->a:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget-object v5, v5, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, p0, Lcom/android/launcher3/LauncherModel$o;->a:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget v4, v4, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->progress:I

    iput v4, v3, Lcom/android/launcher3/o5;->J:I

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$o;->b:Lcom/android/launcher3/LauncherModel;

    invoke-static {v2}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/w0;

    invoke-direct {v3, v1}, Lcom/android/launcher3/w0;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    .line 21
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
