.class public Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigListBean"
.end annotation


# instance fields
.field private intervalCount:I

.field private intervalTime:I

.field private launcherRequestInterval:I

.field private sceneName:Ljava/lang/String;

.field private sceneSign:Ljava/lang/String;

.field private sceneSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntervalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->intervalCount:I

    return v0
.end method

.method public getIntervalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->intervalTime:I

    return v0
.end method

.method public getLauncherRequestInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->launcherRequestInterval:I

    return v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->sceneName:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->sceneSign:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->sceneSwitch:I

    return v0
.end method

.method public setIntervalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->intervalCount:I

    return-void
.end method

.method public setIntervalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->intervalTime:I

    return-void
.end method

.method public setLauncherRequestInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->launcherRequestInterval:I

    return-void
.end method

.method public setSceneName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->sceneName:Ljava/lang/String;

    return-void
.end method

.method public setSceneSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->sceneSign:Ljava/lang/String;

    return-void
.end method

.method public setSceneSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->sceneSwitch:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ConfigListBean{sceneName=\'"

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->sceneName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", sceneSign=\'"

    invoke-static {v0, v1, v2, v3}, Lf/a/c/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->sceneSign:Ljava/lang/String;

    const-string v3, ", sceneSwitch="

    invoke-static {v0, v1, v2, v3}, Lf/a/c/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->sceneSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", launcherRequestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->launcherRequestInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->intervalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispenseNewPlanBean$ConfigsBean$ConfigListBean;->intervalTime:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf/a/c/a/a;->C(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
