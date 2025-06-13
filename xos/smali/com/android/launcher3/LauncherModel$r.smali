.class Lcom/android/launcher3/LauncherModel$r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->g1(Landroid/content/Context;Lcom/android/launcher3/g3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/g3;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/g3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$r;->c:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$r;->a:Lcom/android/launcher3/g3;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$r;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$r;->a:Lcom/android/launcher3/g3;

    iget-object v2, v0, Lcom/android/launcher3/g3;->Q:Landroid/content/ComponentName;

    if-eqz v2, :cond_9

    iget-object v3, v1, Lcom/android/launcher3/LauncherModel$r;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 2
    sget-object v4, Lcom/android/launcher3/LauncherModel;->W:Landroid/content/ComponentName;

    const/4 v4, 0x0

    .line 3
    invoke-static {v3}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3, v2, v0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "start sendAppToDeskTop appInfo is "

    .line 6
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/android/launcher3/LauncherModel$r;->a:Lcom/android/launcher3/g3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/android/launcher3/q4;

    invoke-direct {v6}, Lcom/android/launcher3/q4;-><init>()V

    .line 8
    sget-object v2, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$r;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/f/s/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$r;->c:Lcom/android/launcher3/LauncherModel;

    iget-object v7, v1, Lcom/android/launcher3/LauncherModel$r;->a:Lcom/android/launcher3/g3;

    iget-object v8, v7, Lcom/android/launcher3/g3;->Q:Landroid/content/ComponentName;

    iget-object v7, v7, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v9, Lcom/android/launcher3/r5;

    invoke-direct {v9, v0, v5, v8, v7}, Lcom/android/launcher3/r5;-><init>(Lcom/android/launcher3/LauncherModel;ZLandroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 13
    iget-object v0, v2, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-static {v0, v9, v4}, Lcom/android/launcher3/LauncherModel;->S(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$t;Z)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/u6;

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendAppToDeskTop getItemInfoForComponentName matchInfo is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 17
    iget-wide v7, v0, Lcom/android/launcher3/q4;->h:J

    iput-wide v7, v6, Lcom/android/launcher3/q4;->h:J

    .line 18
    iget v7, v0, Lcom/android/launcher3/q4;->o:I

    iput v7, v6, Lcom/android/launcher3/q4;->o:I

    .line 19
    iget v7, v0, Lcom/android/launcher3/q4;->p:I

    iput v7, v6, Lcom/android/launcher3/q4;->p:I

    .line 20
    iget-wide v7, v0, Lcom/android/launcher3/q4;->g:J

    iput-wide v7, v6, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v9, -0x64

    cmp-long v9, v7, v9

    if-eqz v9, :cond_4

    const-wide/16 v9, -0x65

    cmp-long v9, v7, v9

    if-eqz v9, :cond_4

    .line 21
    iget-object v3, v2, Lcom/android/launcher3/d8/a0;->d:Lcom/android/launcher3/util/f0;

    invoke-virtual {v3, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/i4;

    .line 22
    :cond_4
    iget-object v7, v1, Lcom/android/launcher3/LauncherModel$r;->b:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/android/launcher3/LauncherModel;->M(Landroid/content/Context;Lcom/android/launcher3/q4;)V

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$r;->a:Lcom/android/launcher3/g3;

    invoke-virtual {v0}, Lcom/android/launcher3/g3;->B()Lcom/android/launcher3/u6;

    move-result-object v0

    .line 24
    iget v7, v0, Lcom/android/launcher3/q4;->f:I

    if-nez v7, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v7

    iget-object v8, v0, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v7, v8}, Lcom/transsion/xlauncher/unread/XLauncherUnreadLoader;->e(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/android/launcher3/q4;->r(I)V

    :cond_6
    :goto_3
    move-object v7, v3

    .line 26
    iget-object v3, v1, Lcom/android/launcher3/LauncherModel$r;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/LauncherModel;->R0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_7

    move-wide v11, v9

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 29
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 30
    :goto_4
    iget-object v8, v1, Lcom/android/launcher3/LauncherModel$r;->c:Lcom/android/launcher3/LauncherModel;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 31
    invoke-virtual {v8, v13, v5, v5}, Lcom/android/launcher3/LauncherModel;->X(Ljava/lang/Long;II)Landroid/util/Pair;

    move-result-object v8

    .line 32
    iget-object v13, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, [I

    .line 33
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 34
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v9, v1, Lcom/android/launcher3/LauncherModel$r;->c:Lcom/android/launcher3/LauncherModel;

    iget-object v10, v1, Lcom/android/launcher3/LauncherModel$r;->b:Landroid/content/Context;

    invoke-virtual {v9, v10, v3}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 36
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v14, v8

    move-wide/from16 v16, v14

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v9

    move-wide v14, v11

    .line 37
    :goto_5
    iget-object v8, v1, Lcom/android/launcher3/LauncherModel$r;->b:Landroid/content/Context;

    const-wide/16 v10, -0x64

    aget v3, v13, v4

    aget v4, v13, v5

    move-object v9, v0

    move-wide v12, v14

    move v14, v3

    move v15, v4

    invoke-static/range {v8 .. v15}, Lcom/android/launcher3/LauncherModel;->z(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v2, v1, Lcom/android/launcher3/LauncherModel$r;->c:Lcom/android/launcher3/LauncherModel;

    invoke-static {v2}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/b1;

    move-object v5, v3

    move-wide/from16 v8, v16

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/b1;-><init>(Lcom/android/launcher3/q4;Lcom/android/launcher3/i4;JLcom/android/launcher3/u6;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_6
    const-string v0, "sendAppToDeskTop error...appInfo is "

    .line 41
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/android/launcher3/LauncherModel$r;->a:Lcom/android/launcher3/g3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void
.end method
