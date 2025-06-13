.class public Lcom/transsion/uiengine/theme/plugin/XThemeImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/uiengine/theme/plugin/interf/IXTheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;,
        Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyTask;,
        Lcom/transsion/uiengine/theme/plugin/XThemeImpl$AppIconObtain;
    }
.end annotation


# static fields
.field private static final RESET_TIME:J = 0x1b7740L

.field private static final TAG:Ljava/lang/String; = "XThemeImpl"


# instance fields
.field private mFuture:Ljava/util/concurrent/ScheduledFuture;

.field private mHandler:Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;

.field private mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

.field private mIsDefaultTheme:Z

.field private mLauncherIcon:Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

.field private mScheduled:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mThemedIconColors:[I

.field private mThemedIconSupport:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mScheduled:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    :try_start_0
    new-instance p1, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;

    invoke-direct {p1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;-><init>()V

    iput-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mHandler:Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "myhandler init error ="

    const-string v1, "XThemeImpl"

    .line 5
    invoke-static {v0, p1, v1}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->getFullResIcon(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->getFullResIconByApplicationInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIsDefaultTheme:Z

    return p0
.end method

.method static synthetic access$300(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/LauncherIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mLauncherIcon:Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    return-object p0
.end method

.method static synthetic access$400(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    return-object p0
.end method

.method static synthetic access$500(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->setWallpaperByInputStream(Landroid/content/Context;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/content/Context;Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->setLockWallpaperByInputStream(Landroid/content/Context;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->sendResetMessage()V

    return-void
.end method

.method private getAppClippingIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/transsion/uiengine/theme/plugin/XThemeImpl$AppIconObtain;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    invoke-interface {p5}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$AppIconObtain;->obtain()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    invoke-interface {p2, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getAppClippingIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method private getFullResIcon(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget v1, Lcom/transsion/theme/common/m/g;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, p2

    move-object p2, v0

    .line 6
    :goto_0
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "getFullResIcon "

    .line 7
    invoke-static {v2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XThemeImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0, p1, v1, p2}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->getFullResIcon(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private getFullResIcon(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "activity"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result p1

    .line 12
    :try_start_0
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "getFullResIcon iconId="

    const-string v0, " "

    .line 14
    invoke-static {p2, p3, v0}, Lf/a/c/a/a;->M(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XThemeImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getFullResIconByApplicationInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget v1, Lcom/transsion/theme/common/m/g;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-boolean p2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "getFullResIconByApplicationInfo "

    .line 7
    invoke-static {p2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XThemeImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method private getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/transsion/uiengine/theme/plugin/XThemeImpl$AppIconObtain;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->DYNAMIC_CALENDAR_CN:Landroid/content/ComponentName;

    invoke-virtual {p2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    invoke-interface {p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getCalendarIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    invoke-interface {p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez p1, :cond_8

    const/4 v2, 0x3

    if-eqz p5, :cond_3

    .line 5
    invoke-interface {p5}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$AppIconObtain;->obtain()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_8

    .line 6
    sget-boolean p1, Lcom/transsion/theme/n;->e:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 7
    iget-boolean p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIsDefaultTheme:Z

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {p5}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$AppIconObtain;->needAddBackground()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz p6, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-interface {p1, v0, p2, v1, p6}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getThirdAppIcon(Landroid/graphics/Bitmap;Landroid/content/ComponentName;ZLandroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    invoke-interface {p1, v0}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getIconAddTop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    invoke-interface {p1, v0, p2, v2, p6}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getThirdAppIcon(Landroid/graphics/Bitmap;Landroid/content/ComponentName;ZLandroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    invoke-interface {p1, v0, p2, v2, p6}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getThirdAppIcon(Landroid/graphics/Bitmap;Landroid/content/ComponentName;ZLandroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    const/4 v2, 0x4

    .line 13
    :cond_8
    sget-boolean p5, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p5, :cond_9

    const-string p5, "getThemeIcon bitmap#size = "

    .line 14
    invoke-static {p5}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 15
    invoke-static {p1}, Lcom/transsion/uiengine/theme/utils/StringUtils;->toBitmapSizeString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", target#size="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p3, p4}, Lcom/transsion/uiengine/theme/utils/StringUtils;->toArrayString(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", cn="

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", icon#source flag="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "XThemeImpl"

    invoke-static {p5, v2, p2}, Lf/a/c/a/a;->x0(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_9
    return-object p1
.end method

.method private sendResetMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mHandler:Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private setLockWallpaperByInputStream(Landroid/content/Context;Ljava/io/InputStream;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "XThemeImpl"

    if-nez p2, :cond_1

    .line 1
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "wallpaper is null"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1, p2, v3, v2, v4}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    .line 5
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "setLockWallpaper success"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    invoke-static {p2}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    :goto_0
    return v0

    :goto_1
    invoke-static {p2}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 11
    throw p1
.end method

.method private setWallpaperByInputStream(Landroid/content/Context;Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "XThemeImpl"

    if-nez p2, :cond_1

    .line 1
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "setWallpaperByInputStream>>>inputStream is null"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    .line 5
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "applyWallpaper success"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    invoke-static {p2}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    :goto_0
    return v0

    :goto_1
    invoke-static {p2}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 11
    throw p1
.end method

.method private startResetThemeTask(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mHandler:Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "theme_using_info"

    .line 6
    invoke-static {p1, v0}, Lf/f/s/q/f/k;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_trail_theme"

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "XThemeImpl"

    const-string v0, "schedule reset task"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    new-instance p1, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyTask;

    invoke-direct {p1, p0}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$MyTask;-><init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;)V

    .line 12
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mScheduled:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/32 v1, 0x1b7740

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method


# virtual methods
.method public applyIdleWallpaper(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    const-string v1, "XThemeImpl"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "applyWallpaper>>>>start"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$5;-><init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;ILandroid/content/Context;)V

    .line 5
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "TM-applyIdleWallpaper"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "mIXThemePlugin is null"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public applyWallpaper(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    const-string v1, "XThemeImpl"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "applyWallpaper>>>>start"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$4;-><init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;ILandroid/content/Context;)V

    .line 5
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "TM-applyWallpaper"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "mIXThemePlugin is null"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public createFreezedIcon(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->createFreezedIcon(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string p2, "createFreezedIcon mIXThemePlugin is null"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAnalogClockDrArray()Landroid/content/res/TypedArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getAnalogClockDrArray()Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "XThemeImpl"

    const-string v1, "mIXThemePlugin is null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAppClippingIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 4
    new-instance v5, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$2;

    invoke-direct {v5, p0, p3, p1, p2}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$2;-><init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/content/ComponentName;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->getAppClippingIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/transsion/uiengine/theme/plugin/XThemeImpl$AppIconObtain;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAutoWpInterval(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getAutoWpInterval(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "isAutoWpSupport happen error ="

    const-string v2, "XThemeImpl"

    .line 4
    invoke-static {v1, p1, v2}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public getBigFolderMask(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/transsion/uiengine/graphics/UIBitmapUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getBigFolderMask(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarIconByDate(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getCalendarIconByDate()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCameraAnimationDrawable(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getCameraAnimationDrawable(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

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
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getCleanerWidgetBg()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCleanerWidgetColors(Landroid/content/Context;)Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getCleanerWidgetColors()Landroid/util/SparseIntArray;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCleanerWidgetInternalIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getCleanerWidgetInternalIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCleanerWidgetPreview(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getCleanerWidgetPreview()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getClockDigitalHourColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getClockDigitalHourColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getClockDigitalMinuteColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getClockDigitalMinuteColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getClockDigitalSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getClockDigitalSize(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getColorByFlag(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getColorByFlag(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDynamicIconsAnim(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getDynamicIconsAnim(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "getDynamicIconsAnim mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFolderIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getFolderIcon(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string p2, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFolderThemeValues(Landroid/content/Context;)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getFolderThemeValues(Landroid/content/Context;)[F

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

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
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getFreezerAnim(ZLandroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

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
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getFreezerBg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

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
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getFreezerIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getIXThemePlugin()Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    return-object v0
.end method

.method public getIconBackSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getIconBackSize(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIconByFlag(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getIconByFlag(I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

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
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getLauncherGuidePreview()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPixelSizeByFlag(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getPixelSizeByFlag(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getThemeIcon(Landroid/content/Context;IIILcom/android/launcher3/compat/LoadBadgedIconI;)Landroid/graphics/Bitmap;
    .locals 7

    .line 18
    invoke-interface {p5}, Lcom/android/launcher3/compat/LoadBadgedIconI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 19
    new-instance v5, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;

    invoke-direct {v5, p0, p5, p4, p1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$3;-><init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Lcom/android/launcher3/compat/LoadBadgedIconI;ILandroid/content/Context;)V

    .line 20
    invoke-interface {p5}, Lcom/android/launcher3/compat/LoadBadgedIconI;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/transsion/uiengine/theme/plugin/XThemeImpl$AppIconObtain;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 17
    new-instance v6, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl$1;-><init>(Lcom/transsion/uiengine/theme/plugin/XThemeImpl;Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/content/ComponentName;Z)V

    const/4 p3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, v6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/transsion/uiengine/theme/plugin/XThemeImpl$AppIconObtain;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getThemedIconDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lf/f/s/q/f/k;->h:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mThemedIconSupport:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mThemedIconColors:[I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mThemedIconColors:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mThemedIconColors:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public getTypefaceByFlag(I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->getTypefaceByFlag(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hasAnalogClockWinkSupport()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->hasAnalogClockWinkSupport()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "hasAnalogClockWinkSupport happen error ="

    const-string v3, "XThemeImpl"

    .line 4
    invoke-static {v2, v1, v3}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public hasCalendarWinkSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->hasCalendarWinkSupport(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "isDefaultTheme mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasCameraWinkSupport(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "XThemeImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->hasCameraWinkSupport(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "isDefaultTheme mIXThemePlugin is null"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "hasCameraWinkSupport happen error ="

    .line 6
    invoke-static {v2, p1, v0}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public hasClockWinkSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->hasClockWinkSupport(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "isDefaultTheme mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasDigitalClockWinkSupport()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->hasDigitalClockWinkSupport()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "hasDigitalClockWinkSupport happen error ="

    const-string v3, "XThemeImpl"

    .line 4
    invoke-static {v2, v1, v3}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public isAmPmWpSupport(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->isAmPmWpSupport(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "isNightWpSupport happen error ="

    const-string v2, "XThemeImpl"

    .line 4
    invoke-static {v1, p1, v2}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public isAnalogClockDrawMinuteBottom()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->isAnalogClockDrawMinuteBottom()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "isAnalogClockDrawMinuteBottom happen error ="

    const-string v3, "XThemeImpl"

    .line 4
    invoke-static {v2, v1, v3}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public isAutoWpSupport(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->isAutoWpSupport(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "isAutoWpSupport happen error ="

    const-string v2, "XThemeImpl"

    .line 4
    invoke-static {v1, p1, v2}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public isCameraWinkSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->isCameraWinkSupport(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "isDefaultTheme mIXThemePlugin is null"

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
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->isDefaultTheme(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "isDefaultTheme mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFreezerTopShow(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->isFreezerTopShow(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "XThemeImpl"

    const-string v0, "mIXThemePlugin is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNightWpSupport(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->isNightWpSupport(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "isNightWpSupport happen error ="

    const-string v2, "XThemeImpl"

    .line 4
    invoke-static {v1, p1, v2}, Lf/a/c/a/a;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public notifyThemeChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->onDestroy()V

    .line 3
    iput-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->switchThemedIcon(Landroid/content/Context;)V

    if-lez p5, :cond_1

    if-lez p6, :cond_1

    .line 5
    new-instance v0, Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    invoke-direct {v0, p1, p5, p6}, Lcom/transsion/uiengine/theme/plugin/LauncherIcon;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mLauncherIcon:Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mLauncherIcon:Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->startResetThemeTask(Landroid/content/Context;)V

    .line 8
    new-instance p5, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    invoke-direct {p5}, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;-><init>()V

    .line 9
    iput-object p2, p5, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p5, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lcom/transsion/theme/common/m/g;->v(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIsDefaultTheme:Z

    const-string p2, "mIXThemePlugin onCreate finished"

    const-string p3, "XThemeImpl"

    const/4 p6, 0x1

    if-eq p4, p6, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 p2, 0x3

    if-eq p4, p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p2, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;

    iget-object p3, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mLauncherIcon:Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    invoke-direct {p2, p1, p5, p3}, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;-><init>(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Lcom/transsion/uiengine/theme/plugin/LauncherIcon;)V

    iput-object p2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p4, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;

    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mLauncherIcon:Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    invoke-direct {p4, p1, p5, v0}, Lcom/transsion/uiengine/theme/plugin/ZipXTheme;-><init>(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Lcom/transsion/uiengine/theme/plugin/LauncherIcon;)V

    iput-object p4, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    .line 14
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_4
    new-instance p4, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;

    iget-object v0, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mLauncherIcon:Lcom/transsion/uiengine/theme/plugin/LauncherIcon;

    invoke-direct {p4, p1, p5, v0}, Lcom/transsion/uiengine/theme/plugin/NormalXTheme;-><init>(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Lcom/transsion/uiengine/theme/plugin/LauncherIcon;)V

    iput-object p4, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    .line 17
    sget-boolean p1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mIXThemePlugin:Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Lcom/transsion/uiengine/theme/plugin/interf/IXThemePlugin;->onCreate()Z

    :cond_6
    return p6
.end method

.method public switchThemedIcon(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-boolean v0, Lf/f/s/q/f/k;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "themed_icons_state"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThemedIconHelper isThemedIconOpen result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/f/s/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v1

    .line 4
    :goto_1
    iput-boolean v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mThemedIconSupport:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const v4, 0x106003a

    const/16 v5, 0x20

    if-ne v3, v5, :cond_1

    const v3, 0x1060027

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v1

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, v2, v0

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v1

    const v1, 0x1060033

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, v2, v0

    .line 11
    :goto_2
    iput-object v2, p0, Lcom/transsion/uiengine/theme/plugin/XThemeImpl;->mThemedIconColors:[I

    :cond_2
    return-void
.end method
