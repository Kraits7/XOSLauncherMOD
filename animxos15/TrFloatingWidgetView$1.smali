.class final Lcom/android/launcher3/views/TrFloatingWidgetView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field final synthetic this$0:Lcom/android/launcher3/views/TrFloatingWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/TrFloatingWidgetView;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/views/TrFloatingWidgetView$1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView$1;->this$0:Lcom/android/launcher3/views/TrFloatingWidgetView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget p1, p0, Lcom/android/launcher3/views/TrFloatingWidgetView$1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/views/TrFloatingWidgetView$1;->this$0:Lcom/android/launcher3/views/TrFloatingWidgetView;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/android/launcher3/views/TrFloatingWidgetView;->c(Lcom/android/launcher3/views/TrFloatingWidgetView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0}, Lcom/android/launcher3/views/TrFloatingWidgetView;->d(Lcom/android/launcher3/views/TrFloatingWidgetView;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/views/TrFloatingWidgetView;->e(Lcom/android/launcher3/views/TrFloatingWidgetView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0}, Lcom/android/launcher3/views/TrFloatingWidgetView;->f(Lcom/android/launcher3/views/TrFloatingWidgetView;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
