.class Lcom/android/launcher3/LauncherModel$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->x(Landroid/content/Context;Ljava/util/ArrayList;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;Ljava/util/ArrayList;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$a;->f:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$a;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/android/launcher3/LauncherModel$a;->c:Z

    iput-boolean p5, p0, Lcom/android/launcher3/LauncherModel$a;->d:Z

    iput-boolean p6, p0, Lcom/android/launcher3/LauncherModel$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v8, p0

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v8, Lcom/android/launcher3/LauncherModel$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->R0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAndBindAddedWorkspaceItems loadWorkspaceScreensDb workspaceScreens:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v8, Lcom/android/launcher3/LauncherModel$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/f/s/b0/b;->h(Landroid/content/Context;)J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LAUNCHER_DEBUG addAndBindAddedWorkspaceItems initHomeEmptyScreen id is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v8, Lcom/android/launcher3/LauncherModel$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/q4;

    .line 12
    iget v2, v2, Lcom/android/launcher3/q4;->a:I

    const/16 v3, 0x61

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz v2, :cond_2

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 14
    :goto_1
    iget-object v10, v8, Lcom/android/launcher3/LauncherModel$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/q4;

    .line 15
    instance-of v12, v11, Lcom/android/launcher3/u6;

    const/4 v13, 0x6

    if-eqz v12, :cond_5

    .line 16
    iget-boolean v12, v8, Lcom/android/launcher3/LauncherModel$a;->c:Z

    if-eqz v12, :cond_4

    move-object v12, v11

    check-cast v12, Lcom/android/launcher3/u6;

    iget-object v14, v8, Lcom/android/launcher3/LauncherModel$a;->f:Lcom/android/launcher3/LauncherModel;

    iget-object v14, v14, Lcom/android/launcher3/LauncherModel;->N:Lcom/android/launcher3/compat/LauncherAppsCompat;

    invoke-static {v12, v14}, Lcom/android/launcher3/a7;->Z(Lcom/android/launcher3/u6;Lcom/android/launcher3/compat/LauncherAppsCompat;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "addAndBindAddedWorkspaceItems isShortcutUninstalled:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    iget v12, v11, Lcom/android/launcher3/q4;->f:I

    if-eq v12, v13, :cond_5

    iget-boolean v12, v8, Lcom/android/launcher3/LauncherModel$a;->d:Z

    if-eqz v12, :cond_5

    iget-object v12, v8, Lcom/android/launcher3/LauncherModel$a;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v11}, Lcom/android/launcher3/q4;->f()Landroid/content/Intent;

    move-result-object v14

    iget-object v15, v11, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v12, v14, v15}, Lcom/android/launcher3/LauncherModel;->p1(Landroid/content/Context;Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ">addAndBindAddedWorkspaceItem sshortcutExists item:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 21
    iget v12, v11, Lcom/android/launcher3/q4;->a:I

    if-eqz v12, :cond_3

    .line 22
    iget-object v12, v8, Lcom/android/launcher3/LauncherModel$a;->f:Lcom/android/launcher3/LauncherModel;

    invoke-static {v12}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v12

    new-instance v13, Lcom/android/launcher3/n0;

    invoke-direct {v13, v11}, Lcom/android/launcher3/n0;-><init>(Lcom/android/launcher3/q4;)V

    invoke-virtual {v12, v13}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    goto :goto_2

    .line 23
    :cond_5
    instance-of v12, v11, Lcom/android/launcher3/g3;

    if-nez v12, :cond_6

    instance-of v12, v11, Lcom/android/launcher3/u6;

    if-eqz v12, :cond_7

    .line 24
    :cond_6
    iget v12, v11, Lcom/android/launcher3/q4;->f:I

    if-eq v12, v13, :cond_7

    iget-boolean v12, v8, Lcom/android/launcher3/LauncherModel$a;->d:Z

    if-eqz v12, :cond_7

    iget-object v12, v8, Lcom/android/launcher3/LauncherModel$a;->f:Lcom/android/launcher3/LauncherModel;

    iget-object v13, v11, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 25
    invoke-virtual {v12, v11, v13}, Lcom/android/launcher3/LauncherModel;->C(Ljava/lang/Object;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ">addAndBindAddedWorkspaceItem appExists item:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 27
    iget v12, v11, Lcom/android/launcher3/q4;->a:I

    if-eqz v12, :cond_3

    .line 28
    iget-object v12, v8, Lcom/android/launcher3/LauncherModel$a;->f:Lcom/android/launcher3/LauncherModel;

    invoke-static {v12}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v12

    new-instance v13, Lcom/android/launcher3/p0;

    invoke-direct {v13, v11}, Lcom/android/launcher3/p0;-><init>(Lcom/android/launcher3/q4;)V

    invoke-virtual {v12, v13}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    goto/16 :goto_2

    .line 29
    :cond_7
    sget-wide v12, Lf/f/s/h/g;->d:J

    const/4 v14, 0x2

    new-array v15, v14, [I

    aput v6, v15, v6

    aput v6, v15, v5

    .line 30
    instance-of v3, v11, Lcom/android/launcher3/i4;

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_8

    iget-wide v5, v11, Lcom/android/launcher3/q4;->h:J

    cmp-long v18, v5, v16

    if-eqz v18, :cond_8

    new-array v12, v14, [I

    .line 31
    iget v13, v11, Lcom/android/launcher3/q4;->o:I

    const/4 v14, 0x0

    aput v13, v12, v14

    iget v13, v11, Lcom/android/launcher3/q4;->p:I

    const/4 v3, 0x1

    aput v13, v12, v3

    move-wide/from16 v13, v16

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 32
    :cond_8
    iget-object v5, v8, Lcom/android/launcher3/LauncherModel$a;->a:Landroid/content/Context;

    invoke-static {v11, v5}, Lf/f/s/h/a;->a(Lcom/android/launcher3/q4;Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v14, v5, v16

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    .line 33
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v5

    const-string v5, "RECORD_DEBUG start findSpaceForItem:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", autoAddToFolder ? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-nez v14, :cond_c

    .line 34
    instance-of v3, v11, Lcom/android/launcher3/o5;

    .line 35
    iget-object v5, v8, Lcom/android/launcher3/LauncherModel$a;->f:Lcom/android/launcher3/LauncherModel;

    if-nez v3, :cond_b

    .line 36
    invoke-static {v11}, Lcom/transsion/xlauncher/folder/g0;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move-object v6, v11

    .line 37
    :goto_5
    invoke-virtual {v5, v0, v7, v6, v3}, Lcom/android/launcher3/LauncherModel;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/q4;Z)Landroid/util/Pair;

    move-result-object v3

    .line 38
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 39
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, [I

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RECORD_DEBUG addAndBindAddedWorkspaceItems screenId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",cordinates:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",item:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    :cond_c
    move-wide v5, v12

    move v3, v14

    move-object v12, v15

    move-wide/from16 v13, v18

    :goto_6
    if-nez v3, :cond_d

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v15, "update_max_screen_id"

    move-object/from16 v17, v10

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/android/launcher3/v5;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "updateMaxScreenId screenId : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object/from16 v17, v10

    .line 46
    :goto_7
    instance-of v10, v11, Lcom/android/launcher3/u6;

    if-nez v10, :cond_10

    instance-of v10, v11, Lcom/android/launcher3/i4;

    if-nez v10, :cond_10

    instance-of v10, v11, Lcom/android/launcher3/o5;

    if-eqz v10, :cond_e

    goto :goto_8

    .line 47
    :cond_e
    instance-of v10, v11, Lcom/android/launcher3/g3;

    if-eqz v10, :cond_f

    .line 48
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->s()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    move-object v15, v11

    check-cast v15, Lcom/android/launcher3/g3;

    invoke-virtual {v15}, Lcom/android/launcher3/g3;->B()Lcom/android/launcher3/u6;

    move-result-object v15

    .line 50
    monitor-exit v10

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 51
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected info type"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    move-object v15, v11

    :goto_9
    if-eqz v2, :cond_11

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v2, :cond_12

    .line 54
    iget v10, v15, Lcom/android/launcher3/q4;->a:I

    :cond_12
    if-eqz v3, :cond_13

    .line 55
    iput-wide v13, v15, Lcom/android/launcher3/q4;->g:J

    .line 56
    :cond_13
    iget-object v10, v8, Lcom/android/launcher3/LauncherModel$a;->a:Landroid/content/Context;

    if-eqz v3, :cond_14

    .line 57
    iget-wide v13, v15, Lcom/android/launcher3/q4;->g:J

    goto :goto_a

    :cond_14
    const-wide/16 v13, -0x64

    :goto_a
    move-wide/from16 v22, v13

    const/4 v3, 0x0

    aget v26, v12, v3

    const/4 v3, 0x1

    aget v27, v12, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-wide/from16 v24, v5

    .line 58
    invoke-static/range {v20 .. v27}, Lcom/android/launcher3/LauncherModel;->z(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V

    .line 59
    instance-of v5, v11, Lcom/android/launcher3/i4;

    if-eqz v5, :cond_16

    move-object v5, v11

    check-cast v5, Lcom/android/launcher3/i4;

    iget-boolean v5, v5, Lcom/android/launcher3/i4;->H:Z

    if-eqz v5, :cond_16

    .line 60
    check-cast v11, Lcom/android/launcher3/i4;

    .line 61
    iget-object v5, v11, Lcom/android/launcher3/i4;->P:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/u6;

    .line 63
    iget-object v10, v8, Lcom/android/launcher3/LauncherModel$a;->a:Landroid/content/Context;

    iget-wide v12, v11, Lcom/android/launcher3/q4;->e:J

    move-object v14, v4

    iget-wide v3, v6, Lcom/android/launcher3/q4;->h:J

    move/from16 v26, v2

    iget v2, v6, Lcom/android/launcher3/q4;->o:I

    move-object/from16 v27, v5

    iget v5, v6, Lcom/android/launcher3/q4;->p:I

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-wide/from16 v20, v12

    move-wide/from16 v22, v3

    move/from16 v24, v2

    move/from16 v25, v5

    invoke-static/range {v18 .. v25}, Lcom/android/launcher3/LauncherModel;->z(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V

    move-object v4, v14

    move/from16 v2, v26

    move-object/from16 v5, v27

    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    move/from16 v26, v2

    move-object v14, v4

    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v11, Lcom/android/launcher3/i4;->H:Z

    goto :goto_c

    :cond_16
    move/from16 v26, v2

    move-object v14, v4

    const/4 v2, 0x0

    .line 65
    :goto_c
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    move-object v4, v14

    move-object/from16 v10, v17

    move/from16 v2, v26

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_17
    move-object v14, v4

    move v2, v6

    .line 66
    iget-object v3, v8, Lcom/android/launcher3/LauncherModel$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 69
    iget-object v1, v8, Lcom/android/launcher3/LauncherModel$a;->f:Lcom/android/launcher3/LauncherModel;

    iget-object v3, v8, Lcom/android/launcher3/LauncherModel$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 70
    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 71
    iget-object v0, v8, Lcom/android/launcher3/LauncherModel$a;->f:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/n3;->f()I

    move-result v3

    .line 72
    iget-object v0, v8, Lcom/android/launcher3/LauncherModel$a;->f:Lcom/android/launcher3/LauncherModel;

    iget-object v1, v8, Lcom/android/launcher3/LauncherModel$a;->a:Landroid/content/Context;

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v1}, Lcom/android/launcher3/d8/k0;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 75
    sget-boolean v0, Lcom/android/launcher3/LauncherModel;->c0:Z

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    move v5, v2

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v5, 0x1

    .line 76
    :goto_e
    iget-object v0, v8, Lcom/android/launcher3/LauncherModel$a;->f:Lcom/android/launcher3/LauncherModel;

    iget-boolean v6, v8, Lcom/android/launcher3/LauncherModel$a;->e:Z

    new-instance v9, Lcom/android/launcher3/o0;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v4, v14

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/o0;-><init>(Lcom/android/launcher3/LauncherModel$a;ILjava/util/ArrayList;ZZLjava/util/ArrayList;)V

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/android/launcher3/util/y;->e:Lcom/android/launcher3/util/h0;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    :cond_1b
    return-void

    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
