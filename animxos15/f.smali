.class public final synthetic Lcom/android/launcher3/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/views/f;->a:I

    iput-object p2, p0, Lcom/android/launcher3/views/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/views/f;->a:I

    iget-object p0, p0, Lcom/android/launcher3/views/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/views/FloatingSurfaceView;

    invoke-static {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->a(Lcom/android/launcher3/views/FloatingSurfaceView;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/AbstractFloatingView;

    sget-object v0, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->a(Lcom/android/launcher3/views/ActivityContext;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/launcher3/views/TrFloatingWidgetView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/TrFloatingWidgetView;->fastFinishIfNeed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
