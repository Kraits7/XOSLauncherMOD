.class public Lcom/transsion/uiengine/theme/utils/AllApps;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;,
        Lcom/transsion/uiengine/theme/utils/AllApps$DiyDataListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ALLApps"


# instance fields
.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/uiengine/theme/utils/AppInfos;",
            ">;"
        }
    .end annotation
.end field

.field private loadFinish:Z

.field private mContext:Landroid/content/Context;

.field private mIconDpi:I

.field private mIconTask:Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;

.field private mIsUpdateData:Z

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/transsion/uiengine/theme/utils/AllApps$DiyDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mSystemDefault:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->datas:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mSystemDefault:Z

    .line 4
    iput-object p1, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6
    sget v1, Lcom/transsion/theme/common/m/g;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result v0

    iput v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mIconDpi:I

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/utils/AllApps;->initSystemFlag(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/transsion/uiengine/theme/utils/AllApps;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->loadFinish:Z

    return p1
.end method

.method static synthetic access$100(Lcom/transsion/uiengine/theme/utils/AllApps;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mIsUpdateData:Z

    return p0
.end method

.method static synthetic access$102(Lcom/transsion/uiengine/theme/utils/AllApps;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mIsUpdateData:Z

    return p1
.end method

.method static synthetic access$200(Lcom/transsion/uiengine/theme/utils/AllApps;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mSystemDefault:Z

    return p0
.end method

.method static synthetic access$300(Lcom/transsion/uiengine/theme/utils/AllApps;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/uiengine/theme/utils/AllApps;->isGoogleFamilyApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/transsion/uiengine/theme/utils/AllApps;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->datas:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/transsion/uiengine/theme/utils/AllApps;)Lcom/transsion/uiengine/theme/utils/AllApps$DiyDataListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/utils/AllApps;->getDiyDataListener()Lcom/transsion/uiengine/theme/utils/AllApps$DiyDataListener;

    move-result-object p0

    return-object p0
.end method

.method private getDiyDataListener()Lcom/transsion/uiengine/theme/utils/AllApps$DiyDataListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/uiengine/theme/utils/AllApps$DiyDataListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private initSystemFlag(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/theme/common/m/c;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, p1, 0x1

    and-int/lit16 p1, p1, 0x80

    .line 3
    sget-boolean v2, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flag_system="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "flag_system_update="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThemeInit"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mSystemDefault:Z

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mSystemDefault:Z

    :goto_0
    return-void
.end method

.method private isGoogleFamilyApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.vending"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.chrome"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "facebook"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.instagram.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.whatsapp"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/uiengine/theme/utils/AppInfos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10d0000

    invoke-virtual {p0, v0, v1}, Lcom/transsion/uiengine/theme/utils/AllApps;->getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getFullResIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/transsion/uiengine/theme/utils/AllApps;->getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/utils/AllApps;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5
    :try_start_0
    iget v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mIconDpi:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/utils/AllApps;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public loadAllAppsByBatch()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;

    iget-object v1, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;-><init>(Lcom/transsion/uiengine/theme/utils/AllApps;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mIconTask:Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;

    .line 2
    invoke-static {}, Lcom/transsion/theme/common/j/b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public loadDatas()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/uiengine/theme/utils/AllApps;->loadAllAppsByBatch()V

    return-void
.end method

.method public loadfinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->loadFinish:Z

    return v0
.end method

.method public setDiyDataListener(Lcom/transsion/uiengine/theme/utils/AllApps$DiyDataListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setUpdateDataState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mIsUpdateData:Z

    return-void
.end method

.method public stopTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mIconTask:Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mIconTask:Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps;->mIconTask:Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;

    :cond_0
    return-void
.end method
