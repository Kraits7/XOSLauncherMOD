.class Lcom/android/launcher3/LauncherModel$p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->D1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$p;->b:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSessionDisplayInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v3}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/q4;

    .line 6
    instance-of v5, v4, Lcom/android/launcher3/u6;

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Lcom/android/launcher3/u6;

    .line 8
    invoke-virtual {v4}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/android/launcher3/u6;->E()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/android/launcher3/LauncherModel$p;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v4, v5}, Lcom/android/launcher3/u6;->D(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$p;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    iget-object v6, v4, Lcom/android/launcher3/u6;->c0:Landroid/content/Intent;

    .line 13
    invoke-virtual {v4}, Lcom/android/launcher3/u6;->L()Z

    move-result v7

    .line 14
    invoke-virtual {v5, v4, v6, v2, v7}, Lcom/android/launcher3/l4;->D(Lcom/android/launcher3/u6;Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$p;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/u6;->O(Lcom/android/launcher3/l4;)V

    .line 16
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$p;->b:Lcom/android/launcher3/LauncherModel;

    invoke-static {v3}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/y0;

    invoke-direct {v4, v1, v2}, Lcom/android/launcher3/y0;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    .line 19
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
