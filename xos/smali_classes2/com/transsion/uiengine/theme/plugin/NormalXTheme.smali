.class public Lcom/transsion/uiengine/theme/plugin/NormalXTheme;
.super Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;
.source "ProGuard"


# static fields
.field private static final DUALAID_APP_CLASS_NAME:Ljava/lang/String; = "com.excelliance.kxqp.ui.HelloActivity"

.field private static final DUALAID_PACKAGE_NAME:Ljava/lang/String; = "com.excelliance.dualaid.vend"

.field public static final PREVIEW_GUIDE_NAME:Ljava/lang/String; = "guide_preview"

.field public static final PREVIEW_IDLE_NAME:Ljava/lang/String; = "idlepreview"

.field public static final PREVIEW_LIST_NAME:Ljava/lang/String; = "list_preview"

.field public static final PREVIEW_LOCK_NAME:Ljava/lang/String; = "lockscreenpreview"

.field public static final PREVIEW_WIDGET_NAME:Ljava/lang/String; = "widget_preview"

.field private static final SMALL_FOLDER_BG_ICON_NAME:Ljava/lang/String; = "com_android_launcher3_portal_ring_inner_holo"

.field private static final TAG:Ljava/lang/String; = "NormalXTheme"

.field private static final THEME_TYPE:I = 0x1

.field private static final mEnlargeRatio:F = 1.0f

.field private static final mShrinkRatio:F = 0.8f


# instance fields
.field private hasAnalogClockWinkSupport:Z

.field private hasCalendarWinkSupport:Z

.field private hasCameraWinkSupport:Z

.field private hasDigitalClockWinkSupport:Z

.field private mAutoAddTop:Z

.field private mIconBackSize:I

.field private mIconBackboard:Landroid/graphics/Bitmap;

.field private mIconMask:Landroid/graphics/Bitmap;

.field private mIconTopBoard:Landroid/graphics/Bitmap;

.field private mIsAmPmWpSupport:Z

.field private mIsDefaultTheme:Z

.field private mIsDefaultXTheme:Z

.field private mIsFreezerTopShow:Z

.field private mIsNightWpSupport:Z

.field private mIsWinkSupport:Z

.field private mMaskH:I

.field private mMaskW:I

.field private mRedrawBg:Z

.field private mTranCalendarDateColor:I

.field private mTranCalendarDateSize:I

.field private mTranCalendarDateTf:Landroid/graphics/Typeface;

.field private mTranCalendarDateY:I

.field private mTranCalendarTextGap:I

.field private mTranCalendarTopGap:I

.field private mTranCalendarWeekColor:I

.field private mTranCalendarWeekSize:I

.field private mTranCalendarWeekSupport:Z

.field private mTranCalendarWeekTf:Landroid/graphics/Typeface;

.field private mTranCalendarWeekY:I

.field private mTransparentPercentThreshold:F

.field private mWpInterval:I

.field private mWpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWpNumber:I

.field private mXThemeIconMatch:Lcom/transsion/uiengine/theme/plugin/XThemeIconMatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Lcom/transsion/uiengine/theme/plugin/LauncherIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;-><init>(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Lcom/transsion/uiengine/theme/plugin/LauncherIcon;)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 2
    iput p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTransparentPercentThreshold:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsFreezerTopShow:Z

    return-void
.end method

.method private checkIsDefaultTheme(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v2, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    .line 2
    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/transsion/theme/common/m/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1, v3}, Lcom/transsion/theme/common/m/c;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_1
    move p1, v0

    .line 6
    :goto_0
    sget-boolean v3, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDefaultTheme themePkgName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">>>version_code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">>>>path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "NormalXTheme"

    invoke-static {v3, v1, v4}, Lf/a/c/a/a;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge p1, v5, :cond_3

    return v4

    :cond_3
    return v0

    .line 9
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.theme.xtheme"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ge p1, v5, :cond_5

    return v4

    :cond_5
    return v0
.end method

