.class public Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;,
        Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;
    }
.end annotation


# instance fields
.field private configs:Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;

.field private planList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;",
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
.method public getConfigs()Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean;->configs:Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;

    return-object v0
.end method

.method public getPlanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean;->planList:Ljava/util/List;

    return-object v0
.end method

.method public setConfigs(Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean;->configs:Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;

    return-void
.end method

.method public setPlanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$PlanListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean;->planList:Ljava/util/List;

    return-void
.end method
