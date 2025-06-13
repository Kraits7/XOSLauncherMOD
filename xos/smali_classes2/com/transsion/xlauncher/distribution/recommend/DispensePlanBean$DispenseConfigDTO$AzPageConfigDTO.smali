.class public Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AzPageConfigDTO"
.end annotation


# instance fields
.field private azPageIntervalCnt:I

.field private azPageIntervalTime:I

.field private azPageSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAzPageIntervalCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;->azPageIntervalCnt:I

    return v0
.end method

.method public getAzPageIntervalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;->azPageIntervalTime:I

    return v0
.end method

.method public getAzPageSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;->azPageSwitch:I

    return v0
.end method

.method public setAzPageIntervalCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;->azPageIntervalCnt:I

    return-void
.end method

.method public setAzPageIntervalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;->azPageIntervalTime:I

    return-void
.end method

.method public setAzPageSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$AzPageConfigDTO;->azPageSwitch:I

    return-void
.end method
