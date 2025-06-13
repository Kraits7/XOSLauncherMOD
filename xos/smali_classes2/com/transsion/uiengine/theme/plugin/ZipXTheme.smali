.class public Lcom/transsion/uiengine/theme/plugin/ZipXTheme;
.super Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;
.source "ProGuard"


# static fields
.field private static final FREEZER_FOLDER_BG:Ljava/lang/String; = "freezer_bg"

.field private static final FREEZER_SCREEN_BG:Ljava/lang/String; = "freezer_screen_bg"

.field public static final PREVIEW_IDLE_NAME:Ljava/lang/String; = "preview_launcher_0"

.field public static final PREVIEW_LOCK_NAME:Ljava/lang/String; = "preview_lockscreen_0"

.field private static final SMALL_FOLDER_BG_ICON_NAME:Ljava/lang/String; = "folder_bg"

.field private static final TAG:Ljava/lang/String; = "ZipXTheme"

.field private static final THEME_TYPE:I = 0x2

.field public static final ZIP_DEFAULT_PACKAGE:Ljava/lang/String; = "com.xostheme.ziptheme"

.field private static final mEnlargeRatio:F = 1.0f

.field private static final mShrinkRatio:F = 0.8f


# instance fields
.field private hasCalendarWinkSupport:Z

.field private hasCameraWinkSupport:Z

.field private mIconBackboard:Landroid/graphics/Bitmap;

.field private mIconMask:Landroid/graphics/Bitmap;

.field private mIconNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIconTopBoard:Landroid/graphics/Bitmap;

.field private mIsFreezerTopShow:Z

.field private mMaskH:I

.field private mMaskW:I

.field private mTransparentPercentThreshold:F

.field private mXThemeIconMatch:Lcom/transsion/uiengine/theme/plugin/ZipXThemeIconMatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Lcom/transsion/uiengine/theme/plugin/LauncherIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;-><init>(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Lcom/transsion/uiengine/theme/plugin/LauncherIcon;)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 2
    iput p1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mTransparentPercentThreshold:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIsFreezerTopShow:Z

    return-void
.end method

.method private getIconInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/transsion/theme/common/m/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZipXTheme"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private initThemeIconNames()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v0, v0, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/transsion/uiengine/theme/utils/Zip4jUtils;->getThemeIconNamesFromZip(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 4
    invoke-static {v1}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_4

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AndroidManifest.xml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 14
    array-length v5, v4

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    const-string v5, "\\."

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v3}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_1
    move-object v0, v1

    move-object v3, v0

    .line 19
    :catch_2
    :goto_3
    :try_start_4
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_4

    const-string v2, "FileUtil"

    const-string v4, "zip-parse-Exception--"

    .line 20
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :cond_4
    invoke-static {v0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v3}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 23
    :goto_4
    iput-object v1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconNames:Ljava/util/ArrayList;

    return-void

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 24
    :goto_5
    invoke-static {v1}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v3}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public checkHasCalendarWinkSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkHasCameraWinkSupport()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "camera"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAppClippingIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 4
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isTransparentBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;ZFFIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 10
    invoke-virtual {p0, v2}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static/range {v2 .. v10}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;ZFFIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1

    .line 12
    :cond_4
    :goto_1
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "ZipXTheme"

    const-string v1, "originBitmap is null,return null"

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0
.end method

