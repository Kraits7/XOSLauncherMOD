.class public final synthetic Lcom/android/launcher3/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/views/AbstractSlideInView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/AbstractSlideInView;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/views/b;->a:I

    iput-object p1, p0, Lcom/android/launcher3/views/b;->b:Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/views/b;->a:I

    iget-object p0, p0, Lcom/android/launcher3/views/b;->b:Lcom/android/launcher3/views/AbstractSlideInView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onCloseComplete()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onUserSwipeToDismissProgressChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
