.class Lcom/android/launcher3/LauncherModel$y;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$y;->a:Lcom/android/launcher3/LauncherModel;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    const-string p1, "ThemedIconObserver -> onChange"

    .line 1
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel$y;->a:Lcom/android/launcher3/LauncherModel;

    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherModel;->W:Landroid/content/ComponentName;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/android/launcher3/s5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/s5;-><init>(Lcom/android/launcher3/LauncherModel;Z)V

    .line 6
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
