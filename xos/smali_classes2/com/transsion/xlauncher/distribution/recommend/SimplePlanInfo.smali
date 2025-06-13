.class public Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deepLink:Ljava/lang/String;

.field private endTime:J

.field private iconUrl:Ljava/lang/String;

.field private isAzItem:Z

.field private isAzRecentItem:Z

.field private isSearch:Z

.field private isZsItem:Z

.field private itemId:Ljava/lang/String;

.field private materialName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private planId:I

.field private priority:I

.field private startTime:J

.field private versionCode:I


# direct methods
.method public constructor <init>(Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->startTime:J

    .line 3
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->endTime:J

    .line 4
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->iconUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->materialName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPlanId()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->planId:I

    .line 8
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->priority:I

    .line 9
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->versionCode:I

    .line 10
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->deepLink:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isAzItem:Z

    .line 12
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isZsItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isZsItem:Z

    .line 13
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->getItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->itemId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isAzRecentItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isAzRecentItem:Z

    .line 15
    invoke-virtual {p1}, Lcom/transsion/xlauncher/distribution/recommend/CustomPlanBean;->isSsItem()Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isSearch:Z

    return-void
.end method


# virtual methods
.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->endTime:J

    return-wide v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->materialName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->planId:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->priority:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->startTime:J

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->versionCode:I

    return v0
.end method

.method public isAzItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isAzItem:Z

    return v0
.end method

.method public isAzRecentItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isAzRecentItem:Z

    return v0
.end method

.method public isSearchItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isSearch:Z

    return v0
.end method

.method public isZsItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isZsItem:Z

    return v0
.end method

.method public setAzRecentItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/distribution/recommend/SimplePlanInfo;->isAzRecentItem:Z

    return-void
.end method
