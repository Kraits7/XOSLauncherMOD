.class public Lcom/android/launcher3/LauncherProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherProvider$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/android/launcher3/LauncherProvider$a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/a8/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/LauncherProvider;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v1, "_id"

    .line 3
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "intent"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "container"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "screen"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "cellX"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "cellY"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "spanX"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "spanY"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "itemType"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "isShortcut"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "iconType"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "iconPackage"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "iconResource"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "icon"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "displayMode"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "appWidgetProvider"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v2, "modified"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v3, "restored"

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v3, "profileId"

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v3, "rank"

    const-string v4, "rank"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v3, "options"

    const-string v4, "options"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    const-string v3, "category"

    const-string v4, "category"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherProvider;->e:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->e:Ljava/util/HashMap;

    const-string v1, "screenRank"

    const-string v3, "screenRank"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LauncherProvider execSql error :"

    .line 2
    invoke-static {p1, p0}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherProvider;->i(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method static c(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "modified"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcher.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "DirectBootHelper -- "

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "copyDeDatabaseToDe source not exist"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 5
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v4}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "copyDeDatabaseToDe copy success"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v1, Lcom/android/launcher3/LauncherProvider$a;

    invoke-direct {v1, v0}, Lcom/android/launcher3/LauncherProvider$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    .line 13
    invoke-static {v1}, Lcom/android/launcher3/LauncherProvider$a;->c(Lcom/android/launcher3/LauncherProvider$a;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method private e(Z)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherProvider;->l()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "settings_import_db"

    invoke-static {v2, v3, v1}, Lf/f/s/q/a;->A(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    move-object v0, p1

    goto/16 :goto_6

    :catch_0
    move-exception v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v5

    goto :goto_4

    .line 3
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/f/s/h/a;->b(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    if-nez p1, :cond_1

    .line 4
    :goto_2
    invoke-static {p1}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    return v1

    .line 6
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v4}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 12
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    .line 13
    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 14
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x1

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_6

    :catch_2
    move-exception v2

    move-object p1, v2

    move-object v2, v0

    .line 17
    :goto_4
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LauncherProvider-copyExternalLauncherDb error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    invoke-static {v0}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 19
    :goto_5
    invoke-static {v2}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    if-eqz v1, :cond_5

    .line 20
    new-instance p1, Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "launcher.db"

    invoke-static {v0, v2}, Lf/f/s/q/f/k;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher3/LauncherProvider$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    .line 21
    invoke-static {p1}, Lcom/android/launcher3/LauncherProvider$a;->c(Lcom/android/launcher3/LauncherProvider$a;)V

    :cond_5
    return v1

    :catchall_3
    move-exception v1

    .line 22
    :goto_6
    invoke-static {v0}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v2}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 24
    throw v1
.end method

.method static h(Lcom/android/launcher3/LauncherProvider$a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    if-eqz p4, :cond_1

    const-string p3, "_id"

    .line 1
    invoke-virtual {p4, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2, p4}, Lcom/android/launcher3/LauncherProvider$a;->e(Ljava/lang/String;Landroid/content/ContentValues;)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dbInsertAndCheck error :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error: attempting to add item without specifying an id"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error: attempting to insert null values"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "endTransaction error."

    .line 3
    invoke-static {p1, p0}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private j()Lcom/android/launcher3/w3;
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    iget v6, v0, Lcom/android/launcher3/p4;->w:I

    .line 3
    new-instance v0, Lcom/android/launcher3/w3;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    iget-object v3, v4, Lcom/android/launcher3/LauncherProvider$a;->b:Landroid/appwidget/AppWidgetHost;

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/w3;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/k3$e;Landroid/content/res/Resources;I)V

    return-object v0
.end method

.method static k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT MAX(_id) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    return-wide v2

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: could not query max id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "getMaxId :"

    .line 6
    invoke-static {p1, p0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private l()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".Db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "launcher.db"

    invoke-static {v0, v1, v2}, Lf/a/c/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LauncherProvider-getSdCardInputStream error >> "

    .line 3
    invoke-static {v1, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private m()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/a7;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->H()V

    :cond_0
    return-void
.end method

.method private n(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/i4;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "_id"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "SELECT * FROM favorites WHERE itemType=2"

    .line 2
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "category"

    .line 4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 6
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v9, -0x63

    cmp-long v9, v7, v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lcom/android/launcher3/i4;

    invoke-direct {v9}, Lcom/android/launcher3/i4;-><init>()V

    .line 9
    iput-wide v7, v9, Lcom/android/launcher3/q4;->e:J

    .line 10
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/android/launcher3/q4;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v11, 0xa

    const-string v12, "="

    const-string v13, " where "

    const-string v14, "update favorites set category="

    if-ne v10, v11, :cond_1

    const/4 v10, -0x1

    .line 11
    :try_start_2
    iput v10, v9, Lcom/android/launcher3/q4;->b:I

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lcom/android/launcher3/q4;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :cond_1
    :try_start_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, -0x2

    if-nez v10, :cond_2

    iget v10, v9, Lcom/android/launcher3/q4;->b:I

    if-ne v10, v11, :cond_2

    .line 16
    invoke-virtual {v9}, Lcom/android/launcher3/q4;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, p2

    invoke-static {v10, v15}, Lcom/transsion/xlauncher/folder/q;->e(Ljava/lang/String;Landroid/content/Context;)I

    move-result v10

    if-eq v10, v11, :cond_3

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v3

    :try_start_4
    const-string v3, "updateDBFolderCategory folder:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", set new category:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 18
    iput v10, v9, Lcom/android/launcher3/q4;->b:I

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v15, p2

    :cond_3
    move-object/from16 v16, v3

    .line 21
    :goto_1
    iget v3, v9, Lcom/android/launcher3/q4;->b:I

    const/4 v7, -0x2

    if-ne v3, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, -0x4

    if-ne v3, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, -0x3

    if-ne v3, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, -0x6

    if-ne v3, v7, :cond_7

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, -0x5

    if-ne v3, v7, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move-object/from16 v3, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_3

    :cond_a
    move-object/from16 v16, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 23
    :goto_3
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDBFolderCategory:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24
    :goto_4
    invoke-static {v3}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    return-object v2

    :catchall_3
    move-exception v0

    invoke-static {v3}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 25
    throw v0
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/i4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_id"

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/i4;

    .line 3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM favorites WHERE container="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/android/launcher3/q4;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "category"

    .line 7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v7, "title"

    .line 8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget v8, v3, Lcom/android/launcher3/q4;->b:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    const/16 v8, 0xa

    :cond_1
    if-ne v6, v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update favorites set category="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " where "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "->updateFolderChildrenCategory from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/launcher3/q4;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 13
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFolderChildrenCategory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :goto_2
    invoke-static {v2}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 15
    throw p1

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->f()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/content/ContentProviderResult;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/LauncherProvider;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherProvider;->i(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherProvider;->i(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 9
    throw p1
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->f()V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 7
    invoke-static {v4}, Lcom/android/launcher3/LauncherProvider;->c(Landroid/content/ContentValues;)V

    .line 8
    iget-object v5, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    const/4 v6, 0x0

    invoke-static {v5, v1, p1, v6, v4}, Lcom/android/launcher3/LauncherProvider;->h(Lcom/android/launcher3/LauncherProvider$a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 9
    invoke-static {v1, v0}, Lcom/android/launcher3/LauncherProvider;->i(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v1, v0}, Lcom/android/launcher3/LauncherProvider;->i(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/LauncherProvider;->m()V

    .line 13
    array-length p1, p2

    return p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {v1, v0}, Lcom/android/launcher3/LauncherProvider;->i(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 15
    throw p1

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid URI: "

    invoke-static {v0, p1}, Lf/a/c/a/a;->w(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherProvider;->f()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "copy_launcher_db_to_sdcard"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "set_boolean_setting"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v5, "load_default_favorites"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v5, "generate_new_screen_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v5, "generate_new_item_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v6

    goto :goto_0

    :sswitch_5
    const-string v5, "update_max_screen_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v5, "get_boolean_setting"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v7

    goto :goto_0

    :sswitch_7
    const-string v5, "smart_sort"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v4, v9

    goto :goto_0

    :sswitch_8
    const-string v5, "delete_empty_folders"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v4, v8

    :goto_0
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    return-object v0

    .line 5
    :pswitch_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "value"

    .line 6
    iget-object v4, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, ".Db"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/transsion/theme/common/m/d;->a(Ljava/lang/String;)Z

    .line 11
    invoke-static {v5}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "launcher.db"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v4, v5}, Lcom/transsion/theme/common/m/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 14
    :try_start_0
    invoke-virtual {v4, v5, v8, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_a

    :try_start_1
    const-string v0, "update favorites set restored=1 where itemType=4"

    .line 15
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v6, v4}, Lcom/android/launcher3/LauncherProvider;->n(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    invoke-direct {v1, v6, v0}, Lcom/android/launcher3/LauncherProvider;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 18
    invoke-static {v6}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 19
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    :cond_a
    :goto_2
    if-eqz v6, :cond_c

    .line 20
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v4, "LauncherProvider-updateAppWidgetRestoreStatus error >> "

    .line 21
    invoke-static {v4, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_b
    const-string v5, ""

    .line 22
    :cond_c
    :goto_3
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    const-string v0, "value"

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/a7;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "value"

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    .line 28
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "value"

    .line 29
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_f

    .line 30
    iget-object v4, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    .line 31
    :cond_d
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v4, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 34
    invoke-static {v5}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 35
    :cond_e
    new-instance v4, Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v10, "launcher.db"

    invoke-static {v5, v10}, Lf/f/s/q/f/k;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/launcher3/LauncherProvider$a;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    .line 36
    :cond_f
    :goto_4
    monitor-enter p0

    .line 37
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LauncherProvider-loadDefaultFavoritesIfNecessary loadFlags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_11

    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_10

    goto :goto_5

    .line 38
    :cond_10
    monitor-exit p0

    move v6, v8

    goto :goto_6

    :cond_11
    :goto_5
    :try_start_5
    const-string v4, "LauncherProvider-loading default workspace"

    .line 39
    invoke-static {v4}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_12

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherProvider;->d()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_12

    .line 41
    monitor-exit p0

    move v6, v9

    goto :goto_6

    :cond_12
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_13

    move v8, v9

    .line 42
    :cond_13
    :try_start_6
    invoke-direct {v1, v8}, Lcom/android/launcher3/LauncherProvider;->e(Z)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_14

    .line 43
    monitor-exit p0

    move v6, v7

    goto :goto_6

    .line 44
    :cond_14
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherProvider;->j()Lcom/android/launcher3/w3;

    move-result-object v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherProvider;->g()V

    .line 46
    iget-object v4, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/android/launcher3/LauncherProvider$a;->k(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/k3;)I

    move-result v2

    if-gtz v2, :cond_15

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherProvider;->g()V

    .line 48
    iget-object v2, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherProvider;->j()Lcom/android/launcher3/w3;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/LauncherProvider$a;->k(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/k3;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51
    :cond_15
    monitor-exit p0

    .line 52
    :goto_6
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :catchall_2
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0

    .line 54
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "value"

    .line 55
    iget-object v3, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherProvider$a;->g()J

    move-result-wide v3

    .line 57
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "value"

    .line 59
    iget-object v3, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    .line 60
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherProvider$a;->b()J

    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0

    :pswitch_5
    if-eqz v2, :cond_16

    .line 62
    iget-object v3, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/LauncherProvider$a;->l(J)V

    :cond_16
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "value"

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/a7;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "default_value"

    .line 65
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 66
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 67
    :pswitch_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_1c

    const-string v4, "value"

    .line 68
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "value2"

    .line 69
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    const-string v5, "value"

    .line 70
    iget-object v6, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_17

    goto/16 :goto_a

    .line 71
    :cond_17
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 72
    :try_start_8
    array-length v7, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v10, v8

    :goto_7
    const-string v11, "favorites"

    if-ge v10, v7, :cond_19

    :try_start_9
    aget-object v12, v4, v10

    const-string v13, "_id = ? "

    new-array v14, v9, [Ljava/lang/String;

    aput-object v12, v14, v8

    .line 73
    invoke-virtual {v6, v11, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    if-eq v11, v9, :cond_18

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "smart sort delete item error ,result is:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 75
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 76
    array-length v4, v3

    move v7, v8

    :goto_8
    if-ge v7, v4, :cond_1b

    aget-object v10, v3, v7

    if-nez v10, :cond_1a

    goto :goto_9

    .line 77
    :cond_1a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 78
    invoke-interface {v10, v12, v8}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    invoke-virtual {v12, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 80
    sget-object v10, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 81
    invoke-virtual {v6, v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 82
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 83
    :cond_1b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 84
    invoke-static {v6, v9}, Lcom/android/launcher3/LauncherProvider;->i(Landroid/database/sqlite/SQLiteDatabase;Z)V

    move v8, v9

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    .line 85
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smart sort failed when operation database:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 86
    invoke-static {v6, v9}, Lcom/android/launcher3/LauncherProvider;->i(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 87
    :goto_a
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_c

    .line 88
    :goto_b
    invoke-static {v6, v9}, Lcom/android/launcher3/LauncherProvider;->i(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 89
    throw v0

    :cond_1c
    const-string v0, "value"

    .line 90
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_c
    return-object v2

    .line 91
    :pswitch_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "value"

    const-string v4, "_id"

    const-string v5, "LauncherProvider-"

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :try_start_b
    iget-object v7, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 94
    :try_start_c
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v12, "itemType = 2 AND _id NOT IN (SELECT container FROM favorites)"

    const-string v10, "favorites"

    .line 95
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 96
    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 97
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, -0x63

    cmp-long v10, v10, v12

    if-nez v10, :cond_1d

    .line 98
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 99
    invoke-virtual {v10}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v10}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v10

    iget-boolean v10, v10, Lcom/transsion/xlauncher/setting/x;->e:Z

    if-eqz v10, :cond_1d

    const-string v10, "FREEZER_DEBUG deleteEmptyFolders...do not delete freezer folder!"

    .line 100
    invoke-static {v10}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    goto :goto_d

    .line 101
    :cond_1d
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 102
    :cond_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_1f

    const-string v9, "favorites"

    .line 104
    invoke-static {v4, v6}, Lcom/android/launcher3/a7;->l(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v9, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    :cond_1f
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    .line 106
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 108
    :goto_e
    invoke-static {v7, v8}, Lcom/android/launcher3/LauncherProvider;->i(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 110
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_20

    .line 111
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 112
    :goto_10
    invoke-static {v7, v8}, Lcom/android/launcher3/LauncherProvider;->i(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 113
    throw v0

    :catch_3
    move-exception v0

    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v8, [J

    .line 116
    :cond_20
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772f6ec1 -> :sswitch_8
        -0x6ba3b1ac -> :sswitch_7
        -0x6b7b0db0 -> :sswitch_6
        -0x622a8c43 -> :sswitch_5
        -0x4200a9a2 -> :sswitch_4
        -0x3d63635b -> :sswitch_3
        0x1c6a9ec0 -> :sswitch_2
        0x3881875c -> :sswitch_1
        0x7d3f3199 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->f()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherProvider;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "safeMode can\'t delete."

    .line 3
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const-string p2, "_id="

    .line 9
    invoke-static {p2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p3, v3

    .line 10
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Database or disk is full! delete err:"

    .line 14
    invoke-static {p2, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherProvider;->m()V

    return v1

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "WHERE clause not supported: "

    invoke-static {p3, p1}, Lf/a/c/a/a;->w(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid URI: "

    invoke-static {p3, p1}, Lf/a/c/a/a;->w(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/k5;->c:Lcom/android/launcher3/LauncherModel;

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->E0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/k5;->c:Lcom/android/launcher3/LauncherModel;

    const-string v1, ""

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v2, p3

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v2, p3, v2

    const-string v3, "--all"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "All apps list: size="

    .line 7
    invoke-static {v1, v2}, Lf/a/c/a/a;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v3, v3, Lcom/android/launcher3/w2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v0, v0, Lcom/android/launcher3/w2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/g3;

    const-string v3, "   title=\""

    .line 9
    invoke-static {v1, v3}, Lf/a/c/a/a;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\" iconBitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/launcher3/g3;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " componentName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/launcher3/g3;->Q:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/launcher3/d8/a0;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcher.db"

    invoke-static {v0, v1}, Lf/f/s/q/f/k;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/launcher3/LauncherProvider$a;

    invoke-direct {v1, v0}, Lcom/android/launcher3/LauncherProvider$a;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v1, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherProvider$a;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_id="

    .line 6
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    .line 7
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vnd.android.cursor.dir/"

    .line 8
    invoke-static {v0, p1}, Lf/a/c/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "vnd.android.cursor.item/"

    .line 9
    invoke-static {v0, p1}, Lf/a/c/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "WHERE clause not supported: "

    invoke-static {v1, p1}, Lf/a/c/a/a;->w(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid URI: "

    invoke-static {v1, p1}, Lf/a/c/a/a;->w(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->f()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherProvider;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "safeMode can\'t insert."

    .line 3
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/LauncherProvider$a;->h(Landroid/content/ContentValues;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/android/launcher3/LauncherProvider;->c(Landroid/content/ContentValues;)V

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-static {v3, v2, v0, v1, p2}, Lcom/android/launcher3/LauncherProvider;->h(Lcom/android/launcher3/LauncherProvider$a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gez p2, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 12
    sget-boolean p2, Lcom/android/launcher3/a7;->i:Z

    if-eqz p2, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/LauncherProvider;->m()V

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object p2

    const-string v0, "true"

    if-eqz p2, :cond_5

    const-string v2, "isExternalAdd"

    .line 17
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/k5;->H()V

    :cond_5
    const-string p2, "notify"

    .line 19
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_7
    :goto_0
    return-object p1

    .line 22
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid URI: "

    invoke-static {v0, p1}, Lf/a/c/a/a;->w(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onCreate()Z
    .locals 8

    const-string v0, "LauncherProvider-#onCreate"

    .line 1
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/LauncherProvider;->b:Z

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->f()V

    .line 6
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const-string v2, "sp_calendar_timer"

    .line 7
    invoke-static {v0, v2}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "first_real_init"

    const-wide/16 v4, 0x0

    .line 8
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_1

    .line 9
    invoke-static {v0, v3}, Lf/f/s/q/f/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    move-object v0, p1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->f()V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_id="

    .line 7
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v9, v3

    .line 8
    :goto_0
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 9
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v2, "favorites"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget-object v1, Lcom/android/launcher3/LauncherProvider;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setStrict(Z)V

    goto :goto_1

    :cond_1
    const-string v2, "workspaceScreens"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/android/launcher3/LauncherProvider;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setStrict(Z)V

    :cond_2
    :goto_1
    move-object v1, p0

    .line 16
    :try_start_0
    iget-object v2, v1, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    move-object/from16 v12, p5

    .line 17
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Database query error:"

    .line 19
    invoke-static {v2, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v3

    :cond_3
    move-object v1, p0

    .line 20
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "WHERE clause not supported: "

    invoke-static {v3, p1}, Lf/a/c/a/a;->w(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v1, p0

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid URI: "

    invoke-static {v3, p1}, Lf/a/c/a/a;->w(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->f()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherProvider;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "safeMode can\'t update."

    .line 3
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_4

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    const-string p3, "_id="

    .line 9
    invoke-static {p3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object p4, v3

    .line 10
    :goto_0
    invoke-static {p2}, Lcom/android/launcher3/LauncherProvider;->c(Landroid/content/ContentValues;)V

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/LauncherProvider;->a:Lcom/android/launcher3/LauncherProvider$a;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Database or disk update err:"

    .line 15
    invoke-static {p2, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherProvider;->m()V

    return v1

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "WHERE clause not supported: "

    invoke-static {p3, p1}, Lf/a/c/a/a;->w(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid URI: "

    invoke-static {p3, p1}, Lf/a/c/a/a;->w(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
