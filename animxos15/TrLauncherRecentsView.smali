.class public Lcom/android/launcher3/views/TrLauncherRecentsView;
.super Lcom/android/quickstep/views/LauncherRecentsView;
.source "SourceFile"


# instance fields
.field private mGoHomeListener:Lcom/android/launcher3/views/TrLauncherRecentsView$GoHomeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/TrLauncherRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/LauncherRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/views/TrLauncherRecentsView;->mGoHomeListener:Lcom/android/launcher3/views/TrLauncherRecentsView$GoHomeListener;

    return-void
.end method


# virtual methods
.method public final abortScrollerAnimationNoReset(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->pageEndTransition()V

    :cond_0
    return-void
.end method

.method public final onBackInvoke()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/TrLauncherRecentsView;->mGoHomeListener:Lcom/android/launcher3/views/TrLauncherRecentsView$GoHomeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/views/TrLauncherRecentsView$GoHomeListener;->goHome()V

    :cond_0
    return-void
.end method

.method public setGoHomeListener(Lcom/android/launcher3/views/TrLauncherRecentsView$GoHomeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/TrLauncherRecentsView;->mGoHomeListener:Lcom/android/launcher3/views/TrLauncherRecentsView$GoHomeListener;

    return-void
.end method

.method public final startHome(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/TrLauncherRecentsView;->mGoHomeListener:Lcom/android/launcher3/views/TrLauncherRecentsView$GoHomeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/views/TrLauncherRecentsView$GoHomeListener;->goHome()V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->startHome(Z)V

    return-void
.end method
