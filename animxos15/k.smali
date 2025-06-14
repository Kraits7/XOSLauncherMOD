.class public final synthetic Lcom/android/launcher3/views/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/views/k;->a:I

    iput-object p1, p0, Lcom/android/launcher3/views/k;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/views/k;->a:I

    iget-object p0, p0, Lcom/android/launcher3/views/k;->b:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    sget v0, Lcom/android/launcher3/views/FloatingIconView;->a:I

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    sget v0, Lcom/android/launcher3/views/FloatingIconView;->a:I

    return-object p0

    :goto_0
    sget v0, Lcom/android/launcher3/views/FloatingIconView;->a:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
