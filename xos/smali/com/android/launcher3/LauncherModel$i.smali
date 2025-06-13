.class Lcom/android/launcher3/LauncherModel$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$i;->a:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$i;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$i;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->a(Lcom/android/launcher3/LauncherModel;)Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$i;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->f(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/popup/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/popup/g;->e()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$i;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->n(Lcom/android/launcher3/LauncherModel;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$i;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->o(Lcom/android/launcher3/LauncherModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$i;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/m2;->a:Lcom/android/launcher3/m2;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/n3;->c(Lcom/android/launcher3/n3$a;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$i;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->H()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
