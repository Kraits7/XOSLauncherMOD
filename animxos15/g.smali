.class public final synthetic Lcom/android/launcher3/views/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/views/ArrowTipView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ArrowTipView;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/views/g;->a:I

    iput-object p1, p0, Lcom/android/launcher3/views/g;->b:Lcom/android/launcher3/views/ArrowTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/views/g;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/launcher3/views/g;->b:Lcom/android/launcher3/views/ArrowTipView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/ArrowTipView;->handleClose(Z)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/android/launcher3/views/ArrowTipView;->a(Lcom/android/launcher3/views/ArrowTipView;)V

    return-void

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/ArrowTipView;->handleClose(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
