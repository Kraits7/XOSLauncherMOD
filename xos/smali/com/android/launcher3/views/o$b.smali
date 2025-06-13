.class Lcom/android/launcher3/views/o$b;
.super Landroid/util/FloatProperty;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/views/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/o;

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/views/o;->e(Lcom/android/launcher3/views/o;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/o;

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/views/o;->f(Lcom/android/launcher3/views/o;F)F

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/views/o;->g(Lcom/android/launcher3/views/o;)V

    const/4 p1, 0x0

    throw p1
.end method
