.class Lcom/android/launcher3/LauncherModel$x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/popup/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/launcher3/compat/UserHandleCompat;

.field final synthetic d:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/popup/d0;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$x;->d:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$x;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$x;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$x;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$x;->d:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->f(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/popup/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/transsion/xlauncher/popup/MultiHashMap;

    invoke-direct {v1}, Lcom/transsion/xlauncher/popup/MultiHashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v2, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v3}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/q4;

    .line 7
    iget v5, v4, Lcom/android/launcher3/q4;->f:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    .line 8
    check-cast v4, Lcom/android/launcher3/u6;

    .line 9
    invoke-virtual {v4}, Lcom/android/launcher3/u6;->C()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/LauncherModel$x;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v6, p0, Lcom/android/launcher3/LauncherModel$x;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 10
    invoke-virtual {v5, v6}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/android/launcher3/u6;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/transsion/xlauncher/popup/MultiHashMap;->addToList(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 16
    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$x;->d:Lcom/android/launcher3/LauncherModel;

    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->f(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/popup/g;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/LauncherModel$x;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, Lcom/android/launcher3/LauncherModel$x;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 18
    invoke-virtual {v5, v6, v7, v8}, Lcom/transsion/xlauncher/popup/g;->m(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/xlauncher/popup/d0;

    .line 20
    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/d0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    .line 21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/d0;->m()Z

    move-result v8

    if-nez v8, :cond_4

    .line 23
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 24
    :cond_4
    sget-object v8, Lcom/android/launcher3/LauncherModel;->b0:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/d0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/d0;->l()Z

    move-result v8

    if-nez v8, :cond_7

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/u6;

    .line 27
    invoke-virtual {v8}, Lcom/android/launcher3/u6;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/d0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Launcher.Model-Remove shortcut info . DeepShortcutId:"

    .line 28
    invoke-static {v9}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/launcher3/u6;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-nez v4, :cond_6

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_6
    iget-wide v8, v8, Lcom/android/launcher3/q4;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/d0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/d0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2}, Lcom/transsion/xlauncher/popup/g;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 32
    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/d0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/transsion/xlauncher/popup/g;->h(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 33
    :cond_8
    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/d0;->l()Z

    move-result v8

    if-nez v8, :cond_b

    .line 34
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/u6;

    .line 36
    invoke-virtual {v8}, Lcom/android/launcher3/u6;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/transsion/xlauncher/popup/d0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "Launcher.Model- isInDeepShortConfig Remove shortcut info . DeepShortcutId:"

    .line 37
    invoke-static {v9}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/launcher3/u6;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-nez v4, :cond_a

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_a
    iget-wide v8, v8, Lcom/android/launcher3/q4;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/u6;

    .line 41
    invoke-virtual {v8, v6, v2}, Lcom/android/launcher3/u6;->N(Lcom/transsion/xlauncher/popup/d0;Landroid/content/Context;)V

    .line 42
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 46
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 47
    :cond_e
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$x;->d:Lcom/android/launcher3/LauncherModel;

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$x;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v1, v3, v0, v5, v4}, Lcom/android/launcher3/LauncherModel;->l(Lcom/android/launcher3/LauncherModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 49
    invoke-static {v2, v0}, Lcom/android/launcher3/LauncherModel;->N(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 50
    :cond_f
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$x;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$x;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$x;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/d8/a0;->t(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$x;->d:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->F()V

    return-void

    :catchall_0
    move-exception v1

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
