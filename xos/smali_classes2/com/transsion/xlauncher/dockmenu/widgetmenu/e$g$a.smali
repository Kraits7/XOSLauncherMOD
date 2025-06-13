.class Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g$a;->a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g$a;->a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->u:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g$a;->a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;

    iget-object v2, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    iget-object v2, v2, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->u:Ljava/util/Set;

    iget-object v1, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->g:Landroid/graphics/Bitmap;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g$a;->a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->g:Landroid/graphics/Bitmap;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
