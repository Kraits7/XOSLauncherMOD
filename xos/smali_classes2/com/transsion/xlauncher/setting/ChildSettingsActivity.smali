.class public Lcom/transsion/xlauncher/setting/ChildSettingsActivity;
.super Lcom/transsion/xlauncher/base/BaseCompatActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.transsion.xlauncher.CHILD_SETTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ChildSettings"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ChildSettings--startSelf(), e="

    .line 5
    invoke-static {p1, p0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ChildSettings"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SearchSettingsFragment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "AppearanceSettings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "GestureSettings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "OtherSettings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "RestoreRecentFragment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "UnreadBadgeSettings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "TestSettings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    goto :goto_2

    :pswitch_0
    const p1, 0x7f110560

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/transsion/xlauncher/setting/SearchSettingsFragment;

    invoke-direct {v0}, Lcom/transsion/xlauncher/setting/SearchSettingsFragment;-><init>()V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1107af

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;

    invoke-direct {v0}, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;-><init>()V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f110559

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-direct {v0}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;-><init>()V

    :goto_1
    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_2

    :pswitch_3
    const p1, 0x7f11055d

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/transsion/xlauncher/setting/OtherSettingsFragment;

    invoke-direct {v0}, Lcom/transsion/xlauncher/setting/OtherSettingsFragment;-><init>()V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f1105d2

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/transsion/xlauncher/setting/RestoreRecentFragment;

    invoke-direct {v0}, Lcom/transsion/xlauncher/setting/RestoreRecentFragment;-><init>()V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f110634

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/transsion/xlauncher/setting/UnreadBadgeSettingsFragment;

    invoke-direct {v0}, Lcom/transsion/xlauncher/setting/UnreadBadgeSettingsFragment;-><init>()V

    goto :goto_1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/transsion/xlauncher/setting/TestSettingsFragment;

    invoke-direct {p1}, Lcom/transsion/xlauncher/setting/TestSettingsFragment;-><init>()V

    const-string v0, "\u6d4b\u8bd5\u73af\u5883"

    :goto_2
    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0192

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->D()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x761df90b -> :sswitch_6
        -0x5b705ea9 -> :sswitch_5
        -0x4b9ea027 -> :sswitch_4
        0x54a6bf33 -> :sswitch_3
        0x574cdc6c -> :sswitch_2
        0x5777f4c7 -> :sswitch_1
        0x62f6357b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->enableThemeStyle()V

    .line 2
    sget-boolean v0, Lcom/transsion/xlauncher/library/gaussian/GaussianLayer;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/launcher3/a7;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f120128

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Lf/f/s/q/f/k;->C(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1, p1}, Lf/f/s/q/f/k;->x(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xbba

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lf/f/s/e/c;->d([Ljava/lang/String;[I)V

    .line 3
    invoke-static {p3}, Lf/f/s/b0/d;->c([I)Z

    move-result p1

    const-string p2, "ChildSettings onRequestPermissionsResult CHECK_WALLPAPER_READ_EXTERNAL_STORAGE_REQUEST_CODE granted="

    .line 4
    invoke-static {p2, p1}, Lf/a/c/a/a;->t0(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->F()V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    const v0, 0x7f0d001f

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
