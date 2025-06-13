.class Lcom/android/launcher3/views/n$a;
.super Landroid/view/ViewOutlineProvider;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/views/n;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/n$a;->a:Lcom/android/launcher3/views/n;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/android/launcher3/views/n$a;->a:Lcom/android/launcher3/views/n;

    invoke-static {p1}, Lcom/android/launcher3/views/n;->a(Lcom/android/launcher3/views/n;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
