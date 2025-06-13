.class public Lcom/transsion/uiengine/theme/plugin/XThemeAgent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static DYNAMIC_CALENDAR_CN:Landroid/content/ComponentName; = null

.field private static final TAG:Ljava/lang/String; = "XThemeAgent"

.field private static final sInstance:Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

.field public static sIsSystemHome:Z


# instance fields
.field private mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    invoke-direct {v0}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;-><init>()V

    sput-object v0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->sInstance:Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->sInstance:Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    return-object v0
.end method


# virtual methods
.method public applyIdleWallpaper(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->applyIdleWallpaper(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public applyWallpaper(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->applyWallpaper(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public createFreezedIcon(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->createFreezedIcon(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string p2, "createFreezedIcon mIXThemePlugin is null"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAnalogClockDrArray(Landroid/content/Context;)Landroid/content/res/TypedArray;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getAnalogClockDrArray()Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getFreezerAnim mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAppClippingIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getAppClippingIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XThemeAgent"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAutoWpInterval(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    const-string v1, "XThemeAgent"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getAutoWpInterval(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "isAutoWpSupport mIXThemePlugin is null"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "isAutoWpSupport gap ="

    .line 6
    invoke-static {v0, p1, v1}, Lf/a/c/a/a;->b0(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return p1
.end method

.method public getBigFolderMask(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getBigFolderMask(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XThemeAgent"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCalendarIconByDate(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getCalendarIconByDate(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XThemeAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCameraAnimationDrawable(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getCameraAnimationDrawable(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getFreezerBg mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCleanerWidgetBg(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getCleanerWidgetBg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XThemeAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCleanerWidgetColors(Landroid/content/Context;)Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getCleanerWidgetColors(Landroid/content/Context;)Landroid/util/SparseIntArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XThemeAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCleanerWidgetInternalIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getCleanerWidgetInternalIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XThemeAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCleanerWidgetPreview(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getCleanerWidgetPreview(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XThemeAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getClockDigitalHourColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "XThemeAgent"

    .line 1
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getClockDigitalHourColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClockDigitalColor color ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v2
.end method

.method public getClockDigitalMinuteColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "XThemeAgent"

    .line 1
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getClockDigitalMinuteColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClockDigitalColor color ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v2
.end method

.method public getClockDigitalSize(Landroid/content/Context;)I
    .locals 3

    const-string v0, "XThemeAgent"

    .line 1
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getClockDigitalSize(Landroid/content/Context;)I

    move-result v2

    .line 3
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClockDigitalSize size ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v2
.end method

.method public getColorByFlag(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getColorByFlag(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XThemeAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDynamicIconsAnim(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getDynamicIconsAnim(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getFreezerAnim mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFolderIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getFolderIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XThemeAgent"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFolderThemeValues(Landroid/content/Context;)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getFolderThemeValues(Landroid/content/Context;)[F

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getFolderThemeValues mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFreezerAnim(ZLandroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getFreezerAnim(ZLandroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string p2, "getFreezerAnim mIXThemePlugin is null"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFreezerBg(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getFreezerBg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getFreezerBg mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFreezerIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getFreezerIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XThemeAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getIconBackSize(Landroid/content/Context;)I
    .locals 3

    const-string v0, "XThemeAgent"

    .line 1
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getIconBackSize(Landroid/content/Context;)I

    move-result v2

    .line 3
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconBackSize size ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v2
.end method

.method public getIconByFlag(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getIconByFlag(I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getFreezerBg mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLauncherGuidePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getLauncherGuidePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XThemeAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPixelSizeByFlag(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getPixelSizeByFlag(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getPixelSizeByFlag mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getThemeIcon(Landroid/content/Context;IIILcom/android/launcher3/compat/LoadBadgedIconI;)Landroid/graphics/Bitmap;
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 18
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getThemeIcon(Landroid/content/Context;IIILcom/android/launcher3/compat/LoadBadgedIconI;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XThemeAgent"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 2
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XThemeAgent"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 6
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XThemeAgent"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 21
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-static {p3}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 23
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p3, :cond_0

    .line 24
    invoke-static {p3}, Lcom/transsion/theme/f;->s(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XThemeAgent"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-static {p1, p3}, Lcom/transsion/uiengine/theme/utils/XBitmapUtils;->drawableToBmp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    sget-boolean v2, Lcom/transsion/theme/common/m/b;->k:Z

    if-eqz v2, :cond_0

    instance-of p3, p3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v8, p3

    .line 13
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 14
    invoke-static {v0}, Lcom/transsion/theme/f;->s(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XThemeAgent"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getTypefaceByFlag(I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->getTypefaceByFlag(I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XThemeAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getXthemeImpl()Lcom/transsion/uiengine/theme/plugin/XThemeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    check-cast v0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    return-object v0
.end method

.method public hasAnalogClockWinkSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->hasAnalogClockWinkSupport()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "XThemeAgent"

    const-string v1, "getFolderThemeValues mIXThemePlugin is null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCalendarWinkSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->hasCalendarWinkSupport(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getFolderThemeValues mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasCameraWinkSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->hasCameraWinkSupport(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getFolderThemeValues mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasClockWinkSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->hasClockWinkSupport(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getFolderThemeValues mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasDigitalClockWinkSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->hasDigitalClockWinkSupport()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "XThemeAgent"

    const-string v1, "getFolderThemeValues mIXThemePlugin is null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-direct {v0, p1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    :cond_0
    return-void
.end method

.method public isAmPmWpSupport(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    const-string v1, "XThemeAgent"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->isAmPmWpSupport(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "isNightWpSupport mIXThemePlugin is null"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "isNightWpSupport ret ="

    .line 6
    invoke-static {v0, p1, v1}, Lf/a/c/a/a;->u0(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return p1
.end method

.method public isAnalogClockDrawMinuteBottom()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->isAnalogClockDrawMinuteBottom()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "XThemeAgent"

    const-string v1, "isAnalogClockDrawMinuteBottom mIXThemePlugin is null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoWpSupport(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    const-string v1, "XThemeAgent"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->isAutoWpSupport(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "isAutoWpSupport mIXThemePlugin is null"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "isAutoWpSupport ret ="

    .line 6
    invoke-static {v0, p1, v1}, Lf/a/c/a/a;->u0(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return p1
.end method

.method public isCameraWinkSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->isCameraWinkSupport(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getFolderThemeValues mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDefaultTheme(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->isDefaultTheme(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeAgent"

    const-string v0, "getFolderThemeValues mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFreezerTopShow(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->isFreezerTopShow(Landroid/content/Context;)Z

    move-result p1

    .line 3
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFreezerTopShow isTop ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XThemeAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public isNightWpSupport(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    const-string v1, "XThemeAgent"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->isNightWpSupport(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "isNightWpSupport mIXThemePlugin is null"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "isNightWpSupport ret ="

    .line 6
    invoke-static {v0, p1, v1}, Lf/a/c/a/a;->u0(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return p1
.end method

.method public notifyThemeChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;

    invoke-direct {v0, p1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->notifyThemeChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p1

    return p1
.end method

.method public switchThemedIcon(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->mIXTheme:Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;->switchThemedIcon(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
