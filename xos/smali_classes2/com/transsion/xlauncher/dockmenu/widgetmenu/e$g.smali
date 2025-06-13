.class public Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;
.super Landroid/os/AsyncTask;
.source "ProGuard"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroid/os/CancellationSignal$OnCancelListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/transsion/xlauncher/dragndrop/d;

.field private final b:I

.field private final c:I

.field private final d:Lcom/android/launcher3/widget/WidgetCell;

.field private final e:Z

.field private final f:Lcom/android/launcher3/y3;

.field g:Landroid/graphics/Bitmap;

.field final synthetic h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$j;Lcom/transsion/xlauncher/dragndrop/d;IILcom/android/launcher3/widget/WidgetCell;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->a:Lcom/transsion/xlauncher/dragndrop/d;

    .line 3
    iput p5, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->b:I

    .line 4
    iput p4, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->c:I

    .line 5
    iput-object p6, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->d:Lcom/android/launcher3/widget/WidgetCell;

    .line 6
    iput-boolean p7, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->e:Z

    .line 7
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/p4;->A:Lcom/android/launcher3/y3;

    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->f:Lcom/android/launcher3/y3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->f:Lcom/android/launcher3/y3;

    :goto_0
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    iget-object p1, p1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->u:Ljava/util/Set;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    iget-object v1, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->c:I

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->b:I

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    iget-object v1, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->u:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 9
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    .line 10
    iget p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->c:I

    iget v1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    move-object v6, v2

    .line 11
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v6

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->a:Lcom/transsion/xlauncher/dragndrop/d;

    iget-object p1, p1, Lcom/transsion/xlauncher/dragndrop/d;->e:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->isPersistable()Z

    .line 15
    :cond_5
    iget-object v3, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    iget-object v4, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->f:Lcom/android/launcher3/y3;

    iget-object v5, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->a:Lcom/transsion/xlauncher/dragndrop/d;

    iget v7, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->c:I

    iget v8, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->b:I

    invoke-static/range {v3 .. v8}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->c(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;Lcom/android/launcher3/y3;Lcom/transsion/xlauncher/dragndrop/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->t:Landroid/os/Handler;

    new-instance v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g$a;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g$a;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;

    iget-object v0, v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->t:Landroid/os/Handler;

    new-instance v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/f;

    invoke-direct {v1, p0, p1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/f;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->d:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetCell;->b(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;->g:Landroid/graphics/Bitmap;

    return-void
.end method
