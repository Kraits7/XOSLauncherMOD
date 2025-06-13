.class public abstract Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;


# static fields
.field protected static final ANALOG_CLOCK_MIN_BOTTOM:Ljava/lang/String; = "analog_clock_draw_minute_bottom"

.field protected static final BIG_FOLDER_BOTTOM_FOREGROUND_FIVE_COL:Ljava/lang/String; = "big_folder_last_icon_bottom_fg_x5"

.field protected static final BIG_FOLDER_BOTTOM_FOREGROUND_FOUR_COL:Ljava/lang/String; = "big_folder_last_icon_bottom_fg_x4"

.field protected static final BIG_FOLDER_MIDDLE_FOREGROUND_FIVE_COL:Ljava/lang/String; = "big_folder_last_icon_middle_fg_x5"

.field protected static final BIG_FOLDER_MIDDLE_FOREGROUND_FOUR_COL:Ljava/lang/String; = "big_folder_last_icon_middle_fg_x4"

.field protected static final CLEANER_WIDGET_BG:Ljava/lang/String; = "cleaner_widget_bg"

.field protected static final CLEANER_WIDGET_INTERNAL_ICON:Ljava/lang/String; = "cleaner_widget_internal_icon"

.field protected static final CLEANER_WIDGET_PEVIEW_ICON:Ljava/lang/String; = "cleaner_widget_preview_icon"

.field protected static final DIY_LOCK_WP_NAME:Ljava/lang/String; = "lockscreen_wallpaper"

.field protected static final FREEZED_ICON_SCALE:F = 0.9f

.field protected static final FREEZER_BG:Ljava/lang/String; = "x_freezer_bg"

.field protected static final FREEZER_FOLDER_ICON:Ljava/lang/String; = "x_freezr_folder_icon"

.field protected static final FREEZER_ICON_BG:Ljava/lang/String; = "x_freezer_icon_bg"

.field protected static final FREEZER_ICON_TOP:Ljava/lang/String; = "x_freezer_icon_top"

.field protected static final FREEZING_ANIM:Ljava/lang/String; = "x_freezing_anim"

.field protected static final LARGE_FOLDER_BG_ICON_NAME:Ljava/lang/String; = "large_folder_bg"

.field protected static final LAUNCHER_GUIDE_PEVIEW:Ljava/lang/String; = "launcher_guide_preview"

.field protected static final LOCK_WP_NAME:Ljava/lang/String; = "keyguard_wallpaper"

.field protected static final NIGHT_WP_NAME:Ljava/lang/String; = "night_wallpaper"

.field protected static final NORMAL_WP_NAME:Ljava/lang/String; = "wallpaper"

.field protected static final PM_WP_NAME:Ljava/lang/String; = "pm_wallpaper"

.field protected static final RES_TYPE_BOOLEAN:Ljava/lang/String; = "bool"

.field protected static final THEME_CLASS_NAME:Ljava/lang/String; = "com.transsion.theme.common.XThemeMain"

.field protected static final TYPE_DRAWABLE:Ljava/lang/String; = "drawable"

.field protected static final UNFREEZING_ANIM:Ljava/lang/String; = "x_unfreezing_anim"

.field protected static final WEEK_NAMES:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mAllAppComponentName:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private mFreezerIconBg:Landroid/graphics/Bitmap;

.field private mFreezerIconTop:Landroid/graphics/Bitmap;

.field private mLauncherIcon:Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

.field private mResources:Landroid/content/res/Resources;

.field protected mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "SUNDAY"

    const-string v1, "MONDAY"

    const-string v2, "TUESDAY"

    const-string v3, "WEDNESDAY"

    const-string v4, "THURSDAY"

    const-string v5, "FRIDAY"

    const-string v6, "SATURDAY"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->WEEK_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Lcom/transsion/uiengine/theme/plugin/LauncherIcon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AbsXTheme"

    .line 2
    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    .line 5
    iput-object p3, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mLauncherIcon:Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/com.android.launcher3.widget.AllAppIconWidget"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mAllAppComponentName:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/transsion/theme/common/m/g;->r()V

    return-void
.end method

