.class Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;->b:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;->b:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    invoke-static {v0}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->a(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;)Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    move-result-object v0

    const-string v1, "name LIKE ? OR name LIKE ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Widget:"

    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;->a:Ljava/lang/String;

    const-string v5, "/%"

    invoke-static {v3, v4, v5}, Lf/a/c/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Shortcut:"

    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;->a:Ljava/lang/String;

    const-string v5, "/%"

    invoke-static {v3, v4, v5}, Lf/a/c/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/t0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->b()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->b()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