.method public getBigFolderMask(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/transsion/theme/f;->u(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-static {}, Lcom/transsion/theme/n;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v2, v0

    .line 14
    invoke-static/range {v2 .. v10}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;ZFFIIII)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v1, p2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    :goto_2
    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    const/4 v0, 0x1

    aput-object v2, p2, v0

    .line 19
    invoke-virtual {p0, p2}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_6

    move-object p1, v1

    :cond_6
    return-object p1
.end method

.method public getCalendarIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mXThemeIconMatch:Lcom/transsion/uiengine/theme/plugin/ZipXThemeIconMatch;

    invoke-virtual {v0, p1}, Lcom/transsion/uiengine/theme/plugin/ZipXThemeIconMatch;->getMatchIconName(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "\\."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "calendar"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getCalendarIconByDate()Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    return-object v2
.end method

.method public getCalendarIconByDate()Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    const-string v1, "Calendar"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getDayOfMonth()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 3
    div-int/lit8 v5, v2, 0xa

    const/4 v6, 0x0

    aput v5, v4, v6

    rem-int/lit8 v2, v2, 0xa

    const/4 v5, 0x1

    aput v2, v4, v5

    const-string v2, "calendar_bg"

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v7, "calendar_"

    .line 5
    invoke-static {v7}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v4, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v0, v8}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 6
    invoke-static {v7}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v4, v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v2, :cond_4

    if-eqz v8, :cond_4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    .line 7
    invoke-static {v2, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;F)F

    move-result v7

    .line 8
    sget-boolean v9, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v9, :cond_1

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getCalendarIconByDate bg invisible percentage = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ZipXTheme"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    float-to-double v9, v7

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v9, v11

    if-gtz v7, :cond_3

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v3

    if-gt v7, v9, :cond_3

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v3

    if-le v7, v9, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 13
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {v7, v2, v1, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 19
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 20
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/lit8 v11, v5, 0x2

    sub-int/2addr v1, v11

    add-int/lit8 v1, v1, -0x4

    .line 21
    div-int/2addr v1, v3

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x4

    sub-int/2addr v2, v10

    .line 22
    div-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    .line 23
    invoke-virtual {v7, v8, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v1, v5

    .line 24
    invoke-virtual {v7, v4, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v1, v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/Bitmap;

    aput-object v2, v1, v6

    aput-object v8, v1, v5

    aput-object v4, v1, v3

    .line 26
    invoke-virtual {p0, v1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getCameraAnimationDrawable(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCleanerWidgetBg()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "cleaner_widget_bg"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCleanerWidgetColors()Landroid/util/SparseIntArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCleanerWidgetInternalIcon()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "cleaner_widget_internal_icon"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;)F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-static {v1}, Lcom/transsion/theme/f;->s(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method

.method public getCleanerWidgetPreview()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "cleaner_widget_preview_icon"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getClockDigitalHourColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getClockDigitalMinuteColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getClockDigitalSize(Landroid/content/Context;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getDynamicIconsAnim(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getDynamicIconsAnim(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFolderIcon(Z)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "large_folder_bg"

    goto :goto_0

    :cond_0
    const-string p1, "folder_bg"

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFreezerAnim(ZLandroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getFreezerAnim(ZLandroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFreezerBg(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "freezer_screen_bg"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getFreezerBg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFreezerIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIsFreezerTopShow:Z

    const/4 v1, 0x0

    const-string v2, "freezer_bg"

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    const-string v3, "folder_bg"

    .line 3
    invoke-virtual {p0, v1, v3}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    const-string v3, "ZipXTheme"

    if-eqz v2, :cond_0

    const-string v2, "NormalXTheme getFreezerIcon folderIcon size is "

    .line 5
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 10
    invoke-static {v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_1

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 19
    sget-boolean v8, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v8, :cond_3

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NormalXTheme getFreezerIcon oriWidth is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",oriHeight is "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    int-to-float v10, v1

    div-float/2addr v8, v10

    int-to-float v10, v7

    mul-float/2addr v10, v9

    int-to-float v9, v5

    div-float/2addr v10, v9

    const-string v9, "NormalXTheme getFreezerIcon after cut freezerWidth is "

    const-string v11, ",freezerHeight is "

    const-string v12, ", widthScale is "

    .line 25
    invoke-static {v9, v1, v11, v5, v12}, Lf/a/c/a/a;->N(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", heightScale is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v6, v7, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 28
    invoke-static {p1, v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-array v3, v1, [Landroid/graphics/Bitmap;

    aput-object p1, v3, v0

    .line 30
    invoke-virtual {p0, v3}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    .line 31
    iput-boolean v1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIsFreezerTopShow:Z

    :cond_5
    return-object v2
.end method

.method public getIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mXThemeIconMatch:Lcom/transsion/uiengine/theme/plugin/ZipXThemeIconMatch;

    invoke-virtual {v0, p1}, Lcom/transsion/uiengine/theme/plugin/ZipXThemeIconMatch;->getMatchIconName(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconBackSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconNames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.transsion.theme.common.XThemeMain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getThemeOnlineLogo()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    move-object v1, p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/transsion/theme/common/m/g;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZipXTheme"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getLauncherGuidePreview()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "launcher_guide_preview"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getLockWallpaper()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "lockscreen_wallpaper"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getLockWallpaperInputStream()Ljava/io/InputStream;
    .locals 1

    const-string v0, "lockscreen_wallpaper"

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMatchIconNameInDefault(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mXThemeIconMatch:Lcom/transsion/uiengine/theme/plugin/ZipXThemeIconMatch;

    invoke-virtual {v0, p1}, Lcom/transsion/uiengine/theme/plugin/ZipXThemeIconMatch;->getMatchIconNameInDefault(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getThirdAppIcon(Landroid/graphics/Bitmap;Landroid/content/ComponentName;ZLandroid/os/UserHandle;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/transsion/theme/common/m/g;->y(Landroid/content/ComponentName;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6
    iget-object v4, v1, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v14, 0x0

    .line 9
    invoke-static {v3, v14}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;F)F

    move-result v5

    const v6, 0x3f4ccccd    # 0.8f

    .line 11
    iget v7, v1, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mTransparentPercentThreshold:F

    cmpl-float v5, v5, v7

    const/4 v15, 0x1

    if-lez v5, :cond_2

    move v8, v6

    :goto_0
    move v7, v15

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isTransparentBitmap(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x3f19999a    # 0.6f

    move v8, v5

    goto :goto_0

    :cond_3
    const/16 v5, 0x78

    .line 13
    invoke-static {v3, v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move v8, v6

    move v7, v14

    .line 14
    :goto_1
    sget-boolean v5, Lcom/transsion/theme/n;->e:Z

    const/4 v13, 0x2

    if-eqz v5, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    new-array v4, v13, [Landroid/graphics/Bitmap;

    aput-object v3, v4, v14

    aput-object v2, v4, v15

    .line 15
    invoke-virtual {v1, v4}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    .line 16
    invoke-static {}, Lcom/transsion/theme/n;->b()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v0, v3}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->addIconBackground(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    :cond_4
    :try_start_2
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    iget v12, v1, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mMaskW:I

    iget v5, v1, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mMaskH:I

    move/from16 v16, v5

    move-object v5, v4

    move/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v5 .. v13}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;ZFFIIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 19
    iget-object v6, v1, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    iget-object v2, v1, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    invoke-static {v5, v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 22
    iget-object v7, v1, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconTopBoard:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    iget-object v7, v1, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconTopBoard:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 24
    invoke-static {v7, v6}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {v6}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_2
    new-array v8, v15, [Landroid/graphics/Bitmap;

    aput-object v6, v8, v14

    .line 26
    invoke-virtual {v1, v8}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/graphics/Bitmap;

    aput-object v3, v6, v14

    aput-object v5, v6, v15

    aput-object v4, v6, v17

    const/4 v3, 0x3

    aput-object v2, v6, v3

    .line 27
    invoke-virtual {v1, v6}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_7

    .line 28
    monitor-exit p0

    return-object v0

    .line 29
    :cond_7
    monitor-exit p0

    return-object v7

    .line 30
    :cond_8
    monitor-exit p0

    return-object v0

    .line 31
    :cond_9
    :goto_4
    :try_start_3
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "ZipXTheme"

    const-string v3, "originBitmap is null,return null"

    .line 32
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :cond_a
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getWallpaper(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 p1, 0x0

    const-string v0, "wallpaper"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getWallpaperInputStream(I)Ljava/io/InputStream;
    .locals 0

    const-string p1, "wallpaper"

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasCalendarWinkSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->hasCalendarWinkSupport:Z

    return p1
.end method

.method public hasCameraWinkSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->hasCameraWinkSupport:Z

    return p1
.end method

.method public isCameraWinkSupport(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isDefaultTheme(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isFreezerTopShow(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIsFreezerTopShow:Z

    return p1
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/uiengine/theme/plugin/ZipXThemeIconMatch;

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/transsion/uiengine/theme/plugin/ZipXThemeIconMatch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mXThemeIconMatch:Lcom/transsion/uiengine/theme/plugin/ZipXThemeIconMatch;

    .line 2
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->initThemeIconNames()V

    const/4 v0, 0x0

    const-string v1, "icon_mask"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    const-string v1, "icon_bg"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    const-string v1, "icon_top"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconTopBoard:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;F)F

    move-result v2

    iput v2, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mTransparentPercentThreshold:F

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mMaskW:I

    .line 13
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mMaskH:I

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->checkHasCameraWinkSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->hasCameraWinkSupport:Z

    .line 15
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->checkHasCalendarWinkSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->hasCalendarWinkSupport:Z

    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public updateThemeIconNames(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;->mIconNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
