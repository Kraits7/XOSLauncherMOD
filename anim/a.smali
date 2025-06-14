.class public final synthetic Lcom/android/launcher3/views/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/ArrowPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ArrowPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/a;->a:Lcom/android/launcher3/views/ArrowPopup;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/a;->a:Lcom/android/launcher3/views/ArrowPopup;

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method
