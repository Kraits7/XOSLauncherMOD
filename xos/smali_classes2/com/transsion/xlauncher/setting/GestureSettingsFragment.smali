.class public Lcom/transsion/xlauncher/setting/GestureSettingsFragment;
.super Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/library/settingbase/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;
    }
.end annotation


# instance fields
.field private g:Lcom/transsion/xlauncher/setting/x;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;",
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

.method static synthetic s(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;[Lcom/transsion/xlauncher/library/settingbase/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->l([Lcom/transsion/xlauncher/library/settingbase/l;)V

    return-void
.end method

.method static synthetic t(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;)Lcom/transsion/xlauncher/setting/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->p(Z)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

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
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const v2, 0x7f1102d5

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 8
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 9
    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean v5, Lcom/transsion/xlauncher/hide/a;->a:Z

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    aget-object v5, v0, v4

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->f()I

    move-result v0

    const v2, 0x7f08050b

    const v4, 0x7f11029d

    .line 13
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v5, v5, Lcom/transsion/xlauncher/setting/x;->k:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Lcom/transsion/xlauncher/gesture/GestureFunction;->getOrdinal(Ljava/lang/String;)I

    move-result v5

    .line 15
    invoke-static {v2, v4, v1, v5, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->h(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/c$a;)Lcom/transsion/xlauncher/library/settingbase/c;

    move-result-object v8

    .line 16
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v9, v5, Lcom/transsion/xlauncher/setting/x;->k:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v10, "settings_gesture_fling_up_fun"

    move-object v6, v4

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;-><init>(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;Lcom/transsion/xlauncher/library/settingbase/c;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/setting/o;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080509

    const v4, 0x7f11029c

    .line 17
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v5, v5, Lcom/transsion/xlauncher/setting/x;->l:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Lcom/transsion/xlauncher/gesture/GestureFunction;->getOrdinal(Ljava/lang/String;)I

    move-result v5

    .line 19
    invoke-static {v2, v4, v1, v5, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->h(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/c$a;)Lcom/transsion/xlauncher/library/settingbase/c;

    move-result-object v8

    .line 20
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v9, v5, Lcom/transsion/xlauncher/setting/x;->l:Ljava/lang/String;

    const-string v10, "settings_gesture_fling_down_fun"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;-><init>(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;Lcom/transsion/xlauncher/library/settingbase/c;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/setting/o;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f08050c

    const v4, 0x7f1102ac

    .line 21
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v5, v5, Lcom/transsion/xlauncher/setting/x;->m:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Lcom/transsion/xlauncher/gesture/GestureFunction;->getOrdinal(Ljava/lang/String;)I

    move-result v5

    .line 23
    invoke-static {v2, v4, v1, v5, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->h(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/c$a;)Lcom/transsion/xlauncher/library/settingbase/c;

    move-result-object v8

    .line 24
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v9, v5, Lcom/transsion/xlauncher/setting/x;->m:Ljava/lang/String;

    const-string v10, "settings_gesture_two_fingers_fling_up_fun"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;-><init>(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;Lcom/transsion/xlauncher/library/settingbase/c;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/setting/o;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f08050a

    const v4, 0x7f1102ab

    .line 25
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v5, v5, Lcom/transsion/xlauncher/setting/x;->n:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lcom/transsion/xlauncher/gesture/GestureFunction;->getOrdinal(Ljava/lang/String;)I

    move-result v5

    .line 27
    invoke-static {v2, v4, v1, v5, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->h(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/c$a;)Lcom/transsion/xlauncher/library/settingbase/c;

    move-result-object v8

    .line 28
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v9, v5, Lcom/transsion/xlauncher/setting/x;->n:Ljava/lang/String;

    const-string v10, "settings_gesture_two_fingers_fling_down_fun"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;-><init>(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;Lcom/transsion/xlauncher/library/settingbase/c;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/setting/o;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0804cf

    const v4, 0x7f1102ad

    .line 29
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v5, v5, Lcom/transsion/xlauncher/setting/x;->o:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Lcom/transsion/xlauncher/gesture/GestureFunction;->getOrdinal(Ljava/lang/String;)I

    move-result v5

    .line 31
    invoke-static {v2, v4, v1, v5, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->h(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/c$a;)Lcom/transsion/xlauncher/library/settingbase/c;

    move-result-object v8

    .line 32
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v9, v5, Lcom/transsion/xlauncher/setting/x;->o:Ljava/lang/String;

    const-string v10, "settings_gesture_two_fingers_pinch_in_fun"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;-><init>(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;Lcom/transsion/xlauncher/library/settingbase/c;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/setting/o;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0804d0

    const v4, 0x7f1102ae

    .line 33
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v5, v5, Lcom/transsion/xlauncher/setting/x;->p:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Lcom/transsion/xlauncher/gesture/GestureFunction;->getOrdinal(Ljava/lang/String;)I

    move-result v5

    .line 35
    invoke-static {v2, v4, v1, v5, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->h(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/c$a;)Lcom/transsion/xlauncher/library/settingbase/c;

    move-result-object v8

    .line 36
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v9, v5, Lcom/transsion/xlauncher/setting/x;->p:Ljava/lang/String;

    const-string v10, "settings_gesture_two_fingers_pinch_out_fun"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;-><init>(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;Lcom/transsion/xlauncher/library/settingbase/c;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/setting/o;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080430

    const v4, 0x7f1102b0

    .line 37
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v5, v5, Lcom/transsion/xlauncher/setting/x;->q:Ljava/lang/String;

    .line 38
    invoke-static {v5}, Lcom/transsion/xlauncher/gesture/GestureFunction;->getOrdinal(Ljava/lang/String;)I

    move-result v5

    .line 39
    invoke-static {v2, v4, v1, v5, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->h(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/c$a;)Lcom/transsion/xlauncher/library/settingbase/c;

    move-result-object v8

    .line 40
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v9, v5, Lcom/transsion/xlauncher/setting/x;->q:Ljava/lang/String;

    const-string v10, "settings_gesture_two_fingers_rotate_cw_fun"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;-><init>(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;Lcom/transsion/xlauncher/library/settingbase/c;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/setting/o;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080433

    const v4, 0x7f1102af

    .line 41
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v5, v5, Lcom/transsion/xlauncher/setting/x;->r:Ljava/lang/String;

    .line 42
    invoke-static {v5}, Lcom/transsion/xlauncher/gesture/GestureFunction;->getOrdinal(Ljava/lang/String;)I

    move-result v5

    .line 43
    invoke-static {v2, v4, v1, v5, p0}, Lcom/transsion/xlauncher/library/settingbase/l;->h(ILjava/lang/String;Landroid/util/SparseArray;ILcom/transsion/xlauncher/library/settingbase/c$a;)Lcom/transsion/xlauncher/library/settingbase/c;

    move-result-object v8

    .line 44
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;

    iget-object v5, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->g:Lcom/transsion/xlauncher/setting/x;

    iget-object v9, v5, Lcom/transsion/xlauncher/setting/x;->r:Ljava/lang/String;

    const-string v10, "settings_gesture_two_fingers_rotate_ccw_fun"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;-><init>(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;Lcom/transsion/xlauncher/library/settingbase/c;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/setting/o;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;

    .line 46
    iget-object v5, v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->c:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 47
    iget-object v5, v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->a:Lcom/transsion/xlauncher/library/settingbase/c;

    invoke-virtual {v5}, Lcom/transsion/xlauncher/library/settingbase/c;->v()I

    move-result v5

    .line 48
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_7

    .line 49
    iget-object v6, v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->a:Lcom/transsion/xlauncher/library/settingbase/c;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/transsion/xlauncher/library/settingbase/c;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_4
    iget-object v5, v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->c:Ljava/lang/String;

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 52
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/android/launcher3/util/u;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/util/u;

    move-result-object v5

    .line 53
    iget-object v5, v5, Lcom/android/launcher3/util/u;->a:Landroid/content/ComponentName;

    if-eqz v5, :cond_5

    .line 54
    invoke-virtual {v6, v5, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v6}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GestureSettings--getAppName(), error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    :cond_5
    const-string v5, ""

    .line 57
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 58
    iget-object v6, v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->a:Lcom/transsion/xlauncher/library/settingbase/c;

    invoke-virtual {v6, v5}, Lcom/transsion/xlauncher/library/settingbase/c;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_6
    sget-object v5, Lcom/transsion/xlauncher/gesture/GestureFunction;->NONE:Lcom/transsion/xlauncher/gesture/GestureFunction;

    invoke-static {v4, v5}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->a(Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;Lcom/transsion/xlauncher/gesture/GestureFunction;)V

    .line 60
    :cond_7
    :goto_4
    iget-object v4, v4, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->a:Lcom/transsion/xlauncher/library/settingbase/c;

    invoke-virtual {p0, v4}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->b(Lcom/transsion/xlauncher/library/settingbase/l;)V

    goto/16 :goto_2

    .line 61
    :cond_8
    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->o(I)V

    return-void
.end method

.method public u(Lcom/transsion/xlauncher/library/settingbase/c;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;

    .line 3
    iget-object v3, v2, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->a:Lcom/transsion/xlauncher/library/settingbase/c;

    if-ne v3, p1, :cond_1

    .line 4
    iget-object p1, v2, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->b:Lcom/transsion/xlauncher/gesture/GestureFunction;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-eq p1, p2, :cond_2

    .line 5
    sget-object p1, Lcom/transsion/xlauncher/gesture/GestureFunction;->START_APP:Lcom/transsion/xlauncher/gesture/GestureFunction;

    if-eq p2, v3, :cond_2

    .line 6
    invoke-static {p2}, Lcom/transsion/xlauncher/gesture/GestureFunction;->getFunction(I)Lcom/transsion/xlauncher/gesture/GestureFunction;

    move-result-object p1

    .line 7
    invoke-static {v2, p1}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->a(Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;Lcom/transsion/xlauncher/gesture/GestureFunction;)V

    new-array p1, v0, [Lcom/transsion/xlauncher/library/settingbase/l;

    .line 8
    iget-object v4, v2, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->a:Lcom/transsion/xlauncher/library/settingbase/c;

    aput-object v4, p1, v1

    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/library/settingbase/PreferenceFragmentCompat;->l([Lcom/transsion/xlauncher/library/settingbase/l;)V

    .line 9
    :cond_2
    sget-object p1, Lcom/transsion/xlauncher/gesture/GestureFunction;->START_APP:Lcom/transsion/xlauncher/gesture/GestureFunction;

    if-ne p2, v3, :cond_4

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/k5;->r()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->a0()Lcom/android/launcher3/w2;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/w2;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/g3;

    .line 15
    invoke-virtual {v5, v1}, Lcom/android/launcher3/g3;->C(Z)Lcom/android/launcher3/u6;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v1, Lcom/transsion/xlauncher/setting/z;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4, p1, v3}, Lcom/transsion/xlauncher/setting/z;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17
    new-instance p1, Lcom/transsion/xlauncher/setting/o;

    invoke-direct {p1, p0, v2, p2}, Lcom/transsion/xlauncher/setting/o;-><init>(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;I)V

    invoke-virtual {v1, p1}, Lcom/transsion/xlauncher/folder/m0;->h(Lcom/transsion/xlauncher/folder/m0$d;)V

    .line 18
    invoke-virtual {v1}, Lf/f/s/k/a;->show()V

    :cond_4
    return v0

    :cond_5
    return v1

    :cond_6
    :goto_1
    const-string p1, "GestureSettingsFragment onMenuItemSelected activity is null."

    .line 19
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return v1
.end method
