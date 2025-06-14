.class Lcom/android/launcher3/views/ClipIconView$a;
.super Landroidx/dynamicanimation/animation/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/ClipIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/android/launcher3/views/ClipIconView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/ClipIconView;

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/views/ClipIconView;->a(Lcom/android/launcher3/views/ClipIconView;)F

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/ClipIconView;

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/views/ClipIconView;->b(Lcom/android/launcher3/views/ClipIconView;F)F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
