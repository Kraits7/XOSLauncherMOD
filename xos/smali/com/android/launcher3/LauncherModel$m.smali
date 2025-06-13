.class Lcom/android/launcher3/LauncherModel$m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$m;->a:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$m;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iget-boolean v0, v0, Lcom/transsion/xlauncher/setting/x;->e:Z

    const-string v1, "changeFreezerState stateEnabled ? "

    const-string v2, ",freezeCreated ? "

    .line 2
    invoke-static {v1, v0, v2}, Lf/a/c/a/a;->R(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$m;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {v2}, Lcom/android/launcher3/LauncherModel;->i(Lcom/android/launcher3/LauncherModel;)Z

    move-result v2

    invoke-static {v1, v2}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$m;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->i(Lcom/android/launcher3/LauncherModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$m;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/transsion/launcher/q;->s(Landroid/content/Context;)Lcom/android/launcher3/i4;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$m;->a:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v2, v0, v3, v1, v1}, Lcom/android/launcher3/LauncherModel;->w(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$m;->a:Lcom/android/launcher3/LauncherModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherModel;->j(Lcom/android/launcher3/LauncherModel;Z)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$m;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->i(Lcom/android/launcher3/LauncherModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$m;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/n2;->a:Lcom/android/launcher3/n2;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$m;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherModel;->j(Lcom/android/launcher3/LauncherModel;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
