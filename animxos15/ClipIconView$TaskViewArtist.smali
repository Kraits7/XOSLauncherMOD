.class public final Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final drawForPortraitLayout:Z

.field public taskViewDrawAlpha:I

.field public final taskViewDrawCallback:Lj2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/a;"
        }
    .end annotation
.end field

.field public taskViewDrawHeight:I

.field public taskViewDrawScale:F

.field public taskViewDrawWidth:I

.field public final taskViewMinSize:F

.field public final taskViewTranslationY:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/p1;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawCallback:Lj2/a;

    iput p2, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationY:F

    iput p3, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewMinSize:F

    iput-boolean p4, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->drawForPortraitLayout:Z

    return-void
.end method
