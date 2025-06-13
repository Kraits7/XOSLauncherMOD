.class public Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;
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
    name = "NegativeScreenConfigDTO"
.end annotation


# instance fields
.field private negativeScreenSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNegativeScreenSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;->negativeScreenSwitch:I

    return v0
.end method

.method public setNegativeScreenSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/distribution/recommend/DispensePlanBean$DispenseConfigDTO$NegativeScreenConfigDTO;->negativeScreenSwitch:I

    return-void
.end method
