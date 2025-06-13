.class public Lcom/transsion/uiengine/theme/utils/XThemeUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getUninstallApkInfo(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/theme/common/m/g;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    array-length p2, p0

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 6
    aget-object p0, p0, p2

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object p0, p1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->packageName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getXThemePluginInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/transsion/uiengine/theme/utils/XThemeUtils;->makeDefaultThemeInfo()Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;->themeFilePath:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/transsion/uiengine/theme/utils/XThemeUtils;->getUninstallApkInfo(Landroid/content/Context;Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;Ljava/lang/String;)V

    return-object p1
.end method

.method private static makeDefaultThemeInfo()Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;

    invoke-direct {v0}, Lcom/transsion/uiengine/theme/plugin/XThemePluginInfo;-><init>()V

    return-object v0
.end method
