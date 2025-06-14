.class final Lcom/android/launcher3/views/AbstractSlideInView$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field final synthetic this$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/views/AbstractSlideInView$2;->a:I

    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView$2;->this$0:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView$2;->a:I

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView$2;->this$0:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    check-cast p0, Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getBottomOffsetPx()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, v0, p0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/launcher3/views/TrExtendClipIconView;

    invoke-static {p0}, Lcom/android/launcher3/views/TrExtendClipIconView;->a(Lcom/android/launcher3/views/TrExtendClipIconView;)Landroid/graphics/Outline;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
