.class public Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;
.super Lcom/transsion/xlauncher/push/bean/MessageInfo;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SOURCE_ALL:Ljava/lang/String; = ""

.field public static final SOURCE_AT:Ljava/lang/String; = "lau_azrecent"

.field public static final SOURCE_AT_ID:Ljava/lang/String; = "6"

.field public static final SOURCE_AZ:Ljava/lang/String; = "lau_az"

.field public static final SOURCE_AZ_ID:Ljava/lang/String; = "0"

.field public static final SOURCE_SS:Ljava/lang/String; = "lau_search"

.field public static final SOURCE_SS_ID:Ljava/lang/String; = "4"

.field public static final SOURCE_ZS:Ljava/lang/String; = "lau_zero"

.field public static final SOURCE_ZS_ID:Ljava/lang/String; = "2"


# instance fields
.field private deepLink:Ljava/lang/String;

.field private endTime:J

.field private hasShow:Z

.field private iconUrl:Ljava/lang/String;

.field private isAzItem:Z

.field private isAzRecentItem:Z

.field private isLoading:Z

.field private isSsItem:Z

.field private isZsItem:Z

.field private itemId:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mSourceDrawable:Landroid/graphics/drawable/Drawable;

.field private materialName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private planId:I

.field private position:I

.field private priority:I

.field private startTime:J

.field private versionCode:I


# direct methods
.method public constructor <init>(Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/transsion/xlauncher/push/bean/MessageInfo;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->startTime:J

    .line 18
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->endTime:J

    .line 19
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->iconUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->packageName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getPlanId()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->planId:I

    .line 22
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->priority:I

    .line 23
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->versionCode:I

    .line 24
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->materialName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->deepLink:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->itemId:Ljava/lang/String;

    const-string v0, "itemId = "

    .line 27
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean$DataBean;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/transsion/xlauncher/push/bean/MessageInfo;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->startTime:J

    .line 30
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->endTime:J

    .line 31
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->iconUrl:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getPlanId()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->planId:I

    .line 34
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->priority:I

    .line 35
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->versionCode:I

    .line 36
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->materialName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->deepLink:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;->getItemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->itemId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzItem:Z

    return-void
.end method

.method public constructor <init>(Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;ZZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/transsion/xlauncher/push/bean/MessageInfo;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getStartTime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->startTime:J

    .line 42
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getEndTime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->endTime:J

    .line 43
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->iconUrl:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->packageName:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getPlanId()I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->planId:I

    .line 46
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getPriority()I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->priority:I

    .line 47
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getVersionCode()I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->versionCode:I

    .line 48
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getMaterialName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->materialName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getDeepLink()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->deepLink:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;->getItemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->itemId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isZsItem:Z

    return-void
.end method

.method public constructor <init>(Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/push/bean/MessageInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->startTime:J

    .line 3
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->endTime:J

    .line 4
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->iconUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->packageName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getPlanId()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->planId:I

    .line 7
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->priority:I

    .line 8
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->versionCode:I

    .line 9
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->materialName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->deepLink:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isZsItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isZsItem:Z

    .line 12
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isAzItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzItem:Z

    .line 13
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isAzRecentItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzRecentItem:Z

    .line 14
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isSearchItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isSsItem:Z

    .line 15
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->getItemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->itemId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->mSourceDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$102(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isLoading:Z

    return p1
.end method

.method private onItemClickIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->deepLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&_source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&externalId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->planId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick link = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " >>scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    sget-boolean p2, Lf/f/s/q/f/k;->a:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 p2, 0x10000

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAzItemClick error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isLoading:Z

    return-void
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->endTime:J

    return-wide v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->materialName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->planId:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->position:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->priority:I

    return v0
.end method

.method public getShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->hasShow:Z

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->startTime:J

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->versionCode:I

    return v0
.end method

.method public intoToString()Ljava/lang/String;
    .locals 2

    const-string v0, "isAzItem = "

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\t isZsItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isZsItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\t isSsItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isSsItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\t isAzRecentItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzRecentItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\t iconUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAzItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzItem:Z

    return v0
.end method

.method public isAzRecentItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzRecentItem:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isLoading:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSsItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isSsItem:Z

    return v0
.end method

.method public isZsItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isZsItem:Z

    return v0
.end method

.method public onAzItemClickIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "lau_az"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->onItemClickIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onAzItemShow()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->hasShow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->hasShow:Z

    .line 3
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->r()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->planId:I

    iget v2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->position:I

    invoke-virtual {v0, v1, v2}, Lcom/transsion/xlauncher/distribution/recommend/g;->D(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAzItemClick error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAzRecentItemClickIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "lau_azrecent"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->onItemClickIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onAzRecentItemShow()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->hasShow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->hasShow:Z

    .line 3
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->r()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->r0()Lcom/transsion/xlauncher/distribution/recommend/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->planId:I

    iget v2, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->position:I

    invoke-virtual {v0, v1, v2}, Lcom/transsion/xlauncher/distribution/recommend/g;->F(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAzRecentItemClick error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSsItemClickIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "lau_search"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->onItemClickIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onZsItemClickIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "lau_zero"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->onItemClickIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public preloadDrawable(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isLoading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "preloadDrawable "

    .line 2
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->intoToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isLoading:Z

    .line 4
    new-instance v0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;

    invoke-direct {v0, p0, p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean$a;-><init>(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->iconUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_1
    :goto_0
    return-void
.end method

.method public preloadThemeIcon(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v0

    iget-object v3, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->mSourceDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    new-instance p1, Lcom/transsion/xlauncher/distribution/recommend/b;

    invoke-direct {p1, p0}, Lcom/transsion/xlauncher/distribution/recommend/b;-><init>(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;)V

    invoke-static {p1}, Lcom/android/launcher3/a7;->n0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAzItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzItem:Z

    return-void
.end method

.method public setAzRecentItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzRecentItem:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->position:I

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->hasShow:Z

    return-void
.end method

.method public setSsItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isSsItem:Z

    return-void
.end method

.method public setZsItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isZsItem:Z

    return-void
.end method
