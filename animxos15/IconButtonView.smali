.class public Lcom/android/launcher3/views/IconButtonView;
.super Lcom/android/launcher3/BubbleTextView;
.source "SourceFile"


# static fields
.field private static final ATTRS:[I


# instance fields
.field private final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1010002

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/views/IconButtonView;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(ILandroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/views/IconButtonView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    sget-object v1, Lcom/android/launcher3/views/IconButtonView;->ATTRS:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p1

    :try_start_0
    new-instance v0, Lcom/android/launcher3/views/IconButtonView$IconDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/BaseIconFactory;->getWhiteShadowLayer()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, p2, v2, v1}, Lcom/android/launcher3/views/IconButtonView$IconDrawable;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    return-object p0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setForegroundTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/views/IconButtonView$IconDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/views/IconButtonView$IconDrawable;

    invoke-static {p0}, Lcom/android/launcher3/views/IconButtonView$IconDrawable;->c(Lcom/android/launcher3/views/IconButtonView$IconDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/android/launcher3/views/IconButtonView$IconDrawable;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/BaseIconFactory;->getWhiteShadowLayer()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1}, Lcom/android/launcher3/views/IconButtonView$IconDrawable;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public setTranslationXForTaskbarAllAppsIcon(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/views/IconButtonView;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method
