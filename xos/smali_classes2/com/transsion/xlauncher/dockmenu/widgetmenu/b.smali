.class public Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/android/launcher3/Launcher;

.field private b:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->a:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->Q3()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->b:Lcom/android/launcher3/Workspace;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/o6;[IJ[I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->c(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/o6;[IJ[I)V

    return-void
.end method

.method public static b(Lcom/android/launcher3/Launcher;JZ[ILcom/android/launcher3/o6;)V
    .locals 17

    move-wide/from16 v7, p1

    move/from16 v0, p3

    move-object/from16 v5, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->Q3()Lcom/android/launcher3/Workspace;

    move-result-object v1

    const/4 v2, 0x2

    new-array v14, v2, [I

    .line 2
    invoke-virtual {v1, v7, v8}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v9

    if-nez v9, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WIDGET_DEBUG WidgetAddHelper onClick found null cellLayout targetScreenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v14, v3

    const/4 v6, 0x1

    aput v4, v14, v6

    new-array v4, v2, [I

    .line 4
    instance-of v10, v5, Lcom/android/launcher3/widget/g;

    if-eqz v10, :cond_1

    .line 5
    iget v10, v5, Lcom/android/launcher3/q4;->q:I

    .line 6
    iget v11, v5, Lcom/android/launcher3/q4;->r:I

    const-string v12, "WIDGET_DEBUG onClick add spanX:"

    const-string v13, ",spinY:"

    .line 7
    invoke-static {v12, v10, v13, v11}, Lf/a/c/a/a;->d0(Ljava/lang/String;ILjava/lang/String;I)V

    move v12, v10

    move v13, v11

    goto :goto_0

    :cond_1
    move v12, v6

    move v13, v12

    .line 8
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WIDGET_DEBUG addInLastScreen:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",screenId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WIDGET_DEBUG lastScreenResult:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, p4, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, p4, v6

    invoke-static {v10, v11}, Lf/a/c/a/a;->w0(Ljava/lang/StringBuilder;I)V

    if-eqz v0, :cond_2

    aput v12, v4, v3

    aput v13, v4, v6

    move-object/from16 v6, p4

    move-object/from16 v16, v1

    goto :goto_1

    :cond_2
    new-array v0, v2, [F

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    int-to-float v6, v6

    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v10

    int-to-float v10, v10

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getWidthGap()I

    move-result v11

    int-to-float v11, v11

    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getHeightGap()I

    move-result v2

    int-to-float v2, v2

    int-to-float v15, v12

    mul-float/2addr v15, v6

    add-int/lit8 v6, v12, -0x1

    int-to-float v6, v6

    move-object/from16 v16, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v11, v15, v1}, Lf/a/c/a/a;->e0(FFFF)F

    move-result v6

    aput v6, v0, v3

    int-to-float v6, v13

    mul-float/2addr v6, v10

    add-int/lit8 v10, v13, -0x1

    int-to-float v10, v10

    invoke-static {v10, v2, v6, v1}, Lf/a/c/a/a;->e0(FFFF)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 15
    aget v1, v0, v3

    aget v0, v0, v2

    iget v10, v5, Lcom/android/launcher3/q4;->s:I

    iget v11, v5, Lcom/android/launcher3/q4;->t:I

    move-object v15, v4

    invoke-virtual/range {v9 .. v15}, Lcom/android/launcher3/CellLayout;->N(IIII[I[I)[I

    move-result-object v0

    move-object v6, v0

    :goto_1
    const-string v0, "WIDGET_DEBUG onClick add result[0]:"

    .line 16
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v6, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",result[1]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v2, v6, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",resultSpan[0]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",resultSpan[1]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 17
    invoke-virtual {v1, v7, v8}, Lcom/android/launcher3/Workspace;->O(J)I

    move-result v2

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v9

    .line 19
    invoke-virtual {v1, v9, v10}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v3

    if-ne v3, v2, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object v2, v6

    move-object v9, v4

    move-wide/from16 v3, p1

    move-object v5, v9

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->c(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/o6;[IJ[I)V

    goto :goto_3

    :cond_3
    move-object v9, v4

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 23
    new-instance v10, Lcom/android/launcher3/f6;

    invoke-direct {v10, v3}, Lcom/android/launcher3/f6;-><init>(Landroid/view/View;)V

    .line 24
    invoke-static {}, Lcom/android/launcher3/k5;->c()Z

    move-result v0

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v10, v4}, Lcom/android/launcher3/f6;->a(F)Lcom/android/launcher3/f6;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0046

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b003e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_2
    int-to-long v11, v0

    .line 28
    invoke-virtual {v10, v11, v12}, Lcom/android/launcher3/f6;->setDuration(J)Landroid/animation/Animator;

    new-instance v11, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b$a;-><init>(Lcom/android/launcher3/Workspace;ILcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/o6;[IJ[I)V

    .line 29
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v10}, Lcom/android/launcher3/f6;->start()V

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ScreenPage;->O0(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object v2, v6

    move-wide/from16 v3, p1

    move-object v5, v9

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->c(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/o6;[IJ[I)V

    :goto_3
    return-void
.end method

.method private static c(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/o6;[IJ[I)V
    .locals 8

    const/4 v1, 0x0

    .line 1
    aget v2, p2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    aget v6, p2, v2

    if-eq v6, v3, :cond_3

    aget v3, p5, v1

    if-lez v3, :cond_3

    aget v3, p5, v2

    if-lez v3, :cond_3

    .line 2
    aget v3, p2, v1

    iput v3, p1, Lcom/android/launcher3/q4;->o:I

    .line 3
    aget v3, p2, v2

    iput v3, p1, Lcom/android/launcher3/q4;->p:I

    .line 4
    iput-wide p3, p1, Lcom/android/launcher3/q4;->h:J

    const-string v3, "quickAdd: pendingInfo.itemType = "

    .line 5
    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p1, Lcom/android/launcher3/q4;->f:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";screen = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    iget v3, p1, Lcom/android/launcher3/q4;->f:I

    if-eq v3, v2, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v6, 0x5

    if-ne v3, v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown item type: "

    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p1, Lcom/android/launcher3/q4;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    aget v3, p2, v1

    iput v3, p1, Lcom/android/launcher3/q4;->o:I

    .line 9
    aget v3, p2, v2

    iput v3, p1, Lcom/android/launcher3/q4;->p:I

    .line 10
    iput-wide p3, p1, Lcom/android/launcher3/q4;->h:J

    const/4 v3, 0x2

    new-array v7, v3, [I

    .line 11
    aget v3, p5, v1

    aput v3, v7, v1

    .line 12
    aget v1, p5, v2

    aput v1, v7, v2

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/g;

    const-wide/16 v2, -0x64

    move-object v0, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->T1(Lcom/android/launcher3/widget/g;JJ[I[I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p1, Lcom/android/launcher3/o6;->G:Landroid/content/ComponentName;

    const-wide/16 v2, -0x64

    move-object v0, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Launcher;->i5(Landroid/content/ComponentName;JJ[I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->c6(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lcom/android/launcher3/o6;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->b:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWidgetsCount()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    iget v0, p1, Lcom/android/launcher3/q4;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->a:Lcom/android/launcher3/Launcher;

    const v0, 0x7f110663

    invoke-static {p1, v0}, Lf/f/s/q/f/a;->l(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->R3()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->q5(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->b:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/launcher/q;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->b:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->t1()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->b:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, -0xc9

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    const-string v0, "WidgetAddHelper onClick found EXTRA_EMPTY_SCREEN_ID"

    .line 9
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->b:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->M1()J

    move-result-wide v0

    :cond_4
    move-wide v5, v0

    .line 11
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 12
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;

    move-object v2, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/a;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;Landroid/content/Context;JLcom/android/launcher3/o6;)V

    .line 13
    sget-object p1, Lcom/android/launcher3/LauncherModel;->W:Landroid/content/ComponentName;

    .line 14
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
