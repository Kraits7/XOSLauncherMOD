.class Lcom/transsion/launcher/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/transsion/launcher/q;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/p;->a:Lcom/transsion/launcher/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/p;->a:Lcom/transsion/launcher/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/launcher/q;->b(Lcom/transsion/launcher/q;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/p;->a:Lcom/transsion/launcher/q;

    invoke-static {p1}, Lcom/transsion/launcher/q;->d(Lcom/transsion/launcher/q;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/launcher/p;->a:Lcom/transsion/launcher/q;

    invoke-static {p1}, Lcom/transsion/launcher/q;->d(Lcom/transsion/launcher/q;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->Q3()Lcom/android/launcher3/Workspace;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/p;->a:Lcom/transsion/launcher/q;

    invoke-static {p1}, Lcom/transsion/launcher/q;->d(Lcom/transsion/launcher/q;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->Q3()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setUnInstallLayout(Lcom/android/launcher3/CellLayout;)V

    :cond_0
    return-void
.end method
