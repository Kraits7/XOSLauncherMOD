.class Lcom/transsion/xlauncher/dockmenu/widgetmenu/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/f;->b:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/f;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/f;->b:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->u:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/f;->b:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;

    iget-object v1, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    iget-object v1, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->u:Ljava/util/Set;

    iget-object v2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/f;->a:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