.method private getDefaultThemeFreezerBg(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/transsion/theme/common/m/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/transsion/theme/common/m/d;->x(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "x_freezer_bg"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/transsion/theme/common/m/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/theme/common/m/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "Xtheme.apk"

    invoke-static {v0, v1, v3}, Lf/a/c/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/transsion/theme/common/m/d;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/theme/common/m/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/theme/common/m/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected addIconBackground(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mLauncherIcon:Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mLauncherIcon:Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0, p3, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createFreezedIcon(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "AbsXTheme"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "createFreezedIcon oldIcon is null,return null"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v3

    .line 3
    :cond_1
    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    .line 6
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    instance-of v4, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_e

    .line 8
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconBg:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getFreezerIconBg()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconBg:Landroid/graphics/Bitmap;

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconTop:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getFreezerIconTop()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconTop:Landroid/graphics/Bitmap;

    .line 13
    :cond_5
    iget-object v2, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconBg:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconTop:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    return-object v3

    .line 15
    :cond_7
    iget-object v2, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconBg:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    iget-object v2, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconBg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 17
    iget-object v4, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconBg:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_1

    .line 18
    :cond_8
    iget-object v2, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconTop:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 19
    iget-object v2, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconTop:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 20
    iget-object v4, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconTop:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 21
    :goto_1
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 24
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 26
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 27
    iget-object v11, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconBg:Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    .line 28
    iget-object v11, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconBg:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v13, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconBg:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v9, v12, v12, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    invoke-virtual {v10, v12, v12, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    iget-object v11, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconBg:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v11, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    int-to-float v11, v2

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v11, v13

    float-to-int v11, v11

    int-to-float v14, v4

    mul-float/2addr v14, v13

    float-to-int v13, v14

    sub-int v14, v2, v11

    .line 31
    div-int/2addr v14, v6

    sub-int v15, v4, v11

    .line 32
    div-int/2addr v15, v6

    .line 33
    invoke-virtual {v0, v1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v9, v12, v12, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v11, v14

    add-int/2addr v13, v15

    .line 35
    invoke-virtual {v10, v14, v15, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    invoke-virtual {v8, v1, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 37
    iget-object v1, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconTop:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconTop:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconTop:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v9, v12, v12, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    invoke-virtual {v10, v12, v12, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    iget-object v1, v0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mFreezerIconTop:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v1, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v7

    :cond_b
    move-object v2, v3

    .line 42
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_c
    move-object v2, v3

    .line 43
    invoke-virtual {v0, v1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v1

    :cond_d
    return-object v2

    .line 44
    :cond_e
    sget-boolean v3, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v3, :cond_f

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFreezedIcon Incorrect argument oldIcon:="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v1, 0x0

    return-object v1
.end method

.method protected createResources()V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 2
    const-class v1, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v3, v3, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mResources:Landroid/content/res/Resources;

    .line 5
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AbsXTheme"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createResources themeFilePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getAnalogClockDrArray()Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutoWpInterval(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCameraAnimationDrawable(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCleanerWidgetBg()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCleanerWidgetColors()Landroid/util/SparseIntArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCleanerWidgetInternalIcon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCleanerWidgetPreview()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

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

.method public getColorByFlag(I)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getDayOfMonth()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method protected getDayOfWeek()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getDynamicIconsAnim(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080816

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFolderIcon(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFolderThemeValues(Landroid/content/Context;)[F
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFreezerAnim(ZLandroid/content/Context;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "x_freezing_anim"

    goto :goto_0

    :cond_0
    const-string v0, "x_unfreezing_anim"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "drawable"

    .line 1
    invoke-virtual {p0, v0, v2, p2, v1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResFromInfinix(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0808b0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0808cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_3

    const-string p2, "getFreezerAnim error ="

    const-string v0, "AbsXTheme"

    .line 5
    invoke-static {p2, p1, v0}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFreezerBg(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getDefaultThemeFreezerBg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "x_freezer_bg"

    const-string v2, "drawable"

    .line 3
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResFromInfinix(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getFreezerIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getFreezerIconBg()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFreezerIconTop()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    const-string v1, "x_freezer_icon_top"

    const-string v2, "drawable"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResFromInfinix(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/transsion/theme/f;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIconAddTop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method public getIconBackSize(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getIconByFlag(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x60

    if-eq p1, v0, :cond_4

    const/16 v0, 0x61

    if-eq p1, v0, :cond_3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_2

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    return-object v1

    :pswitch_0
    const-string p1, "ic_widget_showers_moon"

    .line 1
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "ic_widget_cloudy_moon"

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "ic_widget_moon"

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "xos_switch_wp"

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string p1, "ic_widget_wind"

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string p1, "weather_cold_dark"

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string p1, "weather_hot_dark"

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-string p1, "ic_widget_rain_snow_maixed"

    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-string p1, "ic_widget_freezing_rain"

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-string p1, "ic_widget_sleet"

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_a
    const-string p1, "ic_widget_ice"

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-string p1, "ic_widget_snow"

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_c
    const-string p1, "ic_widget_snow_showers"

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_d
    const-string p1, "ic_widget_rainy"

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_e
    const-string p1, "ic_widget_thunderstorms"

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_f
    const-string p1, "ic_widget_showers"

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_10
    const-string p1, "ic_widget_fog"

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_11
    const-string p1, "ic_widget_cloud"

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_12
    const-string p1, "ic_widget_cloudy"

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_13
    const-string p1, "ic_widget_hazy"

    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_14
    const-string p1, "ic_widget_sunny"

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_15
    const-string p1, "ic_widget_unknow"

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_16
    const-string p1, "hios_clean_particle_pin"

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_17
    const-string p1, "hios_clean_yijianicon_center2"

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_18
    const-string p1, "hios_clean_yijianicon_center"

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_19
    const-string p1, "hios_clean_icon"

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1a
    const-string p1, "hios_dynamic_icons_wallpaper"

    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1b
    const-string p1, "switch_wallpaper"

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1c
    const-string p1, "com_android_launcher3_ic_allapps_pressed"

    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1d
    const-string p1, "com_android_launcher3_ic_allapps"

    .line 30
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1e
    const-string p1, "camera_rotate"

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1f
    const-string p1, "camera_bg"

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_20
    const-string p1, "clock_bg"

    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_0
    const-string p1, "big_folder_last_icon_middle_fg_x5"

    .line 34
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p1, "big_folder_last_icon_bottom_fg_x5"

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p1, "big_folder_last_icon_middle_fg_x4"

    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p1, "big_folder_last_icon_bottom_fg_x4"

    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string p1, "xos_new_switch_wp"

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 43
    invoke-static {v0, p1}, Lcom/transsion/theme/f;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :sswitch_5
    const-string p1, "hios_clean_yijianicon_bottom"

    .line 44
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string p1, "calendar_9"

    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string p1, "calendar_8"

    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_8
    const-string p1, "calendar_7"

    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string p1, "calendar_6"

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_a
    const-string p1, "calendar_5"

    .line 49
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_b
    const-string p1, "calendar_4"

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_c
    const-string p1, "calendar_3"

    .line 51
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_d
    const-string p1, "calendar_2"

    .line 52
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_e
    const-string p1, "calendar_1"

    .line 53
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :sswitch_f
    const-string p1, "calendar_0"

    .line 54
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "ic_hot_words_search"

    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "ic_search_end"

    .line 56
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "hios_clean_yijianicon_warn_bottom"

    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "hios_clean_yijianicon_minor_warn_bottom"

    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "calendar_bg_out"

    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "calendar_bg_in"

    .line 60
    invoke-virtual {p0, v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_f
        0x11 -> :sswitch_e
        0x12 -> :sswitch_d
        0x13 -> :sswitch_c
        0x14 -> :sswitch_b
        0x15 -> :sswitch_a
        0x16 -> :sswitch_9
        0x17 -> :sswitch_8
        0x18 -> :sswitch_7
        0x19 -> :sswitch_6
        0x59 -> :sswitch_5
        0x99 -> :sswitch_4
        0x100 -> :sswitch_3
        0x101 -> :sswitch_2
        0x102 -> :sswitch_1
        0x103 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x70
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x91
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public getLauncherGuidePreview()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLockWallpaper()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLockWallpaperInputStream()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPixelSizeByFlag(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getResByNameAndType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "drawable"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "xml"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "integer"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "array"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 10
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getResByNameAndType \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' error:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbsXTheme"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getResFromInfinix(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 2

    const-string v0, "com.infinix"

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "drawable"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    .line 5
    invoke-static {p3, v0}, Lcom/transsion/theme/f;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p4, "xml"

    .line 6
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p4, "integer"

    .line 8
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p4, "array"

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 12
    sget-boolean p3, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p3, :cond_4

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getResFromInfinix \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' error:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbsXTheme"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->createResources()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected getThemeOnlineLogo()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/transsion/theme/n;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "theme_log.webp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getTypefaceByFlag(I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWallpaper(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWallpaperInputStream(I)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasAnalogClockWinkSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasCalendarWinkSupport(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasCameraWinkSupport(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasClockWinkSupport(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasDigitalClockWinkSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAmPmWpSupport(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAnalogClockDrawMinuteBottom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAutoWpSupport(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected isBitmapAvailable(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

.method public isNightWpSupport(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method protected varargs recycle([Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
