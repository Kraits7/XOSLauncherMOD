.class public Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;
.super Lcom/transsion/xlauncher/base/BaseCompatActivity;
.source "ProGuard"


# instance fields
.field e:Lcom/android/launcher3/CellLayout;

.field f:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

.field g:[Ljava/lang/String;

.field h:[Ljava/lang/String;

.field o:Lcom/android/launcher3/p4;

.field p:Lcom/transsion/xlauncher/palette/PaletteControls;

.field private q:Lcom/android/launcher3/accessibility/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic H(Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;)Lcom/android/launcher3/accessibility/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->q:Lcom/android/launcher3/accessibility/b;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110555

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->F()V

    .line 5
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/k5;->d()Lcom/android/launcher3/p4;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->o:Lcom/android/launcher3/p4;

    const v3, 0x7f0a0757

    .line 6
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    iput-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->f:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->g:[Ljava/lang/String;

    .line 9
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    .line 10
    invoke-static {}, Lf/f/s/q/f/k;->g()Ljava/text/NumberFormat;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 11
    :goto_0
    array-length v8, v3

    if-ge v7, v8, :cond_0

    .line 12
    iget-object v8, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->g:[Ljava/lang/String;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v9

    aget-object v10, v3, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v10, v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    .line 13
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f030023

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->h:[Ljava/lang/String;

    .line 15
    iget-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->f:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    invoke-static {v3}, Lcom/android/launcher3/accessibility/b;->b(Landroid/view/View;)Lcom/android/launcher3/accessibility/b;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->q:Lcom/android/launcher3/accessibility/b;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    move v5, v6

    .line 17
    :goto_1
    iget-object v7, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->h:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_2

    .line 18
    aget-object v7, v7, v5

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    .line 19
    :goto_2
    iget-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->f:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    invoke-virtual {v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->getConfigBuilder()Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;

    move-result-object v3

    iget-object v7, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->h:[Ljava/lang/String;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 20
    invoke-virtual {v3, v7}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;->max(F)Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;

    move-result-object v3

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v3, v7}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;->min(F)Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;

    move-result-object v3

    int-to-float v5, v5

    .line 22
    invoke-virtual {v3, v5}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;->progress(F)Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->h:[Ljava/lang/String;

    array-length v5, v5

    sub-int/2addr v5, v8

    .line 23
    invoke-virtual {v3, v5}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;->sectionCount(I)Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v8}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;->displayCharacters(Z)Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OSSectionSeekBarBuilder;->build()V

    .line 26
    iget-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->f:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    new-instance v5, Lcom/transsion/xlauncher/setting/p;

    invoke-direct {v5, v0, v4}, Lcom/transsion/xlauncher/setting/p;-><init>(Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;[Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->setCustomSectionTextArray(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$CustomSectionTextArray;)V

    .line 27
    iget-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->f:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    new-instance v4, Lcom/transsion/xlauncher/setting/q;

    invoke-direct {v4, v0}, Lcom/transsion/xlauncher/setting/q;-><init>(Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;)V

    invoke-virtual {v3, v4}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->setOnProgressChangedListener(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$OnProgressChangedListener;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "extras_palette"

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/transsion/xlauncher/palette/PaletteControls;

    iput-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->p:Lcom/transsion/xlauncher/palette/PaletteControls;

    :cond_3
    const v3, 0x7f0a05cb

    .line 30
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    iput-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->e:Lcom/android/launcher3/CellLayout;

    .line 31
    iget-object v4, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->o:Lcom/android/launcher3/p4;

    iget-object v4, v4, Lcom/android/launcher3/p4;->A:Lcom/android/launcher3/y3;

    .line 32
    invoke-virtual {v3, v4}, Lcom/android/launcher3/CellLayout;->setDeviceProfile(Lcom/android/launcher3/y3;)V

    .line 33
    iget-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->e:Lcom/android/launcher3/CellLayout;

    iget v5, v4, Lcom/android/launcher3/y3;->Q:I

    iget v9, v4, Lcom/android/launcher3/y3;->R:I

    invoke-virtual {v3, v5, v9}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    .line 34
    iget-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->e:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 35
    iget-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->e:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3, v8}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    .line 36
    iget-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->e:Lcom/android/launcher3/CellLayout;

    iget-object v4, v4, Lcom/android/launcher3/y3;->a:Lcom/android/launcher3/p4;

    iget v4, v4, Lcom/android/launcher3/p4;->g:I

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 37
    iget-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->e:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getDesiredWidth()I

    move-result v4

    iget-object v8, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->e:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getDesiredHeight()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lcom/android/launcher3/CellLayout;->setFixedSize(II)V

    .line 38
    iget-object v3, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->o:Lcom/android/launcher3/p4;

    .line 39
    iget-object v4, v3, Lcom/android/launcher3/p4;->A:Lcom/android/launcher3/y3;

    .line 40
    iget v8, v3, Lcom/android/launcher3/p4;->g:I

    mul-int/2addr v8, v5

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v10

    .line 43
    invoke-virtual {v10}, Lcom/android/launcher3/k5;->r()Lcom/android/launcher3/LauncherModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherModel;->a0()Lcom/android/launcher3/w2;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/w2;->a:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 45
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    if-lez v8, :cond_4

    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/g3;

    .line 47
    invoke-virtual {v10}, Lcom/android/launcher3/g3;->B()Lcom/android/launcher3/u6;

    move-result-object v10

    .line 48
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_6

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v11, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    new-instance v12, Lcom/android/launcher3/widget/AllAppIconWidget;

    invoke-direct {v12}, Lcom/android/launcher3/widget/AllAppIconWidget;-><init>()V

    invoke-direct {v11, v0, v12}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/v3;)V

    .line 52
    new-instance v12, Lcom/android/launcher3/u6;

    invoke-direct {v12}, Lcom/android/launcher3/u6;-><init>()V

    .line 53
    iget-object v13, v11, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->s:Ljava/lang/String;

    iput-object v13, v12, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    const/4 v13, 0x6

    .line 54
    iput v13, v12, Lcom/android/launcher3/q4;->f:I

    .line 55
    iget v13, v11, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->b:I

    iput v13, v12, Lcom/android/launcher3/q4;->q:I

    .line 56
    iget v13, v11, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->c:I

    iput v13, v12, Lcom/android/launcher3/q4;->r:I

    .line 57
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    iput-object v13, v12, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    .line 58
    iget-object v11, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v13, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual;->getAllAppIconInfo(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual;

    move-result-object v16

    .line 60
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/k5;->l()Lcom/android/launcher3/l4;

    move-result-object v13

    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    .line 62
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v12

    .line 63
    invoke-virtual/range {v13 .. v19}, Lcom/android/launcher3/l4;->C(Lcom/android/launcher3/u6;Landroid/content/ComponentName;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;ZZ)V

    move v11, v6

    :goto_4
    if-ge v11, v8, :cond_5

    .line 64
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 66
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_6
    move v8, v6

    :goto_5
    if-ge v6, v9, :cond_7

    .line 68
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/u6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d0064

    iget-object v13, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->e:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v11, v12, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/android/launcher3/BubbleTextView;

    .line 70
    iget-object v11, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->p:Lcom/transsion/xlauncher/palette/PaletteControls;

    invoke-virtual {v13, v11}, Lcom/android/launcher3/BubbleTextView;->setPaletteControls(Lcom/transsion/xlauncher/palette/PaletteControls;)V

    .line 71
    iget v11, v4, Lcom/android/launcher3/y3;->K:I

    invoke-virtual {v13, v11}, Lcom/android/launcher3/BubbleTextView;->I(I)V

    .line 72
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/k5;->l()Lcom/android/launcher3/l4;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Lcom/android/launcher3/BubbleTextView;->o(Lcom/android/launcher3/u6;Lcom/android/launcher3/l4;)V

    .line 73
    invoke-virtual {v13, v8}, Lcom/android/launcher3/BubbleTextView;->setTagCheckable(Z)V

    .line 74
    iget v8, v3, Lcom/android/launcher3/p4;->g:I

    rem-int v11, v6, v8

    .line 75
    div-int v8, v6, v8

    const/4 v12, -0x1

    .line 76
    invoke-virtual {v13, v7, v7, v7, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 77
    new-instance v15, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v12, v10, Lcom/android/launcher3/q4;->q:I

    iget v14, v10, Lcom/android/launcher3/q4;->r:I

    invoke-direct {v15, v11, v8, v12, v14}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 78
    iget-object v12, v0, Lcom/transsion/xlauncher/setting/IconSizeSettingActivity;->e:Lcom/android/launcher3/CellLayout;

    const/4 v14, -0x1

    iget-wide v10, v10, Lcom/android/launcher3/q4;->e:J

    long-to-int v8, v10

    const/16 v17, 0x1

    move-object v10, v15

    move v15, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/CellLayout;->m(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :catch_0
    const-string v3, "initPreviewIcons list.get(idx) fail idx:"

    const-string v4, "list.size:"

    .line 79
    invoke-static {v3, v6, v4}, Lf/a/c/a/a;->M(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :cond_7
    const-string v3, "onCreate time spent="

    .line 80
    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->D()V

    return-void
.end method

.method protected B()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/a7;->f()Z

    move-result v0

    return v0
.end method

.method protected C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/util/z;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/y3;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_0

    .line 5
    invoke-static {v1}, Lf/f/s/q/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lf/f/s/q/f/k;->t()Z

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lf/f/s/q/a;->e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    invoke-static {p0}, Lf/f/s/q/f/k;->C(Landroid/content/Context;)V

    return-void
.end method

.method protected G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    invoke-static {p0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lf/f/s/q/f/h;->i(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lf/f/s/q/f/h;->i(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method protected initToolbar()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->initToolbar()V

    const v0, 0x106000d

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->E(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const-string v0, "IconSizeSettingActivity onDestroy..."

    .line 1
    invoke-static {v0}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public y()I
    .locals 1

    const v0, 0x7f0d0030

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
