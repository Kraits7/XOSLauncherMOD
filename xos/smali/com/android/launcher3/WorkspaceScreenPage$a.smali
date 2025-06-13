.class Lcom/android/launcher3/WorkspaceScreenPage$a;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/WorkspaceScreenPage;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/android/launcher3/WorkspaceScreenPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public hasEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    return v0
.end method
