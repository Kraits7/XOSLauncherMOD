.class Lcom/android/launcher3/LauncherModel$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->p0(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/launcher3/compat/UserHandleCompat;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$c;->b:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher3/q4;Lcom/android/launcher3/q4;Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    instance-of p1, p2, Lcom/android/launcher3/u6;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/u6;

    .line 3
    iget-object v1, p1, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v2, "gamelib"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$c;->b:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher3/LauncherModel$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object p2, p0, Lcom/android/launcher3/LauncherModel$c;->b:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
