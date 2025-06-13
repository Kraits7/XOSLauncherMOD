.class Lcom/android/launcher3/LauncherModel$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->O(Landroid/content/Context;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/ContentResolver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$d;->b:Landroid/content/ContentResolver;

    iput-boolean p3, p0, Lcom/android/launcher3/LauncherModel$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/q4;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RECORD_DEBUG deleteItemsFromDatabase item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    iget-wide v2, v1, Lcom/android/launcher3/q4;->e:J

    invoke-static {v2, v3}, Lcom/android/launcher3/u5;->a(J)Landroid/net/Uri;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$d;->b:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    sget-object v2, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v2

    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/d8/a0;->r(Lcom/android/launcher3/q4;Z)V

    .line 7
    iget-boolean v3, p0, Lcom/android/launcher3/LauncherModel$d;->c:Z

    if-eqz v3, :cond_0

    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v1, Lcom/android/launcher3/q4;->e:J

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-void
.end method
