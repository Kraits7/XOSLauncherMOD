.class public interface abstract Lcom/android/launcher3/views/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static A(Landroid/content/Context;)Lcom/android/launcher3/views/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/views/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/android/launcher3/views/j;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/j;->A(Landroid/content/Context;)Lcom/android/launcher3/views/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find ActivityContext in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a0()Lcom/android/launcher3/views/BaseDragLayer;
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
