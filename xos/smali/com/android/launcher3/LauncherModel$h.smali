.class Lcom/android/launcher3/LauncherModel$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/launcher3/n3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->J1(Z)V
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
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$h;->a:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "wallpaperChanged callback is null, but need request permissions"

    .line 1
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher3/Launcher;->X1:Z

    return-void
.end method

.method public b(Lcom/android/launcher3/LauncherModel$s;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel$h;->a:Lcom/android/launcher3/LauncherModel;

    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/q2;->a:Lcom/android/launcher3/q2;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/n3;->c(Lcom/android/launcher3/n3$a;)V

    return-void
.end method
