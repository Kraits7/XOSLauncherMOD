.class public Lcom/android/launcher3/LauncherModel$u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field private final a:Lcom/android/launcher3/d8/k0;

.field final synthetic b:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/d8/k0;Lcom/android/launcher3/LauncherModel$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p3, p1, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter p3

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/LauncherModel;->e:Lcom/android/launcher3/d8/k0;

    if-ne v0, p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$u;->a:Lcom/android/launcher3/d8/k0;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcom/android/launcher3/LauncherModel;->f:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/android/launcher3/LauncherModel;->g:Z

    .line 7
    monitor-exit p3

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Loader already stopped"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/launcher3/LauncherModel;->x:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/launcher3/LauncherModel;->g:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherModel;->e(Lcom/android/launcher3/LauncherModel;Z)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v1, Lcom/android/launcher3/LauncherModel;->e:Lcom/android/launcher3/d8/k0;

    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$u;->a:Lcom/android/launcher3/d8/k0;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/android/launcher3/LauncherModel;->e:Lcom/android/launcher3/d8/k0;

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/android/launcher3/LauncherModel;->f:Z

    const-string v1, "Launcher.Model-LoaderTransaction call close.set mHasLoaderCompleted = true."

    .line 5
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launcher.Model-mWorkspaceLoaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-boolean v2, v2, Lcom/android/launcher3/LauncherModel;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mAllAppsLoaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-boolean v2, v2, Lcom/android/launcher3/LauncherModel;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-boolean v1, v1, Lcom/android/launcher3/LauncherModel;->x:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->a(Lcom/android/launcher3/LauncherModel;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-boolean v1, v1, Lcom/android/launcher3/LauncherModel;->w:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/launcher3/LauncherModel;->w:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$u;->b:Lcom/android/launcher3/LauncherModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherModel;->m(Lcom/android/launcher3/LauncherModel;Z)Z

    return-void
.end method
