.class Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/uiengine/theme/plugin/XThemeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTask"
.end annotation


# instance fields
.field private mImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/transsion/uiengine/theme/plugin/XThemeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyTask;->mImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "XThemeImpl"

    const-string v1, "reset task run"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyTask;->mImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->access$700(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)V

    :cond_1
    return-void
.end method
