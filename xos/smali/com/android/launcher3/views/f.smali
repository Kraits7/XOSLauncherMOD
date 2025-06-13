.class public final synthetic Lcom/android/launcher3/views/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field public final synthetic a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/f;->a:[F

    return-void
.end method


# virtual methods
.method public final applyAsDouble(I)D
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/f;->a:[F

    .line 1
    aget p1, v0, p1

    float-to-double v0, p1

    return-wide v0
.end method
