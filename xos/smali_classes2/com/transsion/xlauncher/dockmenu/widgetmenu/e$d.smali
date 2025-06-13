.class Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;
.super Lcom/android/launcher3/util/t0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "widgetpreviews.db"

    const/4 v1, 0x7

    const-string v2, "shortcut_and_widget_previews"

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/launcher3/util/t0;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS shortcut_and_widget_previews (name TEXT NOT NULL, size TEXT NOT NULL, preview_bitmap BLOB NOT NULL, mode TEXT NOT NULL, PRIMARY KEY (name, size, mode) );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
