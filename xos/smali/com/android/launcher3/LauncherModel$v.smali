.class Lcom/android/launcher3/LauncherModel$v;
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
    name = "v"
.end annotation


# instance fields
.field a:I

.field b:[Ljava/lang/String;

.field c:Lcom/android/launcher3/compat/UserHandleCompat;

.field d:Z

.field final synthetic e:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel$v;->d:Z

    .line 3
    iput p2, p0, Lcom/android/launcher3/LauncherModel$v;->a:I

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$v;->b:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel$v;->d:Z

    .line 8
    iput p2, p0, Lcom/android/launcher3/LauncherModel$v;->a:I

    .line 9
    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$v;->b:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 11
    iput-boolean p5, p0, Lcom/android/launcher3/LauncherModel$v;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/android/launcher3/util/a0;->a:Lcom/android/launcher3/util/a0;

    iget-object v2, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-boolean v3, v3, Lcom/android/launcher3/LauncherModel;->g:Z

    if-nez v3, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launcher.Model-PackageUpdatedTask return, Loader has not yet run.,OP:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$v;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launcher.Model-PackageUpdatedTask return,packages :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/LauncherModel$v;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    monitor-exit v2

    return-void

    .line 7
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/android/launcher3/LauncherModel$v;->b:[Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lcom/android/launcher3/util/y0;->c(Ljava/util/Set;)Lcom/android/launcher3/util/y0;

    move-result-object v4

    .line 11
    iget v5, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    packed-switch v5, :pswitch_data_0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_9

    .line 12
    :pswitch_0
    invoke-static {v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v4

    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v7}, Lcom/android/launcher3/util/a0;->a(I)Lcom/android/launcher3/util/a0;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v7}, Lcom/android/launcher3/util/a0;->c(I)Lcom/android/launcher3/util/a0;

    move-result-object v4

    .line 15
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/y0;->b()Lcom/android/launcher3/util/y0;

    move-result-object v5

    .line 16
    iget-object v6, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v6, v6, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v7, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v6, v5, v7, v4}, Lcom/android/launcher3/w2;->e(Lcom/android/launcher3/util/y0;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/util/a0;)V

    goto/16 :goto_9

    :pswitch_1
    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    .line 17
    invoke-static {v8}, Lcom/android/launcher3/util/a0;->a(I)Lcom/android/launcher3/util/a0;

    move-result-object v5

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v8}, Lcom/android/launcher3/util/a0;->c(I)Lcom/android/launcher3/util/a0;

    move-result-object v5

    .line 19
    :goto_1
    iget-object v7, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v8, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v7, v4, v8, v5}, Lcom/android/launcher3/w2;->e(Lcom/android/launcher3/util/y0;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/util/a0;)V

    .line 20
    new-instance v9, Landroid/util/Pair;

    iget v7, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    if-ne v7, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v9, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 21
    :pswitch_2
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v2, v5}, Lcom/android/launcher3/util/l0;->c(Landroid/content/Context;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/l0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 22
    iget-object v6, v1, Lcom/android/launcher3/LauncherModel$v;->b:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/l0;->j([Ljava/lang/String;)V

    .line 23
    :cond_5
    sget-object v5, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    iget-object v6, v1, Lcom/android/launcher3/LauncherModel$v;->b:[Ljava/lang/String;

    iget-object v7, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v8, Lcom/android/launcher3/d8/b;

    invoke-direct {v8, v5, v6, v7}, Lcom/android/launcher3/d8/b;-><init>(Lcom/android/launcher3/d8/a0;[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 26
    sget-object v6, Lcom/android/launcher3/LauncherModel;->W:Landroid/content/ComponentName;

    .line 27
    sget-object v6, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v6, v8}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v5, v2}, Lcom/android/launcher3/d8/a0;->s(Landroid/content/Context;)V

    .line 29
    array-length v5, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    .line 30
    iget-object v8, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    iget-object v11, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v8, v7, v11}, Lcom/android/launcher3/l4;->N(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 31
    :cond_6
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v3, v5}, Lcom/transsion/xlauncher/unread/e;->c([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 32
    :pswitch_3
    array-length v5, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    .line 33
    iget-object v8, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v11, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v8, v7, v11}, Lcom/android/launcher3/w2;->b(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 34
    iget-object v8, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-virtual {v8}, Lcom/android/launcher3/k5;->u()Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->l(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 35
    :cond_7
    invoke-static {v10}, Lcom/android/launcher3/util/a0;->a(I)Lcom/android/launcher3/util/a0;

    move-result-object v5

    goto/16 :goto_6

    .line 36
    :pswitch_4
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->k(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/folder/u;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 37
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->k(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/folder/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/xlauncher/folder/u;->f()I

    move-result v6

    .line 38
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->k(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/folder/u;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/transsion/xlauncher/folder/u;->d(I)Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    :cond_8
    array-length v5, v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_9

    aget-object v8, v3, v7

    const-string v11, "XLauncher"

    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Launcher.Model-mAllAppsList.updatePackage "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FREEZER_DEBUG OP_UPDATE package:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 42
    iget-object v11, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v11, v11, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    iget-object v12, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v11, v8, v12, v9}, Lcom/android/launcher3/l4;->U(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual$LauncherActivityInfoCompatDownloadIcon;)V

    .line 43
    iget-object v11, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v11, v11, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v12, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-boolean v13, v1, Lcom/android/launcher3/LauncherModel$v;->d:Z

    invoke-virtual {v11, v2, v8, v12, v13}, Lcom/android/launcher3/w2;->d(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    .line 44
    iget-object v11, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v11, v11, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-virtual {v11}, Lcom/android/launcher3/k5;->u()Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->l(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 45
    :cond_9
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->k(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/folder/u;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 46
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->k(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/folder/u;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/transsion/xlauncher/folder/u;->b(I)V

    .line 47
    :cond_a
    invoke-static {v10}, Lcom/android/launcher3/util/a0;->c(I)Lcom/android/launcher3/util/a0;

    move-result-object v5

    :goto_6
    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto/16 :goto_9

    .line 48
    :pswitch_5
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->k(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/folder/u;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 49
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->k(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/folder/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/xlauncher/folder/u;->f()I

    move-result v6

    .line 50
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->k(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/folder/u;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/transsion/xlauncher/folder/u;->d(I)Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    :cond_b
    array-length v5, v3

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_12

    aget-object v8, v3, v7

    const-string v10, "XLauncher"

    const-string v11, "Launcher.Model-mAllAppsList.addPackage "

    .line 52
    invoke-static {v11, v8, v10}, Lf/a/c/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v10, v1, Lcom/android/launcher3/LauncherModel$v;->d:Z

    if-eqz v10, :cond_d

    .line 54
    iget-object v10, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v10, v8}, Lcom/android/launcher3/LauncherModel;->g0(Ljava/lang/String;)Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual$LauncherActivityInfoCompatDownloadIcon;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 55
    iget-object v9, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v9, v8}, Lcom/android/launcher3/LauncherModel;->g0(Ljava/lang/String;)Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual$LauncherActivityInfoCompatDownloadIcon;

    move-result-object v9

    :cond_c
    if-nez v9, :cond_d

    return-void

    .line 56
    :cond_d
    iget-object v10, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v10, v10, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    iget-object v11, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v10, v8, v11, v9}, Lcom/android/launcher3/l4;->U(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual$LauncherActivityInfoCompatDownloadIcon;)V

    .line 57
    iget-object v10, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v10, v10, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v11, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 58
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v12

    .line 60
    invoke-virtual {v12, v8, v11}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v8

    .line 61
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_e

    if-eqz v9, :cond_e

    .line 62
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    .line 64
    new-instance v13, Lcom/android/launcher3/g3;

    invoke-direct {v13, v2, v12, v11}, Lcom/android/launcher3/g3;-><init>(Landroid/content/Context;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;)V

    if-eqz v9, :cond_f

    .line 65
    iget v14, v13, Lcom/android/launcher3/r4;->K:I

    and-int/lit16 v14, v14, -0x401

    iput v14, v13, Lcom/android/launcher3/r4;->K:I

    or-int/lit16 v14, v14, 0x400

    .line 66
    iput v14, v13, Lcom/android/launcher3/r4;->K:I

    .line 67
    :cond_f
    iget v14, v13, Lcom/android/launcher3/q4;->b:I

    if-nez v14, :cond_10

    .line 68
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v14

    .line 69
    iget-object v14, v14, Lcom/android/launcher3/k5;->c:Lcom/android/launcher3/LauncherModel;

    .line 70
    invoke-virtual {v14}, Lcom/android/launcher3/LauncherModel;->h0()Lcom/transsion/xlauncher/folder/u;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 71
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v14

    .line 72
    iget-object v14, v14, Lcom/android/launcher3/k5;->c:Lcom/android/launcher3/LauncherModel;

    .line 73
    invoke-virtual {v14}, Lcom/android/launcher3/LauncherModel;->h0()Lcom/transsion/xlauncher/folder/u;

    move-result-object v14

    .line 74
    invoke-virtual {v14, v13}, Lcom/transsion/xlauncher/folder/u;->i(Lcom/android/launcher3/q4;)Z

    .line 75
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ">AllAppsList..addPackage...appInfo:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 76
    :cond_10
    invoke-virtual {v10, v13, v12}, Lcom/android/launcher3/w2;->a(Lcom/android/launcher3/g3;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;)V

    goto :goto_8

    :cond_11
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_7

    .line 77
    :cond_12
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->k(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/folder/u;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 78
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->k(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/folder/u;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/transsion/xlauncher/folder/u;->b(I)V

    .line 79
    :cond_13
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v2, v5}, Lcom/android/launcher3/util/l0;->c(Landroid/content/Context;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/l0;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 80
    iget-object v6, v1, Lcom/android/launcher3/LauncherModel$v;->b:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/l0;->i([Ljava/lang/String;)V

    :cond_14
    const/4 v5, 0x2

    .line 81
    invoke-static {v5}, Lcom/android/launcher3/util/a0;->c(I)Lcom/android/launcher3/util/a0;

    move-result-object v5

    const/4 v9, 0x0

    goto/16 :goto_6

    .line 82
    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v7, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v7, v7, Lcom/android/launcher3/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_15

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v8, v8, Lcom/android/launcher3/w2;->b:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    iget-object v8, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v8, v8, Lcom/android/launcher3/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    .line 86
    :goto_a
    iget-object v8, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v8, v8, Lcom/android/launcher3/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_16

    .line 87
    new-instance v8, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v10, v10, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v10, v10, Lcom/android/launcher3/w2;->d:Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    iget-object v10, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v10, v10, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v10, v10, Lcom/android/launcher3/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    .line 89
    :goto_b
    iget-object v10, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v10, v10, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v10, v10, Lcom/android/launcher3/w2;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_17

    .line 90
    iget-object v10, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v10, v10, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v10, v10, Lcom/android/launcher3/w2;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object v10, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v10, v10, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v10, v10, Lcom/android/launcher3/w2;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 92
    :cond_17
    iget-object v10, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v10}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/n3;->g()Z

    move-result v10

    if-nez v10, :cond_18

    const-string v0, "Launcher.Model-"

    const-string v2, "Nobody to tell about the new app.  Launcher is probably loading."

    .line 93
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_18
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_19

    .line 95
    iget-object v11, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v11, v2, v7}, Lcom/android/launcher3/LauncherModel;->y(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/g3;

    .line 97
    iget-object v12, v11, Lcom/android/launcher3/g3;->Q:Landroid/content/ComponentName;

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    if-eqz v8, :cond_1b

    .line 98
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/g3;

    .line 99
    iget-object v12, v11, Lcom/android/launcher3/g3;->Q:Landroid/content/ComponentName;

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 100
    :cond_1a
    iget-object v7, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v7}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/n3;->f()I

    move-result v7

    .line 101
    iget-object v11, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    new-instance v12, Lcom/android/launcher3/l1;

    invoke-direct {v12, v1, v7, v8, v2}, Lcom/android/launcher3/l1;-><init>(Lcom/android/launcher3/LauncherModel$v;ILjava/util/ArrayList;Landroid/content/Context;)V

    .line 102
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v7, Lcom/android/launcher3/util/y;->e:Lcom/android/launcher3/util/h0;

    invoke-virtual {v7, v12}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    :cond_1b
    if-eqz v9, :cond_1c

    .line 104
    iget-object v7, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v7}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v7

    new-instance v8, Lcom/android/launcher3/k1;

    invoke-direct {v8, v9}, Lcom/android/launcher3/k1;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v7, v8}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    .line 105
    :cond_1c
    iget v7, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1e

    if-eq v4, v0, :cond_1d

    goto :goto_e

    :cond_1d
    move-object/from16 v19, v5

    goto/16 :goto_1c

    .line 106
    :cond_1e
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v9, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    sget-object v11, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v11

    .line 111
    :try_start_1
    iget-object v12, v11, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v12}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/q4;

    .line 112
    instance-of v14, v13, Lcom/android/launcher3/u6;

    if-eqz v14, :cond_33

    iget-object v14, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v15, v13, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v14, v15}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    .line 113
    check-cast v13, Lcom/android/launcher3/u6;

    .line 114
    iget-object v14, v13, Lcom/android/launcher3/u6;->T:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v14, :cond_1f

    iget-object v14, v14, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 115
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 116
    iget-object v14, v13, Lcom/android/launcher3/u6;->T:Landroid/content/Intent$ShortcutIconResource;

    iget-object v15, v14, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    iget-object v14, v14, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-static {v15, v14, v2}, Lcom/android/launcher3/a7;->p(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_1f

    .line 117
    iput-object v14, v13, Lcom/android/launcher3/u6;->V:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    .line 118
    iput-boolean v14, v13, Lcom/android/launcher3/u6;->R:Z

    const/4 v14, 0x1

    goto :goto_10

    :cond_1f
    const/4 v14, 0x0

    .line 119
    :goto_10
    invoke-virtual {v13}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_2f

    move-object/from16 v16, v12

    .line 120
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 121
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/g3;

    move-object/from16 v17, v12

    .line 122
    iget-boolean v12, v1, Lcom/android/launcher3/LauncherModel$v;->d:Z

    if-eqz v12, :cond_24

    iget v12, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    move/from16 v18, v14

    const/4 v14, 0x2

    if-ne v12, v14, :cond_23

    .line 123
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v14, v17

    .line 124
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_21

    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 126
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/ComponentName;

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v19}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v5

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "com.transsion.launcher.download.icon"

    .line 127
    invoke-virtual {v15}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 128
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/android/launcher3/g3;

    :cond_20
    move-object/from16 v5, v19

    move-object/from16 v12, v20

    goto :goto_11

    :cond_21
    move-object/from16 v19, v5

    if-eqz v14, :cond_22

    const/16 v5, 0x64

    const/4 v12, 0x2

    .line 129
    invoke-virtual {v13, v5, v12}, Lcom/android/launcher3/r4;->w(II)V

    .line 130
    iget-object v5, v14, Lcom/android/launcher3/g3;->M:Landroid/content/Intent;

    iput-object v5, v13, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    .line 131
    iput-object v5, v13, Lcom/android/launcher3/u6;->c0:Landroid/content/Intent;

    const/4 v5, 0x1

    move-object v12, v14

    move v14, v5

    goto :goto_14

    :cond_22
    move-object v12, v14

    goto :goto_13

    :cond_23
    move-object/from16 v19, v5

    goto :goto_12

    :cond_24
    move-object/from16 v19, v5

    move/from16 v18, v14

    :goto_12
    move-object/from16 v12, v17

    :goto_13
    move/from16 v14, v18

    .line 132
    :goto_14
    invoke-virtual {v13}, Lcom/android/launcher3/u6;->E()Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x2

    .line 133
    invoke-virtual {v13, v5}, Lcom/android/launcher3/u6;->D(I)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 135
    new-instance v14, Landroid/content/Intent;

    move-object/from16 v17, v12

    const-string v12, "android.intent.action.MAIN"

    invoke-direct {v14, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v12

    const-string v14, "android.intent.category.LAUNCHER"

    invoke-virtual {v12, v14}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const/high16 v14, 0x10000

    .line 137
    invoke-virtual {v5, v12, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-nez v12, :cond_29

    .line 138
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 139
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 140
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    .line 141
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/g3;

    goto :goto_15

    :cond_25
    move-object/from16 v12, v17

    :goto_15
    if-eqz v5, :cond_27

    if-nez v12, :cond_26

    goto :goto_16

    .line 142
    :cond_26
    iput-object v5, v13, Lcom/android/launcher3/u6;->c0:Landroid/content/Intent;

    goto :goto_17

    .line 143
    :cond_27
    :goto_16
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_28
    move-object/from16 v17, v12

    :cond_29
    move-object/from16 v12, v17

    :goto_17
    if-eqz v12, :cond_2a

    .line 144
    iget v5, v12, Lcom/android/launcher3/g3;->S:I

    iput v5, v13, Lcom/android/launcher3/u6;->b0:I

    .line 145
    :cond_2a
    iget-object v5, v13, Lcom/android/launcher3/u6;->c0:Landroid/content/Intent;

    iput-object v5, v13, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    const/4 v5, 0x0

    .line 146
    iput-object v5, v13, Lcom/android/launcher3/u6;->c0:Landroid/content/Intent;

    const/4 v5, 0x0

    .line 147
    iput v5, v13, Lcom/android/launcher3/u6;->X:I

    .line 148
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    invoke-virtual {v13, v5}, Lcom/android/launcher3/u6;->O(Lcom/android/launcher3/l4;)V

    const/4 v14, 0x1

    goto :goto_18

    :cond_2b
    move-object/from16 v17, v12

    :goto_18
    if-eqz v12, :cond_2d

    const-string v5, "android.intent.action.MAIN"

    .line 149
    iget-object v15, v13, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget v5, v13, Lcom/android/launcher3/q4;->f:I

    if-nez v5, :cond_2d

    .line 150
    iget-object v5, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    invoke-virtual {v13, v5}, Lcom/android/launcher3/u6;->O(Lcom/android/launcher3/l4;)V

    .line 151
    iget-object v5, v12, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/android/launcher3/a7;->x0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    .line 152
    iget v5, v12, Lcom/android/launcher3/q4;->d:I

    iput v5, v13, Lcom/android/launcher3/q4;->d:I

    .line 153
    iget-boolean v5, v13, Lcom/android/launcher3/q4;->c:Z

    if-nez v5, :cond_2c

    .line 154
    iget-boolean v5, v12, Lcom/android/launcher3/q4;->c:Z

    iput-boolean v5, v13, Lcom/android/launcher3/q4;->c:Z

    :cond_2c
    const/4 v5, 0x0

    .line 155
    iput-boolean v5, v12, Lcom/android/launcher3/q4;->c:Z

    .line 156
    iget-object v5, v12, Lcom/android/launcher3/q4;->x:Ljava/lang/CharSequence;

    iput-object v5, v13, Lcom/android/launcher3/q4;->x:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    move v14, v5

    .line 157
    :cond_2d
    iget v5, v13, Lcom/android/launcher3/q4;->F:I

    .line 158
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/a0;->b(I)I

    move-result v12

    iput v12, v13, Lcom/android/launcher3/q4;->F:I

    if-eq v12, v5, :cond_30

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2e
    move-object/from16 v19, v5

    goto :goto_19

    :cond_2f
    move-object/from16 v19, v5

    move-object/from16 v16, v12

    :goto_19
    move/from16 v18, v14

    move/from16 v14, v18

    :cond_30
    const/4 v5, 0x0

    :goto_1a
    if-nez v14, :cond_31

    if-eqz v5, :cond_32

    .line 159
    :cond_31
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v14, :cond_36

    const/4 v5, 0x0

    .line 160
    invoke-static {v2, v13, v5}, Lcom/android/launcher3/LauncherModel;->z1(Landroid/content/Context;Lcom/android/launcher3/q4;Z)V

    goto/16 :goto_1b

    :cond_33
    move-object/from16 v19, v5

    move-object/from16 v16, v12

    .line 161
    instance-of v5, v13, Lcom/android/launcher3/o5;

    if-eqz v5, :cond_36

    iget v5, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_36

    .line 162
    check-cast v13, Lcom/android/launcher3/o5;

    .line 163
    new-instance v5, Ljava/lang/StringBuffer;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " PackageUpdatedTask mOp:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "  Update infos: \n widgetInfo:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v13}, Lcom/android/launcher3/o5;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " \n mUser.equals(widgetInfo.user):"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v15, v13, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 165
    invoke-virtual {v14, v15}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v12, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v14, v13, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v12, v14}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    const/4 v12, 0x2

    .line 167
    invoke-virtual {v13, v12}, Lcom/android/launcher3/o5;->s(I)Z

    move-result v12

    if-nez v12, :cond_34

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Lcom/android/launcher3/o5;->s(I)Z

    move-result v12

    if-eqz v12, :cond_35

    :cond_34
    iget-object v12, v13, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    .line 168
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    .line 169
    iget v12, v13, Lcom/android/launcher3/o5;->I:I

    and-int/lit8 v12, v12, -0xb

    iput v12, v13, Lcom/android/launcher3/o5;->I:I

    or-int/lit8 v12, v12, 0x4

    .line 170
    iput v12, v13, Lcom/android/launcher3/o5;->I:I

    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\n widgetInfo.restoreStatus |= LauncherAppWidgetInfo.FLAG_UI_NOT_READY; is "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v13, Lcom/android/launcher3/o5;->I:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 173
    invoke-static {v2, v13, v12}, Lcom/android/launcher3/LauncherModel;->z1(Landroid/content/Context;Lcom/android/launcher3/q4;Z)V

    .line 174
    :cond_35
    invoke-static {v13, v2}, Lcom/android/launcher3/d8/c0;->b(Lcom/android/launcher3/q4;Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_36

    const-string v12, "XLauncher"

    .line 175
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Launcher.Model-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :goto_1b
    move-object/from16 v12, v16

    move-object/from16 v5, v19

    goto/16 :goto_f

    :cond_37
    move-object/from16 v19, v5

    .line 176
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    .line 178
    :cond_38
    iget-object v4, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v4}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/i1;

    invoke-direct {v5, v1, v0, v7}, Lcom/android/launcher3/i1;-><init>(Lcom/android/launcher3/LauncherModel$v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 180
    invoke-static {v2, v7}, Lcom/android/launcher3/LauncherModel;->N(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 181
    :cond_39
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "XLauncher"

    const-string v4, "Launcher.Model- PackageUpdatedTask mOp:"

    .line 182
    invoke-static {v4}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> bindWidgetsRestored"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v0

    new-instance v4, Lcom/android/launcher3/h1;

    invoke-direct {v4, v8}, Lcom/android/launcher3/h1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    .line 184
    :cond_3a
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget v4, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3d

    const/4 v7, 0x4

    if-ne v4, v7, :cond_3b

    goto :goto_1e

    :cond_3b
    const/4 v7, 0x2

    if-ne v4, v7, :cond_3e

    .line 186
    array-length v4, v3

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_3e

    aget-object v8, v3, v7

    .line 187
    iget-object v9, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 188
    invoke-static {v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v10

    .line 189
    invoke-virtual {v10, v8, v9}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3c

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FREEZER_DEBUG isPackageDisabled("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") disabled..add to removedPackageNames"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 192
    :cond_3d
    :goto_1e
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    .line 194
    :cond_3f
    iget v3, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_40

    const/4 v3, 0x2

    goto :goto_21

    .line 195
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FREEZER_DEBUG deletePackageFromDatabase("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 197
    iget-object v7, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v2, v4, v7}, Lcom/android/launcher3/LauncherModel;->P(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    goto :goto_1f

    .line 198
    :cond_41
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/g3;

    .line 199
    iget-object v7, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v4, v4, Lcom/android/launcher3/g3;->Q:Landroid/content/ComponentName;

    iget-object v8, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 200
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v9, Lcom/android/launcher3/r5;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10, v4, v8}, Lcom/android/launcher3/r5;-><init>(Lcom/android/launcher3/LauncherModel;ZLandroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 202
    sget-object v4, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    iget-object v4, v4, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-static {v4, v9, v10}, Lcom/android/launcher3/LauncherModel;->S(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$t;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 203
    invoke-static {v2, v4}, Lcom/android/launcher3/LauncherModel;->N(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_20

    .line 204
    :cond_42
    sget-object v3, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    iget-object v4, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 205
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v7, Lcom/android/launcher3/d8/c;

    invoke-direct {v7, v3, v6, v4}, Lcom/android/launcher3/d8/c;-><init>(Lcom/android/launcher3/d8/a0;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 207
    sget-object v4, Lcom/android/launcher3/LauncherModel;->W:Landroid/content/ComponentName;

    .line 208
    sget-object v4, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v4, v7}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {v3, v2}, Lcom/android/launcher3/d8/a0;->s(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 210
    :goto_21
    iget-object v4, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v2, v0, v4}, Lcom/android/launcher3/InstallShortcutReceiver;->j(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 211
    iget-object v4, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v4}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v4

    new-instance v7, Lcom/android/launcher3/j1;

    invoke-direct {v7, v1, v0, v6, v3}, Lcom/android/launcher3/j1;-><init>(Lcom/android/launcher3/LauncherModel$v;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v7}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    .line 212
    :cond_43
    iget v0, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_44

    if-eq v0, v5, :cond_44

    const/4 v4, 0x2

    if-ne v0, v4, :cond_49

    .line 213
    :cond_44
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 214
    sget-object v4, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v4

    .line 215
    :try_start_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 216
    iget-object v7, v1, Lcom/android/launcher3/LauncherModel$v;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 217
    iget-object v7, v4, Lcom/android/launcher3/d8/a0;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 218
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/util/u;

    .line 219
    iget-object v9, v8, Lcom/android/launcher3/util/u;->b:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v10, v1, Lcom/android/launcher3/LauncherModel$v;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v9, v10}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v8, v8, Lcom/android/launcher3/util/u;->a:Landroid/content/ComponentName;

    .line 220
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    move v8, v3

    goto :goto_23

    :cond_45
    const/4 v8, 0x0

    :goto_23
    or-int/2addr v0, v8

    goto :goto_22

    .line 221
    :cond_46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_48

    .line 222
    iget v4, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    if-eq v4, v5, :cond_48

    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 224
    iget-object v4, v1, Lcom/android/launcher3/LauncherModel$v;->b:[Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v6, :cond_48

    aget-object v8, v4, v7

    .line 225
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x0

    .line 227
    invoke-virtual {v2, v8, v9}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_47

    .line 228
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_47

    move v9, v3

    :cond_47
    or-int/2addr v0, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    .line 229
    :cond_48
    iget-object v2, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/LauncherModel;->Q0(Z)V

    .line 230
    :cond_49
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    .line 231
    iget-object v0, v0, Lcom/android/launcher3/k5;->l:Lcom/android/launcher3/theme/XThemeModel;

    invoke-virtual {v0}, Lcom/android/launcher3/theme/XThemeModel;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v19

    .line 232
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/y0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 233
    iget v0, v1, Lcom/android/launcher3/LauncherModel$v;->a:I

    if-ne v0, v5, :cond_4a

    .line 234
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    .line 235
    iget-object v0, v0, Lcom/android/launcher3/k5;->l:Lcom/android/launcher3/theme/XThemeModel;

    .line 236
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/theme/XThemeModel;->l(Landroid/content/Context;)V

    .line 237
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/c;->a:Lcom/android/launcher3/c;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    goto :goto_25

    :cond_4a
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4b

    .line 238
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    .line 239
    iget-object v2, v2, Lcom/android/launcher3/k5;->l:Lcom/android/launcher3/theme/XThemeModel;

    invoke-virtual {v2}, Lcom/android/launcher3/theme/XThemeModel;->c()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v0, v2}, Lcom/transsion/launcher/q;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 241
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    .line 242
    iget-object v0, v0, Lcom/android/launcher3/k5;->l:Lcom/android/launcher3/theme/XThemeModel;

    .line 243
    invoke-virtual {v0}, Lcom/android/launcher3/theme/XThemeModel;->r()V

    .line 244
    :cond_4b
    :goto_25
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel$v;->e:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/t2;->a:Lcom/android/launcher3/t2;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 245
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 246
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 247
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
