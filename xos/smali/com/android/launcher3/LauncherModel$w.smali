.class Lcom/android/launcher3/LauncherModel$w;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$w;->a:Lcom/android/launcher3/LauncherModel;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const-string p1, "PowerSaverObserver -> onChange"

    .line 1
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel$w;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->q(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/search/e/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel$w;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->q(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/search/e/a;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/search/CustomerSearchActivity;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/search/CustomerSearchActivity;->M()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel$w;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/n3;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel$w;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/a2;->a:Lcom/android/launcher3/a2;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/n3;->c(Lcom/android/launcher3/n3$a;)V

    goto :goto_0

    :cond_1
    const-string p1, "PowerSaverObserver call forceReload."

    .line 6
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel$w;->a:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->Z()V

    :goto_0
    return-void
.end method
