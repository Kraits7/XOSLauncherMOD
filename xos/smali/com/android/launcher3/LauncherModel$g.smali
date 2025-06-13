.class Lcom/android/launcher3/LauncherModel$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/android/launcher3/compat/UserHandleCompat;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$g;->b:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$g;->b:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v0, v1}, Lcom/android/launcher3/util/l0;->c(Landroid/content/Context;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/util/l0;->a()V

    :cond_0
    return-void
.end method
