.class public final synthetic Lcom/android/launcher3/views/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/views/p;->a:I

    iput-object p1, p0, Lcom/android/launcher3/views/p;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/android/launcher3/views/p;->a:I

    iget-object p0, p0, Lcom/android/launcher3/views/p;->b:Landroid/widget/FrameLayout;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/views/TrFloatingIconView;

    invoke-static {p0}, Lcom/android/launcher3/views/TrFloatingIconView;->d(Lcom/android/launcher3/views/TrFloatingIconView;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/launcher3/views/TrFloatingWidgetView;

    invoke-static {p0}, Lcom/android/launcher3/views/TrFloatingWidgetView;->b(Lcom/android/launcher3/views/TrFloatingWidgetView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
