.class public Lcom/android/launcher3/LauncherUI$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/LauncherUI$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher3/LauncherUI$a;->b:I

    return-void
.end method


# virtual methods
.method a(Lcom/android/launcher3/LauncherUI$a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/LauncherUI$a;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Lcom/android/launcher3/LauncherUI$a;->a:I

    if-eq v2, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget p1, p1, Lcom/android/launcher3/LauncherUI$a;->b:I

    iget v0, p0, Lcom/android/launcher3/LauncherUI$a;->b:I

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "state:"

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/LauncherUI$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", insetsBottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/LauncherUI$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
