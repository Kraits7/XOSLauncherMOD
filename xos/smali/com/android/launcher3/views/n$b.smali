.class Lcom/android/launcher3/views/n$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:F

.field private c:[F

.field private final d:[F


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/views/n$b;->d:[F

    return-void
.end method

.method static synthetic a(Lcom/android/launcher3/views/n$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/n$b;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/n$b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/views/n$b;->b:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/n$b;->c:[F

    return-void
.end method

.method c(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/n$b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/n$b;->c:[F

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/views/n$b;->c:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/views/n$b;->d:[F

    aget v4, v2, v1

    aget v2, v2, v1

    invoke-static {p1, v2, p2, v4}, Lf/a/c/a/a;->I(FFFF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/n$b;->d:[F

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_1

    .line 7
    :cond_2
    iget v1, p0, Lcom/android/launcher3/views/n$b;->b:F

    sub-float/2addr p1, v1

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_1
    return-void
.end method
