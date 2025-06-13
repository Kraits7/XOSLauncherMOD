.class public Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;,
        Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;,
        Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;
    }
.end annotation


# instance fields
.field private azDispensePlanInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private dispenseConfig:Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;

.field private negativeScreenDispensePlanInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAzDispensePlanInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;->azDispensePlanInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getDispenseConfig()Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;->dispenseConfig:Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;

    return-object v0
.end method

.method public getNegativeScreenDispensePlanInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;->negativeScreenDispensePlanInfoList:Ljava/util/List;

    return-object v0
.end method

.method public setAzDispensePlanInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$AzDispensePlanInfoListDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;->azDispensePlanInfoList:Ljava/util/List;

    return-void
.end method

.method public setDispenseConfig(Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;->dispenseConfig:Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;

    return-void
.end method

.method public setNegativeScreenDispensePlanInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$NegativeScreenDispensePlanInfoListDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean;->negativeScreenDispensePlanInfoList:Ljava/util/List;

    return-void
.end method
