.class Lcom/android/launcher3/LauncherModel$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->z(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/q4;

.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic c:Landroid/content/ContentValues;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>(Lcom/android/launcher3/q4;Landroid/content/ContentResolver;Landroid/content/ContentValues;Landroid/content/Context;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$b;->a:Lcom/android/launcher3/q4;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$b;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$b;->c:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$b;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/launcher3/LauncherModel$b;->e:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "RECORD_DEBUG addItemToDatabase item : "

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$b;->a:Lcom/android/launcher3/q4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$b;->b:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/launcher3/u5;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$b;->d:Landroid/content/Context;

    const-string v1, "Database or disk is full!"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lf/f/s/q/f/a;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    :goto_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$b;->a:Lcom/android/launcher3/q4;

    iget-wide v2, v1, Lcom/android/launcher3/q4;->e:J

    iget-object v4, p0, Lcom/android/launcher3/LauncherModel$b;->e:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/launcher3/d8/a0;->c(JLcom/android/launcher3/q4;[Ljava/lang/StackTraceElement;)V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$b;->a:Lcom/android/launcher3/q4;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/d8/a0;->b(Lcom/android/launcher3/q4;Z)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
