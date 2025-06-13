.class Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/setting/GestureSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/transsion/xlauncher/library/settingbase/c;

.field b:Lcom/transsion/xlauncher/gesture/GestureFunction;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;Lcom/transsion/xlauncher/library/settingbase/c;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/setting/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->a:Lcom/transsion/xlauncher/library/settingbase/c;

    .line 3
    invoke-static {p3}, Lcom/transsion/xlauncher/gesture/GestureFunction;->getFunction(Ljava/lang/String;)Lcom/transsion/xlauncher/gesture/GestureFunction;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->b:Lcom/transsion/xlauncher/gesture/GestureFunction;

    .line 4
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/transsion/xlauncher/gesture/GestureFunction;->NONE:Lcom/transsion/xlauncher/gesture/GestureFunction;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lf/f/s/q/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;Lcom/transsion/xlauncher/gesture/GestureFunction;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->b:Lcom/transsion/xlauncher/gesture/GestureFunction;

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->a:Lcom/transsion/xlauncher/library/settingbase/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/library/settingbase/c;->x(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->d:Ljava/lang/String;

    const-string v1, "settings_gesture_fling_up_fun"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->t(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;)Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iput-object p1, v0, Lcom/transsion/xlauncher/setting/x;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->d:Ljava/lang/String;

    const-string v1, "settings_gesture_fling_down_fun"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->t(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;)Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iput-object p1, v0, Lcom/transsion/xlauncher/setting/x;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->d:Ljava/lang/String;

    const-string v1, "settings_gesture_two_fingers_fling_up_fun"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->t(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;)Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iput-object p1, v0, Lcom/transsion/xlauncher/setting/x;->m:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->d:Ljava/lang/String;

    const-string v1, "settings_gesture_two_fingers_fling_down_fun"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->t(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;)Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iput-object p1, v0, Lcom/transsion/xlauncher/setting/x;->n:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->d:Ljava/lang/String;

    const-string v1, "settings_gesture_two_fingers_pinch_in_fun"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->t(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;)Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iput-object p1, v0, Lcom/transsion/xlauncher/setting/x;->o:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->d:Ljava/lang/String;

    const-string v1, "settings_gesture_two_fingers_pinch_out_fun"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->t(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;)Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iput-object p1, v0, Lcom/transsion/xlauncher/setting/x;->p:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->d:Ljava/lang/String;

    const-string v1, "settings_gesture_two_fingers_rotate_cw_fun"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->t(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;)Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iput-object p1, v0, Lcom/transsion/xlauncher/setting/x;->q:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->d:Ljava/lang/String;

    const-string v1, "settings_gesture_two_fingers_rotate_ccw_fun"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-static {v0}, Lcom/transsion/xlauncher/setting/GestureSettingsFragment;->t(Lcom/transsion/xlauncher/setting/GestureSettingsFragment;)Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iput-object p1, v0, Lcom/transsion/xlauncher/setting/x;->r:Ljava/lang/String;

    .line 17
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->e:Lcom/transsion/xlauncher/setting/GestureSettingsFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/xlauncher/setting/GestureSettingsFragment$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lf/f/s/q/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
