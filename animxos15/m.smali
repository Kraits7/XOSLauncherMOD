.class public final synthetic Lcom/android/launcher3/views/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/views/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/Snackbar;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/views/m;->a:I

    iput-object p1, p0, Lcom/android/launcher3/views/m;->b:Lcom/android/launcher3/views/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/views/m;->a:I

    iget-object p0, p0, Lcom/android/launcher3/views/m;->b:Lcom/android/launcher3/views/Snackbar;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/views/Snackbar;->b(Lcom/android/launcher3/views/Snackbar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
