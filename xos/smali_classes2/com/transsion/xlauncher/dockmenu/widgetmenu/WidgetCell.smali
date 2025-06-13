.class public Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/transsion/xlauncher/base/PaletteTextView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBound()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->d:I

    return v0
.end method

.method public getPreviewImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getWidgetItemInfo()Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11067a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v0, 0x7f0a095d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a095e

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a095f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/base/PaletteTextView;

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->c:Lcom/transsion/xlauncher/base/PaletteTextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008e

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->d:I

    return-void
.end method

.method public setPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTitle(Landroid/text/SpannableString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->c:Lcom/transsion/xlauncher/base/PaletteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->c:Lcom/transsion/xlauncher/base/PaletteTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setWidgetItemInfo(Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/WidgetCell;->a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;

    return-void
.end method
