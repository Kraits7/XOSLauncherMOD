.class Lcom/transsion/launcher/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/launcher3/compat/UserHandleCompat;

.field final synthetic d:Lcom/transsion/launcher/q;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/q;Landroid/view/View;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/o;->d:Lcom/transsion/launcher/q;

    iput-object p2, p0, Lcom/transsion/launcher/o;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/transsion/launcher/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/launcher/o;->c:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/launcher/o;->d:Lcom/transsion/launcher/q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/transsion/launcher/q;->a(Lcom/transsion/launcher/q;Z)Z

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/o;->d:Lcom/transsion/launcher/q;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/transsion/launcher/q;->b(Lcom/transsion/launcher/q;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/o;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/transsion/launcher/o;->d:Lcom/transsion/launcher/q;

    invoke-static {p1}, Lcom/transsion/launcher/q;->d(Lcom/transsion/launcher/q;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    const p2, 0x1020002

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    new-instance v0, Lcom/transsion/launcher/ExplosionField;

    invoke-direct {v0, p1}, Lcom/transsion/launcher/ExplosionField;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/transsion/launcher/o;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/transsion/launcher/o;->d:Lcom/transsion/launcher/q;

    invoke-static {p2}, Lcom/transsion/launcher/q;->e(Lcom/transsion/launcher/q;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v1, p0, Lcom/transsion/launcher/o;->d:Lcom/transsion/launcher/q;

    invoke-static {v1}, Lcom/transsion/launcher/q;->f(Lcom/transsion/launcher/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/transsion/launcher/ExplosionField;->d(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/transsion/launcher/o;->d:Lcom/transsion/launcher/q;

    invoke-static {p1}, Lcom/transsion/launcher/q;->g(Lcom/transsion/launcher/q;)V

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/transsion/launcher/o$a;

    invoke-direct {p2, p0}, Lcom/transsion/launcher/o$a;-><init>(Lcom/transsion/launcher/o;)V

    const-string v0, "uninstallapp"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
