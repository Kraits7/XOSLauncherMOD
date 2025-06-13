.class Lcom/transsion/xlauncher/clean/p$c;
.super Landroid/view/animation/CycleInterpolator;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/clean/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 2
    iput p1, p0, Lcom/transsion/xlauncher/clean/p$c;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 1
    iget p1, p0, Lcom/transsion/xlauncher/clean/p$c;->a:F

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
