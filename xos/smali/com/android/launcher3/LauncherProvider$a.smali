.class Lcom/android/launcher3/LauncherProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"

# interfaces
.implements Lcom/android/launcher3/k3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroid/appwidget/AppWidgetHost;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "launcher.db"

    const/4 v1, 0x0

    const/16 v2, 0x1e

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    .line 3
    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Lcom/android/launcher3/n5;

    invoke-direct {v2, p1}, Lcom/android/launcher3/n5;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/LauncherProvider$a;->b:Landroid/appwidget/AppWidgetHost;

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherProvider$a;->i(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherProvider$a;->j(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DatabaseHelper init initializeMaxId error:"

    .line 10
    invoke-static {v0, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static c(Lcom/android/launcher3/LauncherProvider$a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/a7;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "EMPTY_DATABASE_CREATED"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE favorites ADD COLUMN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " INTEGER NOT NULL DEFAULT "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "LauncherProvider-"

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return v0

    :goto_0
    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 7
    throw p2
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "favorites"

    .line 1
    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherProvider;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "workspaceScreens"

    .line 1
    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherProvider;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 2

    const-string v0, "favorites"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Lcom/android/launcher3/LauncherProvider;->h(Lcom/android/launcher3/LauncherProvider$a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized b()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherProvider$a;->i(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: max item id was not initialized. init mMaxItemId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/transsion/launcher/r;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    const-string v0, "_id"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p2, "workspaceScreens"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    :goto_0
    return-void
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS favorites"

    .line 1
    invoke-static {v0, p1}, Lcom/android/launcher3/LauncherProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DROP TABLE IF EXISTS workspaceScreens"

    .line 2
    invoke-static {v0, p1}, Lcom/android/launcher3/LauncherProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherProvider$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public declared-synchronized g()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherProvider$a;->j(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    const-string v0, "Error: max screen id was not initialized"

    .line 3
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncherProvider generateNewScreenId id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getWritableDatabase:"

    .line 2
    invoke-static {v1, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method h(Landroid/content/ContentValues;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$a;->b()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "itemType"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const-string v0, "appWidgetId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    const-string v4, "appWidgetProvider"

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/LauncherProvider$a;->b:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v3, v5, v4}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v2

    :catch_0
    move-exception p1

    const-string v0, "LauncherProvider-"

    const-string v1, "Failed to initialize external widget"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v2

    :cond_1
    const-string v0, "screen"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM workspaceScreens WHERE _id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v6, :cond_2

    move v5, v0

    goto :goto_0

    :catch_1
    move-exception v5

    const-string v6, "hasScreenId:"

    .line 18
    invoke-static {v6, v5}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    move v5, v2

    :goto_0
    if-nez v5, :cond_5

    const/4 v5, -0x1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "SELECT MAX(screenRank) FROM workspaceScreens"

    .line 20
    invoke-virtual {v6, v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 21
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    :cond_3
    if-eqz v6, :cond_4

    .line 23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v6

    const-string v7, "getMaxScreenRank :"

    .line 24
    invoke-static {v7, v6}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    add-int/2addr v5, v0

    .line 25
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "screenRank"

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "workspaceScreens"

    invoke-static {p0, v1, v3, p1, v6}, Lcom/android/launcher3/LauncherProvider;->h(Lcom/android/launcher3/LauncherProvider$a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method k(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/k3;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object p1, p2, Lcom/android/launcher3/k3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    :try_start_0
    iget v2, p2, Lcom/android/launcher3/k3;->f:I

    invoke-virtual {p2, v2, v1}, Lcom/android/launcher3/k3;->f(ILjava/util/ArrayList;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "loadLayout error :"

    .line 4
    invoke-static {v2, p2}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    const-string v4, "_id"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "screenRank"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const-string v4, "workspaceScreens"

    .line 11
    invoke-static {p0, p1, v4, v3, v2}, Lcom/android/launcher3/LauncherProvider;->h(Lcom/android/launcher3/LauncherProvider$a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed initialize screen tablefrom default layout"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherProvider$a;->i(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherProvider$a;->j(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    return p2
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-wide/16 v0, 0x1

    .line 1
    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->d:J

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE TABLE favorites (_id INTEGER PRIMARY KEY,title TEXT,intent TEXT,container INTEGER,screen INTEGER,cellX INTEGER,cellY INTEGER,spanX INTEGER,spanY INTEGER,itemType INTEGER,appWidgetId INTEGER NOT NULL DEFAULT -1,isShortcut INTEGER,iconType INTEGER,iconPackage TEXT,iconResource TEXT,icon BLOB,uri TEXT,displayMode INTEGER,appWidgetProvider TEXT,modified INTEGER NOT NULL DEFAULT 0,restored INTEGER NOT NULL DEFAULT 0,profileId INTEGER DEFAULT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",rank INTEGER NOT NULL DEFAULT 0,options INTEGER NOT NULL DEFAULT 0,category INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/LauncherProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "CREATE TABLE workspaceScreens (_id INTEGER PRIMARY KEY,screenRank INTEGER,modified INTEGER NOT NULL DEFAULT 0);"

    .line 7
    invoke-static {v0, p1}, Lcom/android/launcher3/LauncherProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$a;->b:Landroid/appwidget/AppWidgetHost;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "wipe any previous widgets error:"

    .line 10
    invoke-static {v1, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherProvider$a;->i(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/LauncherProvider$a;->c:J

    .line 12
    invoke-static {}, Lcom/transsion/launcher/r;->f()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "setFlagEmptyDbCreated"

    invoke-static {v0, p1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/a7;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "EMPTY_DATABASE_CREATED"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/launcher3/util/l0;->h(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Database version downgrade from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Wiping databse."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LauncherProvider-"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lf/f/s/q/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "ui_dynamic_grid_size"

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lf/f/s/q/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "onDowngrade remove key SETTINGS_UI_DYNAMIC_GRID_SIZE"

    .line 4
    invoke-static {p2}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherProvider$a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v0, p2

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpgrade...oldVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",newVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_0

    const-string v4, "LauncherProvider-Update from old 2.3 hilauncher "

    .line 3
    invoke-static {v4}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 4
    iget-object v4, v1, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/a7;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "IS_UPDATE_FROM_OLD_HILAUNCHER"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v11, "CREATE TABLE workspaceScreens (_id INTEGER PRIMARY KEY,screenRank INTEGER,modified INTEGER NOT NULL DEFAULT 0);"

    const-wide/16 v4, 0x1

    const/4 v12, 0x0

    const-string v13, "_id"

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const-string v14, "LauncherProvider-"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_10

    .line 5
    :pswitch_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "favorites"

    .line 6
    invoke-static {v10, v2}, Lcom/android/launcher3/LauncherProvider;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v2, v1, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110122

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "title"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "spanX"

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "spanY"

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x6

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "itemType"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cellX"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cellY"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, -0x65

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "container"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0x9

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "category"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {v1, v10, v0}, Lcom/android/launcher3/LauncherProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    return-void

    .line 17
    :pswitch_2
    iput-wide v7, v1, Lcom/android/launcher3/LauncherProvider$a;->d:J

    .line 18
    invoke-static {v11, v10}, Lcom/android/launcher3/LauncherProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "ALTER TABLE favorites ADD COLUMN appWidgetProvider TEXT;"

    .line 20
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 22
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 23
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v0, "ALTER TABLE favorites ADD COLUMN modified INTEGER NOT NULL DEFAULT 0;"

    .line 24
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspaceScreens ADD COLUMN modified INTEGER NOT NULL DEFAULT 0;"

    .line 25
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 27
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :pswitch_5
    const-string v0, "restored"

    .line 28
    invoke-direct {v1, v10, v0, v7, v8}, Lcom/android/launcher3/LauncherProvider$a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    :pswitch_6
    const-string v0, "DELETE FROM favorites WHERE screen NOT IN (SELECT _id FROM workspaceScreens) AND container = -100"

    .line 29
    invoke-static {v0, v10}, Lcom/android/launcher3/LauncherProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DELETE FROM favorites WHERE container <> -100 AND container <> -101 AND container NOT IN (SELECT _id FROM favorites WHERE itemType = 2)"

    .line 30
    invoke-static {v0, v10}, Lcom/android/launcher3/LauncherProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    :pswitch_7
    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v7

    const-string v0, "profileId"

    .line 34
    invoke-direct {v1, v10, v0, v7, v8}, Lcom/android/launcher3/LauncherProvider$a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_10

    .line 35
    :cond_2
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    const-string v0, "ALTER TABLE favorites ADD COLUMN rank INTEGER NOT NULL DEFAULT 0;"

    .line 36
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "SELECT container, MAX(cellX) FROM favorites WHERE container IN (SELECT _id FROM favorites WHERE itemType = ?) GROUP BY container;"

    new-array v3, v2, [Ljava/lang/String;

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v15

    .line 38
    invoke-virtual {v10, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "UPDATE favorites SET rank=cellX+(cellY*?) WHERE container=? AND cellX IS NOT NULL AND cellY IS NOT NULL;"

    new-array v7, v6, [Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    .line 41
    invoke-virtual {v10, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    move v2, v15

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_10

    .line 47
    :cond_4
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_4
    const-string v3, "workspaceScreens"

    .line 48
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "screenRank"

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v3, 0x0

    .line 50
    :cond_5
    :goto_2
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 55
    :cond_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "DROP TABLE IF EXISTS workspaceScreens"

    .line 56
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    invoke-static {v11, v10}, Lcom/android/launcher3/LauncherProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v15

    :goto_3
    if-ge v5, v2, :cond_7

    .line 59
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v6, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "screenRank"

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    invoke-static {v6}, Lcom/android/launcher3/LauncherProvider;->c(Landroid/content/ContentValues;)V

    const-string v7, "workspaceScreens"

    .line 63
    invoke-virtual {v10, v7, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 64
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 65
    iput-wide v3, v1, Lcom/android/launcher3/LauncherProvider$a;->d:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    const/4 v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 67
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 69
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 70
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    move v0, v15

    :goto_5
    if-nez v0, :cond_8

    goto/16 :goto_10

    :cond_8
    :pswitch_a
    const-string v0, "options"

    const-wide/16 v2, 0x0

    .line 71
    invoke-direct {v1, v10, v0, v2, v3}, Lcom/android/launcher3/LauncherProvider$a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_10

    .line 72
    :cond_9
    :pswitch_b
    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    .line 73
    invoke-static {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v12

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/compat/UserHandleCompat;

    .line 76
    invoke-virtual {v3, v6}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    if-nez v5, :cond_c

    const-string v5, "com.android.launcher3.managedusers.prefs"

    .line 77
    invoke-static {v0, v5}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    :cond_c
    const-string v7, "user_folder_"

    .line 78
    invoke-static {v7}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2, v6}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 80
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-wide/16 v8, -0x1

    invoke-interface {v7, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_d
    :pswitch_c
    const-string v0, "intent"

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 82
    :try_start_9
    iget-object v2, v1, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v2

    const-string v4, "favorites"

    .line 84
    filled-new-array {v13, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "itemType=1 AND profileId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const-string v3, "UPDATE favorites SET itemType=0 WHERE _id=?"

    .line 85
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 86
    :try_start_b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 88
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 89
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 90
    :try_start_c
    invoke-static {v0, v15}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 91
    :try_start_d
    invoke-static {v0}, Lcom/android/launcher3/a7;->V(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 92
    :cond_e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x1

    .line 93
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 94
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v6, v0

    const-string v0, "Unable to parse intent"

    .line 95
    invoke-static {v14, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 96
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 97
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_13

    .line 99
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object v12, v3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v12, v3

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_9
    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v12

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v2, v12

    :goto_a
    :try_start_e
    const-string v3, "Error deduping shortcuts"

    .line 100
    invoke-static {v14, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 101
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    if-eqz v12, :cond_10

    .line 102
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v2, :cond_13

    .line 103
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_10

    :catchall_6
    move-exception v0

    .line 104
    :goto_b
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    if-eqz v12, :cond_11

    .line 105
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v2, :cond_12

    .line 106
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 107
    :cond_12
    throw v0

    .line 108
    :goto_c
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 109
    throw v0

    .line 110
    :goto_d
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 111
    throw v0

    :catchall_7
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    .line 112
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 113
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_10

    :goto_e
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 114
    throw v0

    :catchall_8
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    .line 115
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 116
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_10

    :goto_f
    invoke-static {v10, v15}, Lcom/android/launcher3/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 117
    throw v0

    :cond_13
    :goto_10
    :pswitch_d
    const-string v0, "Destroying all old data."

    .line 118
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/f/s/q/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ui_dynamic_grid_size"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 120
    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/f/s/q/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "onUpgrade remove key SETTINGS_UI_DYNAMIC_GRID_SIZE"

    .line 121
    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 122
    :cond_14
    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/a7;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "guide_page_version"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/LauncherProvider$a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
