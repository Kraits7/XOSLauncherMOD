.class public Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;
    }
.end annotation


# instance fields
.field private configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;",
            ">;"
        }
    .end annotation
.end field

.field private configSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;->configList:Ljava/util/List;

    return-object v0
.end method

.method public getConfigSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;->configSwitch:I

    return v0
.end method

.method public setConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;->configList:Ljava/util/List;

    return-void
.end method

.method public setConfigSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;->configSwitch:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConfigsBean{configSwitch="

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;->configSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;->configList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
