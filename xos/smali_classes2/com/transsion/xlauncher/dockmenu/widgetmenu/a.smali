.class Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/android/launcher3/o6;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;Landroid/content/Context;JLcom/android/launcher3/o6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;->b:J

    iput-object p5, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;->c:Lcom/android/launcher3/o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->r()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->R0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-wide v3, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;->b:J

    const/4 v5, 0x2

    new-array v7, v5, [I

    .line 4
    iget-object v5, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;->c:Lcom/android/launcher3/o6;

    instance-of v6, v5, Lcom/android/launcher3/widget/g;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 5
    iget v6, v5, Lcom/android/launcher3/q4;->q:I

    .line 6
    iget v5, v5, Lcom/android/launcher3/q4;->r:I

    const-string v9, "WIDGET_DEBUG onClick add spanX:"

    const-string v10, ",spinY:"

    .line 7
    invoke-static {v9, v6, v10, v5}, Lf/a/c/a/a;->d0(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v5, v8

    move v6, v5

    .line 8
    :goto_0
    iget-wide v9, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9, v6, v5}, Lcom/android/launcher3/LauncherModel;->w0(Ljava/lang/Long;II)Z

    move-result v9

    if-nez v9, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/android/launcher3/k5;->z()Z

    .line 14
    sget-object v10, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v10

    .line 15
    :try_start_0
    iget-object v11, v10, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v11}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/q4;

    .line 16
    iget-wide v13, v12, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v15, -0x64

    cmp-long v13, v13, v15

    if-nez v13, :cond_1

    .line 17
    iget-wide v13, v12, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_1

    .line 18
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v10

    .line 21
    iget v11, v10, Lcom/android/launcher3/p4;->g:I

    .line 22
    iget v10, v10, Lcom/android/launcher3/p4;->f:I

    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/q4;

    move-object/from16 v16, v12

    .line 24
    iget v12, v15, Lcom/android/launcher3/q4;->o:I

    move-object/from16 v17, v2

    iget v2, v15, Lcom/android/launcher3/q4;->q:I

    add-int/2addr v2, v12

    .line 25
    iget v12, v15, Lcom/android/launcher3/q4;->p:I

    iget v15, v15, Lcom/android/launcher3/q4;->r:I

    add-int/2addr v15, v12

    if-lt v14, v15, :cond_3

    if-ne v14, v15, :cond_4

    if-ge v13, v2, :cond_4

    :cond_3
    move v13, v2

    move v14, v15

    :cond_4
    move-object/from16 v12, v16

    move-object/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v17, v2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WIDGET_DEBUG findAvailableIconSpaceAfterLastItemInLastScreen : lastRight = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ";lastBottom="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    sub-int/2addr v11, v13

    if-lt v11, v6, :cond_7

    sub-int v2, v10, v14

    const/4 v6, 0x1

    add-int/2addr v2, v6

    if-lt v2, v5, :cond_6

    const/4 v2, 0x0

    aput v13, v7, v2

    sub-int/2addr v14, v6

    aput v14, v7, v6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_3
    sub-int/2addr v10, v14

    if-lt v10, v5, :cond_8

    aput v2, v7, v2

    aput v14, v7, v6

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 27
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WIDGET_DEBUG workspaceScreen :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " screenItems "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-nez v2, :cond_a

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    move-object/from16 v17, v2

    const/4 v2, 0x0

    :cond_a
    :goto_6
    move v6, v2

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WIDGET_DEBUG  addWidgetCell: final targetScreenId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;->a:Landroid/content/Context;

    move-object/from16 v5, v17

    invoke-virtual {v5, v2, v0}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v5, v17

    const/4 v0, 0x0

    :goto_7
    const-string v2, "WIDGET_DEBUG 00 lastScreenResult:"

    .line 33
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x0

    aget v8, v7, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget v8, v7, v8

    invoke-static {v2, v8}, Lf/a/c/a/a;->w0(Ljava/lang/StringBuilder;I)V

    .line 34
    iget-object v8, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;->c:Lcom/android/launcher3/o6;

    move-object v2, v5

    move v5, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/LauncherModel;->A(JZZ[ILcom/android/launcher3/o6;)V

    return-void
.end method