.method private checkIsDefaultXTheme(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object p1, p1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "com.theme.xtheme"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkIsWinkSupport(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v2, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    .line 2
    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    .line 3
    sget-boolean v3, Lcom/transsion/theme/common/m/f;->a:Z

    const-string v4, "NormalXTheme"

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCameraWinkSupport themePkgName = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ***path="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/transsion/theme/common/m/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v3}, Lcom/transsion/theme/common/m/c;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_2
    move v3, v0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    if-ge v3, v6, :cond_3

    return v7

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCameraAnimationDrawable(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v0

    .line 10
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCameraAnimationDrawable(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    .line 12
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCameraWinkSupport version_code = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ***drawable="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v1, "com.theme.xtheme"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-ge v3, v6, :cond_7

    return v7

    :cond_7
    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v0

    :cond_9
    if-eqz p1, :cond_a

    return v7

    :cond_a
    return v0
.end method

.method private checkNightWpSupport()V
    .locals 3

    const-string v0, "night_wallpaper"

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getWallpaperByName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/transsion/theme/f;->s(Landroid/graphics/Bitmap;)V

    .line 4
    iput-boolean v2, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsNightWpSupport:Z

    :cond_0
    const-string v0, "pm_wallpaper"

    .line 5
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getWallpaperByName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/transsion/theme/f;->s(Landroid/graphics/Bitmap;)V

    .line 8
    iget-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsNightWpSupport:Z

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsAmPmWpSupport:Z

    :cond_1
    return-void
.end method

.method private getCalendarDateColor()I
    .locals 2

    const-string v0, "tran_calendar_date_color"

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/transsion/theme/n;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getCalendarDateFontSize()I
    .locals 2

    const-string v0, "tran_calendar_date_size"

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getDimenByName(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/transsion/theme/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a35

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getCalendarDateFontTypeFace()Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "tran_calendar_date_font_family"

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "tran_calendar_date_typeface"

    .line 4
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getTypefaceByPath(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/transsion/theme/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/tran_calendar_date.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private getCalendarDateY()I
    .locals 1

    const-string v0, "tran_calendar_date_y"

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getDimenByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getCalendarWeekColor()I
    .locals 2

    const-string v0, "tran_calendar_week_color"

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/transsion/theme/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private getCalendarWeekFontSize()I
    .locals 2

    const-string v0, "tran_calendar_week_size"

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getDimenByName(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/transsion/theme/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a38

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getCalendarWeekFontTypeFace()Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "tran_calendar_week_font_family"

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "tran_calendar_week_typeface"

    .line 4
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getTypefaceByPath(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private getCalendarWeekSupport()Z
    .locals 2

    const-string v0, "transsion_calendar_week"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getThemeSwitchConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getCalendarWeekY()I
    .locals 1

    const-string v0, "tran_calendar_week_y"

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getDimenByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getColorByName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "NormalXTheme"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color"

    iget-object v4, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v4, v4, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "id == 0"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getDimenByName(Ljava/lang/String;)I
    .locals 5

    const-string v0, "NormalXTheme"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "dimen"

    iget-object v4, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v4, v4, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "id == 0"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v1
.end method

.method private getResourceIconBackSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    const-string v3, "online_theme_bg"

    const-string v4, "drawable"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/transsion/theme/f;->s(Landroid/graphics/Bitmap;)V

    return v1
.end method

.method private getStringByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "NormalXTheme"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    iget-object v4, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v4, v4, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "id == 0"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getThemeSwitchConfig(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bool"

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "getThemeSwitchConfig error = "

    const-string v1, "NormalXTheme"

    .line 5
    invoke-static {v0, p1, v1}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p2
.end method

.method private getTranCalendarBackGround()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "transsion_calendarbg"

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v4, v4, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NormalXTheme"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getTypefaceByPath(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTypefaceByPath error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " >> path = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NormalXTheme"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private getWallpaperByName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/transsion/theme/common/m/g;->v(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "drawable"

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    sget-object v2, Lcom/transsion/theme/common/m/b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v1, Lcom/transsion/theme/common/m/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v4, v4, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    .line 9
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "NormalXTheme"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: can not get the icon\'s res id,iconName is =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/transsion/theme/f;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private initAutoAddThemeTop()Z
    .locals 2

    const-string v0, "auto_add_theme_top"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getThemeSwitchConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private initAutoWpInfo(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "NormalXTheme"

    const-string v0, "initAutoWpInfo getResources() is null"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    const-string v2, "auto_wp_list"

    const-string v3, "array"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpList:Ljava/util/ArrayList;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    const-string v2, "auto_wp_gap"

    const-string v3, "integer"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpInterval:I

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->isAutoWpSupport(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->checkNightWpSupport()V

    :cond_4
    return-void
.end method

.method private initCellsForTranCalendar(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCalendarWeekSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekSupport:Z

    .line 2
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCalendarDateColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarDateColor:I

    .line 3
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCalendarWeekColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekColor:I

    .line 4
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCalendarDateFontSize()I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarDateSize:I

    .line 5
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCalendarWeekFontSize()I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekSize:I

    .line 6
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCalendarDateFontTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarDateTf:Landroid/graphics/Typeface;

    .line 7
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCalendarWeekFontTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekTf:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a36

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarTextGap:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a37

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarTopGap:I

    .line 10
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCalendarDateY()I

    move-result p1

    iput p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarDateY:I

    .line 11
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCalendarWeekY()I

    move-result p1

    iput p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekY:I

    return-void
.end method

.method private initRedrawThemeBg()Z
    .locals 2

    const-string v0, "redraw_theme_bg"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getThemeSwitchConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isAnalogClockWinkSupport()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getAnalogClockDrArray(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw v1

    .line 8
    :catch_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method


# virtual methods
.method public checkHasCalendarWinkSupport()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "calendar_0"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

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

.method public checkHasCameraWinkSupport()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "camera_bg"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

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

.method public checkHasClockWinkSupport()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "clock_bg"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasDigitalClockWinkSupport:Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->isAnalogClockWinkSupport()Z

    move-result v2

    iput-boolean v2, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasAnalogClockWinkSupport:Z

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public drawTextWithoutHighContrastEffects(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    move-object v0, p5

    move-object v1, p2

    move v4, p3

    move v5, p4

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 3
    invoke-virtual {p1, v7, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAnalogClockDrArray()Landroid/content/res/TypedArray;
    .locals 6

    const-string v0, "NormalXTheme"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "hios_dynamic_icons_clock"

    const-string v4, "array"

    iget-object v5, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v5, v5, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "id == 0"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    sget-boolean v3, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
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
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isTransparentBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

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

    const-string p1, "NormalXTheme"

    const-string v1, "originBitmap is null,return null"

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0
.end method

.method public getAutoWpInterval(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpInterval:I

    return p1
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
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

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
    iget-object p2, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mXThemeIconMatch:Lcom/transsion/uiengine/theme/plugin/XThemeIconMatch;

    invoke-virtual {v0, p1}, Lcom/transsion/uiengine/theme/plugin/XThemeIconMatch;->getMatchIconName(Landroid/content/ComponentName;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "calendar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "google"

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0, p1, v5}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getCalendarIconByDate()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, v5}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public getCalendarIconByDate()Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getDayOfMonth()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2
    div-int/lit8 v3, v1, 0xa

    const/4 v4, 0x0

    aput v3, v2, v4

    rem-int/lit8 v3, v1, 0xa

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getTranCalendarBackGround()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const-string v2, ""

    .line 5
    invoke-static {v2, v1}, Lf/a/c/a/a;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 8
    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    .line 9
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 10
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v10, v3, v7, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget v11, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarDateColor:I

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v11, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarDateSize:I

    int-to-float v11, v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object v11, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarDateTf:Landroid/graphics/Typeface;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v1, v4, v11, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v11, v9, v11

    .line 22
    iget v13, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-float v13, v13

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/lit8 v14, v14, 0x0

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    .line 25
    iget-boolean v12, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekSupport:Z

    if-eqz v12, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getDayOfWeek()I

    move-result v2

    .line 27
    sget-object v12, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->WEEK_NAMES:[Ljava/lang/String;

    aget-object v2, v12, v2

    .line 28
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 29
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget v5, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekColor:I

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget v5, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekSize:I

    int-to-float v5, v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v5, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekTf:Landroid/graphics/Typeface;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v12, v2, v4, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v9, v4

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarTextGap:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v15, v4

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarTextGap:I

    add-int/2addr v3, v4

    add-int/2addr v14, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_0
    sub-int/2addr v8, v14

    .line 37
    div-int/lit8 v8, v8, 0x2

    int-to-float v3, v8

    .line 38
    iget-boolean v4, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekSupport:Z

    if-eqz v4, :cond_1

    .line 39
    iget v4, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarTopGap:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    :cond_1
    add-float/2addr v13, v3

    .line 40
    iget v4, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarDateY:I

    if-lez v4, :cond_2

    int-to-float v13, v4

    .line 41
    :cond_2
    invoke-virtual {v10, v1, v11, v13, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    iget-boolean v1, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekSupport:Z

    if-eqz v1, :cond_9

    add-float/2addr v15, v3

    if-eqz v12, :cond_9

    .line 43
    iget v1, v0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTranCalendarWeekY:I

    if-lez v1, :cond_3

    int-to-float v15, v1

    .line 44
    :cond_3
    invoke-virtual {v10, v2, v9, v15, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "tecno_calendarbg"

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v6, "tecno_calendar"

    .line 46
    invoke-static {v6}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 47
    invoke-static {v6}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v2, v2, v5

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;F)F

    move-result v3

    .line 49
    sget-boolean v6, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v6, :cond_5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCalendarIconByDate bg invisible percentage = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "NormalXTheme"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    float-to-double v8, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v8, v10

    if-gtz v3, :cond_7

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-gt v3, v6, :cond_7

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-le v3, v6, :cond_6

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 54
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/lit8 v10, v8, 0x2

    sub-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x4

    .line 62
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v8, v5

    add-int/lit8 v8, v8, 0x4

    sub-int/2addr v1, v9

    .line 63
    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v5

    int-to-float v1, v1

    .line 64
    invoke-virtual {v3, v7, v5, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v5, v8

    .line 65
    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/Bitmap;

    aput-object v1, v6, v4

    aput-object v7, v6, v5

    const/4 v1, 0x2

    aput-object v2, v6, v1

    .line 67
    invoke-virtual {v0, v6}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    return-object v3

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_2
    return-object v6
.end method

.method public getCameraAnimationDrawable(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "NormalXTheme"

    const-string v1, "getCameraAnimationDrawable getResources() is null"

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    const-string v2, "camera_wink_anim"

    const-string v3, "drawable"

    invoke-virtual {p1, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method public getCleanerWidgetBg()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "cleaner_widget_bg"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCleanerWidgetColors()Landroid/util/SparseIntArray;
    .locals 10

    const-string v0, "NormalXTheme"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2
    invoke-static {}, Lcom/transsion/theme/n;->a()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030002

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 5
    array-length v4, v3

    if-lez v4, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    .line 6
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 8
    aget-object v6, v3, v5

    .line 9
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "color"

    iget-object v9, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v9, v9, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 10
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "id == 0"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 13
    array-length v7, v2

    if-le v7, v5, :cond_2

    .line 14
    aget v7, v2, v5

    .line 15
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v4

    :catch_0
    move-exception v2

    .line 16
    sget-boolean v3, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1
.end method

.method public getCleanerWidgetInternalIcon()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "cleaner_widget_internal_icon"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

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
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getClockDigitalHourColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    const-string p1, "clock_digital_hour_color"

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getClockDigitalMinuteColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    const-string p1, "clock_digital_minute_color"

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getClockDigitalSize(Landroid/content/Context;)I
    .locals 0

    const-string p1, "clock_digital_size"

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getDimenByName(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getColorByFlag(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x84

    if-eq p1, v0, :cond_1

    const/16 v0, 0x85

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "weather_time_text_color"

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "weather_temp_text_color"

    .line 2
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "weather_city_text_color"

    .line 3
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "weather_date_text_color"

    .line 4
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "search_widget_bg_color"

    .line 5
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "search_hot_words_color"

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDynamicIconsAnim(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string v0, "xos_dynamic_icons_wallpaper"

    const-string v1, "drawable"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResByNameAndType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getDynamicIconsAnim(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFolderIcon(Z)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "large_folder_bg"

    goto :goto_0

    :cond_0
    const-string p1, "com_android_launcher3_portal_ring_inner_holo"

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFreezerAnim(ZLandroid/content/Context;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "x_freezing_anim"

    goto :goto_0

    :cond_0
    const-string v0, "x_unfreezing_anim"

    :goto_0
    const-string v1, "drawable"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResByNameAndType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getFreezerAnim(ZLandroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getFreezerBg(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "x_freezer_bg"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

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
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsFreezerTopShow:Z

    const/4 v1, 0x0

    const-string v2, "x_freezr_folder_icon"

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "x_freezer_folder_top"

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsFreezerTopShow:Z

    :cond_0
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    const-string v4, "com_android_launcher3_portal_ring_inner_holo"

    .line 5
    invoke-virtual {p0, v1, v4}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 8
    invoke-static {v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [Landroid/graphics/Bitmap;

    aput-object v1, v9, v0

    aput-object v5, v9, v3

    .line 11
    invoke-virtual {p0, v9}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    .line 12
    invoke-static {p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    invoke-static {p1, v6, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    invoke-static {v5, v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/graphics/Bitmap;

    aput-object v4, v7, v0

    aput-object v5, v7, v3

    aput-object v2, v7, v8

    const/4 v0, 0x3

    aput-object p1, v7, v0

    const/4 p1, 0x4

    aput-object v1, v7, p1

    .line 17
    invoke-virtual {p0, v7}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    .line 18
    iput-boolean v3, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsFreezerTopShow:Z

    return-object v6

    :cond_1
    return-object v2
.end method

.method protected getFreezerIconBg()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "x_freezer_icon_bg"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getFreezerIconBg()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getFreezerIconTop()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "x_freezer_icon_top"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getFreezerIconTop()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mXThemeIconMatch:Lcom/transsion/uiengine/theme/plugin/XThemeIconMatch;

    invoke-virtual {v0, p1}, Lcom/transsion/uiengine/theme/plugin/XThemeIconMatch;->getMatchIconName(Landroid/content/ComponentName;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getIconAddTop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mAutoAddTop:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconTopBoard:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconTopBoard:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/transsion/uiengine/theme/utils/XBitmapUtils;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    invoke-static {v3, v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Landroid/graphics/Bitmap;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 10
    invoke-virtual {p0, v4}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    :goto_1
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "getIconAddTop error="

    const-string v3, "NormalXTheme"

    .line 12
    invoke-static {v2, v0, v3}, Lf/a/c/a/a;->j0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    return-object p1

    :cond_4
    return-object v3
.end method

.method public getIconBackSize(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackSize:I

    return p1
.end method

.method public getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "NormalXTheme"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_7

    const-string v2, ""

    const-string v3, "drawable"

    if-eqz p1, :cond_2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mAllAppComponentName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsDefaultTheme:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_2

    const-string v4, "ic_allappicon"

    if-eqz p2, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v6, v6, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p2, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {}, Lcom/transsion/theme/n;->a()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-static {p2, p1}, Lcom/transsion/theme/f;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/transsion/theme/f;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/transsion/theme/n;->a()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-static {p2, p1}, Lcom/transsion/theme/f;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :cond_2
    move-object v4, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "com.transsion.theme.common.XThemeMain"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getThemeOnlineLogo()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v4

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 18
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: can not get the icon\'s res id,iconName is =="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/transsion/theme/f;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception p1

    .line 21
    :goto_1
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-object v1
.end method

.method public getIconInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/transsion/theme/common/m/g;->v(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "drawable"

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    sget-object v2, Lcom/transsion/theme/common/m/b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v1, Lcom/transsion/theme/common/m/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v4, v4, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mXThemePluginInfo:Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    iget-object v2, v2, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    .line 9
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "NormalXTheme"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: can not get the icon\'s res id,iconName is =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public getLauncherGuidePreview()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "launcher_guide_preview"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getLockWallpaper()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "keyguard_wallpaper"

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getWallpaperByName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getLockWallpaperInputStream()Ljava/io/InputStream;
    .locals 1

    const-string v0, "keyguard_wallpaper"

    .line 1
    invoke-virtual {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPixelSizeByFlag(I)I
    .locals 1

    const/16 v0, 0x106

    if-ne p1, v0, :cond_0

    const-string p1, "xos_cleaner_text_size"

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getDimenByName(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized getThirdAppIcon(Landroid/graphics/Bitmap;Landroid/content/ComponentName;ZLandroid/os/UserHandle;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NormalXTheme"

    const-string v2, "originBitmap is null,return null"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v3

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static/range {p2 .. p2}, Lcom/transsion/theme/common/m/g;->y(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x0

    .line 9
    invoke-static {v2, v13}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v4}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;F)F

    move-result v4

    const v5, 0x3f4ccccd    # 0.8f

    .line 11
    iget v6, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTransparentPercentThreshold:F

    cmpl-float v7, v4, v6

    const/4 v14, 0x1

    if-lez v7, :cond_4

    sub-float/2addr v4, v6

    float-to-double v6, v4

    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v4, v6, v11

    if-lez v4, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v5

    move v6, v13

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->isTransparentBitmap(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x3f19999a    # 0.6f

    move v7, v4

    :goto_1
    move v6, v14

    goto :goto_2

    :cond_5
    const/16 v4, 0x78

    .line 13
    invoke-static {v2, v4}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 14
    :goto_2
    sget-boolean v4, Lcom/transsion/theme/n;->e:Z

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_6

    new-array v3, v14, [Landroid/graphics/Bitmap;

    aput-object v2, v3, v13

    .line 15
    invoke-virtual {v1, v3}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    .line 16
    invoke-static {}, Lcom/transsion/theme/n;->b()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v0, v3}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->addIconBackground(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconAddTop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :cond_6
    :try_start_2
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_3

    :cond_7
    move-object v15, v3

    :goto_3
    if-eqz p2, :cond_8

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_4

    :cond_8
    move-object v12, v3

    .line 21
    :goto_4
    iget-object v4, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    iget-object v4, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v11, v4

    goto :goto_5

    :cond_9
    move-object v11, v3

    :goto_5
    if-eqz v15, :cond_f

    const-string v4, "com.excelliance.dualaid.vend"

    .line 23
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 24
    iget v4, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mMaskW:I

    int-to-float v4, v4

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    .line 25
    iget v3, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mMaskH:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    if-eqz v12, :cond_d

    const-string v8, "com.excelliance.kxqp.ui.HelloActivity"

    .line 26
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 27
    invoke-static {v11}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    .line 28
    iget v3, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mMaskW:I

    iget v4, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mMaskH:I

    move/from16 v17, v4

    move-object v4, v11

    move-object/from16 p2, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, v17

    invoke-static/range {v4 .. v12}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;ZFFIIII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object/from16 p2, v11

    move-object v3, v12

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_6
    move-object/from16 v18, p2

    goto :goto_8

    :cond_b
    move-object/from16 p2, v11

    .line 30
    invoke-static/range {p2 .. p2}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v11, p2

    .line 31
    invoke-static {v11, v5, v4, v3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object/from16 v11, p2

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_7
    move-object/from16 v18, v11

    move-object v3, v12

    goto :goto_8

    .line 33
    :cond_d
    invoke-static {v11}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    iget v3, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mMaskW:I

    iget v4, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mMaskH:I

    move/from16 v17, v4

    move-object v4, v11

    move-object/from16 v18, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, v17

    invoke-static/range {v4 .. v12}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;ZFFIIII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object/from16 v18, v11

    move-object v3, v12

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object/from16 v18, v11

    move-object v3, v12

    .line 36
    invoke-static/range {v18 .. v18}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    iget v11, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mMaskW:I

    iget v12, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mMaskH:I

    move-object/from16 v4, v18

    invoke-static/range {v4 .. v12}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getMaskedIcon(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;ZFFIIII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_8

    .line 38
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 39
    :goto_8
    iget-object v5, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    iget-object v5, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    .line 41
    :goto_9
    iget-boolean v6, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsDefaultXTheme:Z

    if-eqz v6, :cond_15

    iget-boolean v6, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mRedrawBg:Z

    if-eqz v6, :cond_15

    .line 42
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "google"

    .line 43
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "com.android.vending"

    .line 44
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "com.android.chrome"

    .line 45
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "facebook"

    .line 46
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "com.instagram.android"

    .line 47
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "com.whatsapp"

    .line 48
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "com.transsion.phoenix"

    .line 49
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "com.Shareitapplication.shareit"

    .line 50
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    :goto_a
    move v3, v13

    goto :goto_b

    .line 51
    :cond_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "google"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    move v3, v14

    .line 52
    :goto_b
    invoke-static {v5}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v3, :cond_15

    .line 53
    invoke-static {v4, v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->redrawColorThemeBg(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 54
    :cond_15
    invoke-static {v4}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 55
    invoke-static {v5}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 56
    invoke-static {v4, v5}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 58
    iget-object v6, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconTopBoard:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 59
    iget-object v6, v1, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconTopBoard:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 60
    invoke-static {v6, v3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->CenterBlend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v16, v6

    goto :goto_c

    .line 61
    :cond_16
    invoke-static {v3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v16, 0x0

    :goto_c
    new-array v6, v14, [Landroid/graphics/Bitmap;

    aput-object v3, v6, v13

    .line 62
    invoke-virtual {v1, v6}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V

    move-object/from16 v3, v16

    move-object/from16 v16, v7

    goto :goto_d

    .line 63
    :cond_17
    invoke-static {v4}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_d
    const/4 v6, 0x5

    new-array v6, v6, [Landroid/graphics/Bitmap;

    aput-object v2, v6, v13

    aput-object v4, v6, v14

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object v18, v6, v2

    const/4 v2, 0x4

    aput-object v3, v6, v2

    .line 64
    invoke-virtual {v1, v6}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->recycle([Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v16, :cond_19

    .line 65
    monitor-exit p0

    return-object v0

    .line 66
    :cond_19
    monitor-exit p0

    return-object v16

    .line 67
    :cond_1a
    :goto_e
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTypefaceByFlag(I)Landroid/graphics/Typeface;
    .locals 2

    const/16 v0, 0x88

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x89

    if-eq p1, v0, :cond_6

    const/16 v0, 0x90

    if-eq p1, v0, :cond_4

    const/16 v0, 0x104

    if-eq p1, v0, :cond_2

    const/16 v0, 0x105

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "xos_cleaner_font_family"

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "xos_cleaner_font_typeface"

    .line 4
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getTypefaceByPath(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "digital_clock_font_family"

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "digital_clock_font_typeface"

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getTypefaceByPath(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "weather_time_font_family"

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "font/weather_time_font.ttf"

    .line 14
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getTypefaceByPath(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "weather_font_family"

    .line 15
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "font/weather_font.ttf"

    .line 18
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getTypefaceByPath(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "search_font_family"

    .line 19
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "font/search_font.ttf"

    .line 22
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getTypefaceByPath(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getWallpaper(I)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "wallpaper"

    const/16 v1, 0x97

    if-ne p1, v1, :cond_0

    const-string v0, "night_wallpaper"

    goto :goto_0

    :cond_0
    const/16 v1, 0x96

    if-ne p1, v1, :cond_1

    const-string v0, "pm_wallpaper"

    goto :goto_0

    :cond_1
    const/16 v1, 0x98

    if-ne p1, v1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpList:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpList:Ljava/util/ArrayList;

    iget v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpNumber:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpNumber:I

    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 4
    iget p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpNumber:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpNumber:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpNumber:I

    .line 6
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getWallpaperByName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getWallpaperInputStream(I)Ljava/io/InputStream;
    .locals 3

    const-string v0, "wallpaper"

    const/16 v1, 0x97

    if-ne p1, v1, :cond_0

    const-string v0, "night_wallpaper"

    goto :goto_0

    :cond_0
    const/16 v1, 0x96

    if-ne p1, v1, :cond_1

    const-string v0, "pm_wallpaper"

    goto :goto_0

    :cond_1
    const/16 v1, 0x98

    if-ne p1, v1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpList:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpList:Ljava/util/ArrayList;

    iget v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpNumber:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpNumber:I

    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 4
    iget p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpNumber:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpNumber:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpNumber:I

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasAnalogClockWinkSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasAnalogClockWinkSupport:Z

    return v0
.end method

.method public hasCalendarWinkSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasCalendarWinkSupport:Z

    return p1
.end method

.method public hasCameraWinkSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasCameraWinkSupport:Z

    return p1
.end method

.method public hasClockWinkSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasDigitalClockWinkSupport:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasAnalogClockWinkSupport:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hasDigitalClockWinkSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasDigitalClockWinkSupport:Z

    return v0
.end method

.method public isAmPmWpSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsAmPmWpSupport:Z

    return p1
.end method

.method public isAnalogClockDrawMinuteBottom()Z
    .locals 2

    const-string v0, "analog_clock_draw_minute_bottom"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getThemeSwitchConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isAutoWpSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpInterval:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCameraWinkSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsWinkSupport:Z

    return p1
.end method

.method public isDefaultTheme(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsDefaultTheme:Z

    return p1
.end method

.method public isFreezerTopShow(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsFreezerTopShow:Z

    return p1
.end method

.method public isNightWpSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsNightWpSupport:Z

    return p1
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/uiengine/theme/plugin/XThemeIconMatch;

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/uiengine/theme/plugin/XThemeIconMatch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mXThemeIconMatch:Lcom/transsion/uiengine/theme/plugin/XThemeIconMatch;

    const/4 v0, 0x0

    const-string v1, "tecno_icon_sharped_bg"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    const-string v1, "online_theme_bg"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackboard:Landroid/graphics/Bitmap;

    const-string v1, "online_theme_top"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getIconByName(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconTopBoard:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {}, Lcom/transsion/theme/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->checkIsDefaultTheme(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsDefaultTheme:Z

    .line 7
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->checkIsWinkSupport(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsWinkSupport:Z

    .line 8
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->checkIsDefaultXTheme(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsDefaultXTheme:Z

    .line 9
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getIconBitmapTransparentCutOff(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->getBitmapInvisibleAreaPrecent(Landroid/graphics/Bitmap;F)F

    move-result v2

    iput v2, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mTransparentPercentThreshold:F

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/transsion/theme/f;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mMaskW:I

    .line 16
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconMask:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mMaskH:I

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->checkHasCameraWinkSupport()Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasCameraWinkSupport:Z

    .line 18
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->checkHasCalendarWinkSupport()Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasCalendarWinkSupport:Z

    .line 19
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->checkHasClockWinkSupport()V

    .line 20
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->getResourceIconBackSize()I

    move-result v1

    iput v1, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIconBackSize:I

    .line 21
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->initAutoWpInfo(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->initCellsForTranCalendar(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->initRedrawThemeBg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mRedrawBg:Z

    .line 24
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->initAutoAddThemeTop()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mAutoAddTop:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/uiengine/theme/plugin/interf/AbsXTheme;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpList:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpInterval:I

    .line 6
    iput v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mWpNumber:I

    .line 7
    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsNightWpSupport:Z

    .line 8
    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->mIsAmPmWpSupport:Z

    .line 9
    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasDigitalClockWinkSupport:Z

    .line 10
    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;->hasDigitalClockWinkSupport:Z

    return-void
.end method
