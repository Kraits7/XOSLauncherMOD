.class final Lcom/android/launcher3/views/StickyHeaderLayout$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/views/StickyHeaderLayout$1;->a:I

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/StickyHeaderLayout$1;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/launcher3/views/StickyHeaderLayout;

    invoke-static {p1}, Lcom/android/launcher3/views/StickyHeaderLayout;->c(Lcom/android/launcher3/views/StickyHeaderLayout;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lcom/android/launcher3/views/AbstractSlideInView;

    iget p0, p1, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/StickyHeaderLayout$1;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/launcher3/views/StickyHeaderLayout;

    invoke-static {p1, p2}, Lcom/android/launcher3/views/StickyHeaderLayout;->d(Lcom/android/launcher3/views/StickyHeaderLayout;F)V

    invoke-static {p1}, Lcom/android/launcher3/views/StickyHeaderLayout;->e(Lcom/android/launcher3/views/StickyHeaderLayout;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
