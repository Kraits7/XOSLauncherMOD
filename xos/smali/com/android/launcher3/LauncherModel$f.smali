.class Lcom/android/launcher3/LauncherModel$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->L(Landroid/content/Context;Lcom/android/launcher3/i4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Lcom/android/launcher3/i4;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/android/launcher3/i4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$f;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$f;->b:Lcom/android/launcher3/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$f;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/launcher3/u5;->a:Landroid/net/Uri;

    const-string v2, "container="

    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$f;->b:Lcom/android/launcher3/i4;

    iget-wide v3, v3, Lcom/android/launcher3/q4;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$f;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$f;->b:Lcom/android/launcher3/i4;

    iget-wide v1, v1, Lcom/android/launcher3/q4;->e:J

    invoke-static {v1, v2}, Lcom/android/launcher3/u5;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECORD_DEBUG deleteFolderContentsFromDatabase folderInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$f;->b:Lcom/android/launcher3/i4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$f;->b:Lcom/android/launcher3/i4;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/d8/a0;->r(Lcom/android/launcher3/q4;Z)V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$f;->b:Lcom/android/launcher3/i4;

    iget-object v1, v1, Lcom/android/launcher3/i4;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/d8/a0;->q(Ljava/util/ArrayList;)V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$f;->b:Lcom/android/launcher3/i4;

    iget-object v1, v1, Lcom/android/launcher3/i4;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
