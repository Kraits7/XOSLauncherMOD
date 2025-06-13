.class public Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DispenseConfigDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;,
        Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;
    }
.end annotation


# instance fields
.field private azPageConfig:Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;

.field private configSwitch:I

.field private launcherRequestInterval:I

.field private negativeScreenConfig:Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;

.field private requestConfigInterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAzPageConfig()Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->azPageConfig:Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;

    return-object v0
.end method

.method public getConfigSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->configSwitch:I

    return v0
.end method

.method public getLauncherRequestInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->launcherRequestInterval:I

    return v0
.end method

.method public getNegativeScreenConfig()Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->negativeScreenConfig:Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;

    return-object v0
.end method

.method public getRequestConfigInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->requestConfigInterval:I

    return v0
.end method

.method public setAzPageConfig(Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->azPageConfig:Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;

    return-void
.end method

.method public setConfigSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->configSwitch:I

    return-void
.end method

.method public setLauncherRequestInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->launcherRequestInterval:I

    return-void
.end method

.method public setNegativeScreenConfig(Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->negativeScreenConfig:Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;

    return-void
.end method

.method public setRequestConfigInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;->requestConfigInterval:I

    return-void
.end method
