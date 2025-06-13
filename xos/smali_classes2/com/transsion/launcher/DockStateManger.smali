.class public Lcom/transsion/launcher/DockStateManger;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/launcher/DockStateManger$State;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "DockStateManger"


# instance fields
.field private a:Lcom/android/launcher3/Launcher;

.field private b:Lcom/transsion/launcher/DockStateManger$State;

.field private c:Lcom/transsion/launcher/DockStateManger$State;

.field private d:Lcom/transsion/launcher/DockStateManger$State;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/transsion/launcher/DockStateManger$State;->NORMAL:Lcom/transsion/launcher/DockStateManger$State;

    iput-object v0, p0, Lcom/transsion/launcher/DockStateManger;->b:Lcom/transsion/launcher/DockStateManger$State;

    .line 3
    iput-object v0, p0, Lcom/transsion/launcher/DockStateManger;->c:Lcom/transsion/launcher/DockStateManger$State;

    .line 4
    iput-object p1, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method static synthetic a(Lcom/transsion/launcher/DockStateManger;Lcom/transsion/launcher/DockStateManger$State;)Lcom/transsion/launcher/DockStateManger$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/DockStateManger;->c:Lcom/transsion/launcher/DockStateManger$State;

    return-object p1
.end method

.method static synthetic b(Lcom/transsion/launcher/DockStateManger;)Lcom/transsion/launcher/DockStateManger$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/DockStateManger;->d:Lcom/transsion/launcher/DockStateManger$State;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/transsion/launcher/DockStateManger$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->b:Lcom/transsion/launcher/DockStateManger$State;

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->b:Lcom/transsion/launcher/DockStateManger$State;

    .line 2
    iget-object v1, p0, Lcom/transsion/launcher/DockStateManger;->c:Lcom/transsion/launcher/DockStateManger$State;

    sget-object v2, Lcom/transsion/launcher/DockStateManger$State;->NORMAL:Lcom/transsion/launcher/DockStateManger$State;

    if-eq v1, v2, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "DOCK_DEBUG onBackPressed dockMenuAnim is running..."

    .line 4
    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->B3()Landroid/view/ViewGroup;

    move-result-object v0

    .line 9
    iput-object v2, p0, Lcom/transsion/launcher/DockStateManger;->d:Lcom/transsion/launcher/DockStateManger$State;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->B3()Landroid/view/ViewGroup;

    move-result-object v0

    .line 12
    iput-object v2, p0, Lcom/transsion/launcher/DockStateManger;->d:Lcom/transsion/launcher/DockStateManger$State;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->O3()Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->B3()Landroid/view/ViewGroup;

    move-result-object v0

    .line 15
    iput-object v2, p0, Lcom/transsion/launcher/DockStateManger;->d:Lcom/transsion/launcher/DockStateManger$State;

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->J5()V

    .line 17
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->j6(Z)V

    :goto_0
    move-object v0, v3

    :goto_1
    if-eqz v3, :cond_6

    .line 18
    iget-object v2, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    new-instance v4, Lcom/transsion/launcher/b;

    invoke-direct {v4, p0}, Lcom/transsion/launcher/b;-><init>(Lcom/transsion/launcher/DockStateManger;)V

    invoke-static {v3, v0, v1, v2, v4}, Lcom/android/launcher3/h5;->m(Landroid/view/View;Landroid/view/View;ZLcom/android/launcher3/Launcher;Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public e(Lcom/transsion/launcher/DockStateManger$State;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/transsion/launcher/DockStateManger;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#setState origin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/launcher/DockStateManger;->b:Lcom/transsion/launcher/DockStateManger$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " toState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/transsion/launcher/DockStateManger;->b:Lcom/transsion/launcher/DockStateManger$State;

    return-void
.end method

.method public f(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/h5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/launcher3/h5;->s()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DOCK_DEBUG toOverviewSortState dockMenuAnim is running ...reseted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->b:Lcom/transsion/launcher/DockStateManger$State;

    const-string v1, "DOCK_DEBUG toNormalState mState:"

    .line 5
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/launcher/DockStateManger;->b:Lcom/transsion/launcher/DockStateManger$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mStartState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/launcher/DockStateManger;->c:Lcom/transsion/launcher/DockStateManger$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/transsion/launcher/DockStateManger;->c:Lcom/transsion/launcher/DockStateManger$State;

    sget-object v2, Lcom/transsion/launcher/DockStateManger$State;->NORMAL:Lcom/transsion/launcher/DockStateManger$State;

    if-eq v1, v2, :cond_1

    move-object v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S3()Lcom/transsion/launcher/q;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->B3()Landroid/view/ViewGroup;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->O3()Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->k3()Lcom/android/launcher3/HotSeat;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    new-instance v4, Lcom/transsion/launcher/DockStateManger$a;

    invoke-direct {v4, p0}, Lcom/transsion/launcher/DockStateManger$a;-><init>(Lcom/transsion/launcher/DockStateManger;)V

    invoke-static {v3, v0, p1, v1, v4}, Lcom/android/launcher3/h5;->m(Landroid/view/View;Landroid/view/View;ZLcom/android/launcher3/Launcher;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->k3()Lcom/android/launcher3/HotSeat;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    new-instance v4, Lcom/transsion/launcher/DockStateManger$b;

    invoke-direct {v4, p0}, Lcom/transsion/launcher/DockStateManger$b;-><init>(Lcom/transsion/launcher/DockStateManger;)V

    invoke-static {v3, v0, p1, v1, v4}, Lcom/android/launcher3/h5;->m(Landroid/view/View;Landroid/view/View;ZLcom/android/launcher3/Launcher;Ljava/lang/Runnable;)V

    :goto_1
    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/transsion/launcher/DockStateManger;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->k3()Lcom/android/launcher3/HotSeat;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0, v2}, Lcom/transsion/launcher/DockStateManger;->e(Lcom/transsion/launcher/DockStateManger$State;)V

    .line 17
    iput-object v2, p0, Lcom/transsion/launcher/DockStateManger;->c:Lcom/transsion/launcher/DockStateManger$State;

    :cond_6
    return-void
.end method
