.class public Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;
.super Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/transsion/xlauncher/library/settingbase/e$a;
.implements Lcom/transsion/xlauncher/library/colorpicker/g;


# instance fields
.field A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field C:Lcom/android/launcher3/p4;

.field D:Lcom/transsion/xlauncher/setting/u$a;

.field private g:Lcom/transsion/xlauncher/setting/x;

.field private h:Lcom/transsion/xlauncher/setting/v;

.field o:Lcom/transsion/xlauncher/library/settingbase/e;

.field p:Lcom/transsion/xlauncher/library/settingbase/l;

.field q:Lcom/transsion/xlauncher/library/settingbase/l;

.field r:Lcom/transsion/xlauncher/library/settingbase/l;

.field s:Lcom/transsion/xlauncher/library/settingbase/l;

.field t:Lcom/transsion/xlauncher/library/colorpicker/f;

.field u:Lcom/transsion/xlauncher/palette/PaletteControls;

.field v:[Ljava/lang/String;

.field w:[Ljava/lang/String;

.field x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private s()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001b

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    new-array v3, v2, [Ljava/lang/String;

    .line 4
    sget v4, Lcom/android/launcher3/k5;->r:I

    invoke-static {}, Lcom/android/launcher3/j5;->d()Lcom/android/launcher3/p4;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/android/launcher3/p4;->A:Lcom/android/launcher3/y3;

    iget v4, v4, Lcom/android/launcher3/y3;->b0:I

    const/4 v5, 0x0

    move v6, v5

    .line 6
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    .line 7
    aget-object v7, v1, v6

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 8
    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    const-string v7, "%d\u00d7%d"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f03001c

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    array-length v4, v0

    invoke-direct {v1, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->A:Landroid/util/SparseArray;

    :goto_1
    if-ge v5, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->A:Landroid/util/SparseArray;

    aget v4, v0, v5

    aget-object v6, v3, v5

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/xlauncher/library/settingbase/e;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->C:Lcom/android/launcher3/p4;

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->C:Lcom/android/launcher3/p4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "SettingsActivity update mInv fail:"

    .line 5
    invoke-static {v2, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMenuItemSelected newValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->o:Lcom/transsion/xlauncher/library/settingbase/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->u:Lcom/transsion/xlauncher/palette/PaletteControls;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/transsion/xlauncher/palette/PaletteControls;->a()Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->u:Lcom/transsion/xlauncher/palette/PaletteControls;

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->t:Lcom/transsion/xlauncher/library/colorpicker/f;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lcom/transsion/xlauncher/library/colorpicker/f;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-direct {p1}, Lcom/transsion/xlauncher/library/colorpicker/f;-><init>()V

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->t:Lcom/transsion/xlauncher/library/colorpicker/f;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->u:Lcom/transsion/xlauncher/palette/PaletteControls;

    iget p1, p1, Lcom/transsion/xlauncher/palette/PaletteControls;->f:I

    .line 14
    iget-object p2, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->t:Lcom/transsion/xlauncher/library/colorpicker/f;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p0}, Lcom/transsion/xlauncher/library/colorpicker/f;->a(Landroid/app/Activity;ILcom/transsion/xlauncher/library/colorpicker/g;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v0

    iget p1, p1, Lcom/transsion/xlauncher/palette/PaletteControls;->e:I

    if-eq p1, p2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, v0, Lcom/transsion/xlauncher/setting/u$a;->f:Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "ui_dynamic_text_color_primary_mode"

    .line 18
    invoke-static {p1, v0, p2}, Lf/f/s/q/a;->B(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->u:Lcom/transsion/xlauncher/palette/PaletteControls;

    iput p2, p1, Lcom/transsion/xlauncher/palette/PaletteControls;->e:I

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/xlauncher/palette/PaletteControls;->g(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->g()V

    .line 22
    invoke-static {}, Lcom/transsion/xlauncher/setting/y;->d()V

    move v1, v2

    :goto_1
    move v2, v1

    goto/16 :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->p:Lcom/transsion/xlauncher/library/settingbase/l;

    if-ne v0, p1, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/u;->d(Landroid/content/Context;)I

    move-result p1

    if-eq p2, p1, :cond_d

    .line 25
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/transsion/xlauncher/setting/u;->j(Landroid/content/Context;I)V

    .line 26
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->C:Lcom/android/launcher3/p4;

    iget p1, p1, Lcom/android/launcher3/p4;->e:I

    if-eq p1, p2, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMenuItemSelected new profile gridSizeId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object p2

    iput-boolean v1, p2, Lcom/transsion/xlauncher/setting/u$a;->a:Z

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/xlauncher/setting/u$a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/u;->i(Z)V

    .line 31
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->p:Lcom/transsion/xlauncher/library/settingbase/l;

    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->i(Lcom/transsion/xlauncher/library/settingbase/l;)V

    .line 32
    invoke-static {}, Lcom/transsion/xlauncher/setting/y;->e()V

    goto/16 :goto_2

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->r:Lcom/transsion/xlauncher/library/settingbase/l;

    if-eqz v0, :cond_a

    if-ne v0, p1, :cond_a

    .line 34
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget v0, p1, Lcom/transsion/xlauncher/setting/x;->i:I

    if-eq v0, p2, :cond_d

    .line 35
    iput p2, p1, Lcom/transsion/xlauncher/setting/x;->i:I

    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget p2, p2, Lcom/transsion/xlauncher/setting/x;->i:I

    const-string v0, "settings_all_apps_view_type"

    invoke-static {p1, v0, p2}, Lf/f/s/q/a;->B(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->r:Lcom/transsion/xlauncher/library/settingbase/l;

    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->i(Lcom/transsion/xlauncher/library/settingbase/l;)V

    .line 38
    invoke-static {}, Lcom/transsion/xlauncher/setting/y;->b()V

    goto :goto_2

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->s:Lcom/transsion/xlauncher/library/settingbase/l;

    if-eqz v0, :cond_b

    if-ne v0, p1, :cond_b

    .line 40
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget v0, p1, Lcom/transsion/xlauncher/setting/x;->j:I

    if-eq v0, p2, :cond_d

    .line 41
    iput p2, p1, Lcom/transsion/xlauncher/setting/x;->j:I

    .line 42
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget p2, p2, Lcom/transsion/xlauncher/setting/x;->j:I

    const-string v0, "settings_screen_effect_type"

    invoke-static {p1, v0, p2}, Lf/f/s/q/a;->B(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->s:Lcom/transsion/xlauncher/library/settingbase/l;

    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->i(Lcom/transsion/xlauncher/library/settingbase/l;)V

    goto :goto_2

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->q:Lcom/transsion/xlauncher/library/settingbase/l;

    if-eqz v0, :cond_d

    if-ne v0, p1, :cond_d

    .line 45
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/u;->b(Landroid/content/Context;)I

    move-result p1

    if-eq p2, p1, :cond_d

    .line 46
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "ui_dynamic_folder_columns"

    .line 47
    invoke-static {p1, v0, p2}, Lf/f/s/q/a;->B(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->C:Lcom/android/launcher3/p4;

    iget p1, p1, Lcom/android/launcher3/p4;->k:I

    if-eq p1, p2, :cond_c

    move v1, v2

    .line 49
    :cond_c
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->D:Lcom/transsion/xlauncher/setting/u$a;

    iput-boolean v1, p1, Lcom/transsion/xlauncher/setting/u$a;->c:Z

    .line 50
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->q:Lcom/transsion/xlauncher/library/settingbase/l;

    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->i(Lcom/transsion/xlauncher/library/settingbase/l;)V

    .line 51
    invoke-static {}, Lcom/transsion/xlauncher/setting/y;->e()V

    :cond_d
    :goto_2
    return v2

    :cond_e
    :goto_3
    const-string p1, "onMenuItemSelected getActivity is null or isFinishing"

    .line 52
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return v1
.end method

.method public d(I)V
    .locals 6

    const-string v0, "onColorChanged color = "

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->o:Lcom/transsion/xlauncher/library/settingbase/e;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/library/settingbase/e;->v()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->o:Lcom/transsion/xlauncher/library/settingbase/e;

    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->i(Lcom/transsion/xlauncher/library/settingbase/l;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->o:Lcom/transsion/xlauncher/library/settingbase/e;

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/library/settingbase/e;->w(I)V

    .line 5
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v2

    .line 7
    iget v3, v2, Lcom/transsion/xlauncher/palette/PaletteControls;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v1, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 8
    :goto_0
    iget v2, v2, Lcom/transsion/xlauncher/palette/PaletteControls;->g:I

    if-eq v2, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v0

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    iput-boolean v4, v0, Lcom/transsion/xlauncher/setting/u$a;->f:Z

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "ui_dynamic_text_color_primary_mode"

    .line 11
    invoke-static {v0, v3, v1}, Lf/f/s/q/a;->B(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ui_dynamic_color_primary_user"

    .line 13
    invoke-static {v0, v2, p1}, Lf/f/s/q/a;->B(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->u:Lcom/transsion/xlauncher/palette/PaletteControls;

    if-eqz v0, :cond_7

    .line 15
    iput v1, v0, Lcom/transsion/xlauncher/palette/PaletteControls;->e:I

    .line 16
    iput p1, v0, Lcom/transsion/xlauncher/palette/PaletteControls;->g:I

    .line 17
    iput p1, v0, Lcom/transsion/xlauncher/palette/PaletteControls;->f:I

    .line 18
    :cond_7
    invoke-static {}, Lcom/transsion/xlauncher/setting/y;->d()V

    return-void
.end method

.method public m(Landroid/view/View;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/Launcher;->V2(Landroid/view/View;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/view/View;Lcom/transsion/xlauncher/library/settingbase/l;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    if-nez p1, :cond_0

    nop

    :cond_0
    return p2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->D:Lcom/transsion/xlauncher/setting/u$a;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->C:Lcom/android/launcher3/p4;

    .line 7
    new-instance p1, Lcom/transsion/xlauncher/setting/v;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/transsion/xlauncher/setting/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->h:Lcom/transsion/xlauncher/setting/v;

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030020

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 11
    :goto_0
    array-length v4, v0

    const-string v5, "%d\u00d7%d"

    const-string v6, "x"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v3, v4, :cond_1

    .line 12
    aget-object v4, v0, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    .line 13
    aget-object v7, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f030021

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 15
    new-instance v3, Landroid/util/SparseArray;

    array-length v4, v0

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->x:Landroid/util/SparseArray;

    move v3, v2

    .line 16
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 17
    iget-object v4, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->x:Landroid/util/SparseArray;

    aget v9, v0, v3

    aget-object v10, v1, v3

    invoke-virtual {v4, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/a7;->s0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->x:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->x:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "AppearanceSettings error:"

    .line 23
    invoke-static {v1, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    const v0, 0x7f030022

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 25
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->v:[Ljava/lang/String;

    .line 26
    invoke-static {}, Lf/f/s/q/f/k;->k()Ljava/text/NumberFormat;

    move-result-object v0

    move v1, v2

    .line 27
    :goto_3
    array-length v3, p1

    if-ge v1, v3, :cond_4

    .line 28
    iget-object v3, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->v:[Ljava/lang/String;

    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-double v9, v4

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->s()V

    .line 30
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001d

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 32
    :goto_4
    array-length v3, v0

    if-ge v1, v3, :cond_5

    .line 33
    aget-object v3, v0, v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 34
    aget-object v9, v3, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v2

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const v1, 0x7f03001e

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    .line 36
    new-instance v1, Landroid/util/SparseArray;

    array-length v3, p1

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->B:Landroid/util/SparseArray;

    move v1, v2

    .line 37
    :goto_5
    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 38
    iget-object v3, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->B:Landroid/util/SparseArray;

    aget v4, p1, v1

    aget-object v5, v0, v1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 39
    :cond_6
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030023

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->w:[Ljava/lang/String;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v7}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->y:Landroid/util/SparseArray;

    const v1, 0x7f110552

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->y:Landroid/util/SparseArray;

    const v1, 0x7f110550

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->h:Lcom/transsion/xlauncher/setting/v;

    iget-boolean p1, p1, Lcom/transsion/xlauncher/setting/v;->f:Z

    if-nez p1, :cond_7

    goto :goto_7

    .line 48
    :cond_7
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030018

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const v1, 0x7f03001a

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v1, Landroid/util/SparseArray;

    array-length v3, v0

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->z:Landroid/util/SparseArray;

    .line 52
    :goto_6
    array-length v1, p1

    if-ge v2, v1, :cond_8

    .line 53
    iget-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->z:Landroid/util/SparseArray;

    aget v3, v0, v2

    aget-object v4, p1, v2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 54
    :cond_8
    :goto_7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lf/f/s/q/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    .line 55
    :cond_9
    :goto_8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lf/f/s/q/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSharedPreferenceChanged new profile key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "onSharedPreferenceChanged appState is null"

    .line 3
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ui_dynamic_grid_size"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return-void

    :cond_2
    :goto_0
    const-string p1, "onSharedPreferenceChanged getActivity is null."

    .line 6
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    if-nez v0, :cond_1

    const-string v0, "updatePreferenceItems mSettingsState is null."

    .line 2
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->e()V

    .line 6
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "DeviceProfileSettingsFragment updatePreferenceItems error, app not initail"

    .line 7
    invoke-static {v0}, Lcom/transsion/xlauncher/setting/u;->g(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    .line 10
    sget-boolean v1, Lcom/transsion/xlauncher/folder/g0;->a:Z

    iget-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->h:Lcom/transsion/xlauncher/setting/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->h:Lcom/transsion/xlauncher/setting/v;

    iget-boolean v1, v1, Lcom/transsion/xlauncher/setting/v;->f:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0804a5

    const v2, 0x7f110564

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->z:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget v4, v4, Lcom/transsion/xlauncher/setting/x;->j:I

    .line 14
    invoke-static {v1, v2, v3, v4, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->f(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/e$a;)Lcom/transsion/xlauncher/library/settingbase/e;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->s:Lcom/transsion/xlauncher/library/settingbase/l;

    .line 15
    invoke-virtual {p0, v1}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->b(Lcom/transsion/xlauncher/library/settingbase/l;)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->h:Lcom/transsion/xlauncher/setting/v;

    iget-boolean v1, v1, Lcom/transsion/xlauncher/setting/v;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const v1, 0x7f080496

    const v3, 0x7f11055a

    .line 17
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->x:Landroid/util/SparseArray;

    iget v5, v0, Lcom/android/launcher3/p4;->e:I

    invoke-static {v1, v3, v4, v5, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->f(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/e$a;)Lcom/transsion/xlauncher/library/settingbase/e;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->p:Lcom/transsion/xlauncher/library/settingbase/l;

    .line 18
    iget-object v3, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-boolean v3, v3, Lcom/transsion/xlauncher/setting/x;->g:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->D:Lcom/transsion/xlauncher/setting/u$a;

    iget-boolean v3, v3, Lcom/transsion/xlauncher/setting/u$a;->e:Z

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/transsion/xlauncher/library/settingbase/l;->s(Z)V

    .line 19
    iget-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->p:Lcom/transsion/xlauncher/library/settingbase/l;

    invoke-virtual {p0, v1}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->b(Lcom/transsion/xlauncher/library/settingbase/l;)V

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->h:Lcom/transsion/xlauncher/setting/v;

    iget-boolean v1, v1, Lcom/transsion/xlauncher/setting/v;->h:Z

    if-eqz v1, :cond_7

    const v1, 0x7f080499

    const v3, 0x7f110539

    .line 21
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->A:Landroid/util/SparseArray;

    iget v0, v0, Lcom/android/launcher3/p4;->k:I

    .line 22
    invoke-static {v1, v3, v4, v0, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->f(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/e$a;)Lcom/transsion/xlauncher/library/settingbase/e;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->q:Lcom/transsion/xlauncher/library/settingbase/l;

    .line 23
    iget-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-boolean v1, v1, Lcom/transsion/xlauncher/setting/x;->g:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/library/settingbase/l;->s(Z)V

    .line 24
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->q:Lcom/transsion/xlauncher/library/settingbase/l;

    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->b(Lcom/transsion/xlauncher/library/settingbase/l;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->h:Lcom/transsion/xlauncher/setting/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/transsion/xlauncher/library/settingbase/l;->b()Lcom/transsion/xlauncher/library/settingbase/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->b(Lcom/transsion/xlauncher/library/settingbase/l;)V

    .line 27
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->h:Lcom/transsion/xlauncher/setting/v;

    iget-boolean v0, v0, Lcom/transsion/xlauncher/setting/v;->j:Z

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->u:Lcom/transsion/xlauncher/palette/PaletteControls;

    if-nez v1, :cond_8

    .line 30
    invoke-virtual {v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->a()Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->u:Lcom/transsion/xlauncher/palette/PaletteControls;

    :cond_8
    const v1, 0x7f0804a6

    const v2, 0x7f110562

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/transsion/xlauncher/palette/PaletteControls;->e:I

    .line 33
    invoke-static {v1, v2, v3, v0, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->g(ILjava/lang/String;[Ljava/lang/String;ILcom/transsion/xlauncher/library/settingbase/e$a;)Lcom/transsion/xlauncher/library/settingbase/e;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->o:Lcom/transsion/xlauncher/library/settingbase/e;

    .line 34
    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->b(Lcom/transsion/xlauncher/library/settingbase/l;)V

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->h:Lcom/transsion/xlauncher/setting/v;

    iget-boolean v0, v0, Lcom/transsion/xlauncher/setting/v;->i:Z

    if-eqz v0, :cond_a

    const v0, 0x7f080495

    const v1, 0x7f110551

    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->y:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget v3, v3, Lcom/transsion/xlauncher/setting/x;->i:I

    .line 37
    invoke-static {v0, v1, v2, v3, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->f(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/e$a;)Lcom/transsion/xlauncher/library/settingbase/e;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/AppearanceSettingsFragment;->r:Lcom/transsion/xlauncher/library/settingbase/l;

    .line 38
    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->b(Lcom/transsion/xlauncher/library/settingbase/l;)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    const-string v0, "updatePreferenceItems getActivity is null."

    .line 39
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void
.end method
