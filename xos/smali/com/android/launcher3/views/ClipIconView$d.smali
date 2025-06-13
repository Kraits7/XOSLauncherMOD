.class Lcom/android/launcher3/views/ClipIconView$d;
.super Landroid/view/ViewOutlineProvider;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/ClipIconView;->k(Landroid/graphics/drawable/Drawable;ILcom/android/launcher3/InsettableFrameLayout$LayoutParams;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/views/ClipIconView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/ClipIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView$d;->a:Lcom/android/launcher3/views/ClipIconView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView$d;->a:Lcom/android/launcher3/views/ClipIconView;

    invoke-static {p1}, Lcom/android/launcher3/views/ClipIconView;->f(Lcom/android/launcher3/views/ClipIconView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView$d;->a:Lcom/android/launcher3/views/ClipIconView;

    invoke-static {v0}, Lcom/android/launcher3/views/ClipIconView;->g(Lcom/android/launcher3/views/ClipIconView;)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
