.class final Lcom/android/launcher3/views/ArrowTipView$1;
.super Landroid/util/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lcom/android/launcher3/views/ArrowTipView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "textAlpha"

    invoke-direct {p0, v0}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/launcher3/views/ArrowTipView;

    invoke-static {p1}, Lcom/android/launcher3/views/ArrowTipView;->e(Lcom/android/launcher3/views/ArrowTipView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/views/ArrowTipView;

    invoke-static {p1, p2}, Lcom/android/launcher3/views/ArrowTipView;->f(Lcom/android/launcher3/views/ArrowTipView;I)V

    return-void
.end method
