.class public Lcom/transsion/xlauncher/account/country/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/account/country/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/transsion/xlauncher/account/country/a$a;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/xlauncher/account/country/a$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/xlauncher/account/country/a;->f:Z

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/transsion/xlauncher/account/country/a;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/account/country/a;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/account/country/a;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/account/country/a;->d:F

    .line 8
    iget-object v1, p0, Lcom/transsion/xlauncher/account/country/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06043b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iput-object p2, p0, Lcom/transsion/xlauncher/account/country/a;->e:Lcom/transsion/xlauncher/account/country/a$a;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/xlauncher/account/country/a;->i:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/transsion/xlauncher/account/country/a;->j:I

    return-void
.end method

.method private f(I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/transsion/xlauncher/account/country/a;->e:Lcom/transsion/xlauncher/account/country/a$a;

    check-cast v1, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-virtual {v1, p1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->O(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/transsion/xlauncher/account/country/a;->e:Lcom/transsion/xlauncher/account/country/a$a;

    sub-int/2addr p1, v0

    check-cast v3, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-virtual {v3, p1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->O(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/account/country/a;->f:Z

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    iget-boolean p4, p0, Lcom/transsion/xlauncher/account/country/a;->f:Z

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/transsion/xlauncher/account/country/a;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lcom/transsion/xlauncher/account/country/a;->b:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    iget-boolean p3, p0, Lcom/transsion/xlauncher/account/country/a;->f:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/transsion/xlauncher/account/country/a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-boolean v2, p0, Lcom/transsion/xlauncher/account/country/a;->i:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/transsion/xlauncher/account/country/a;->e:Lcom/transsion/xlauncher/account/country/a$a;

    check-cast v2, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-virtual {v2, v1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->P(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/xlauncher/account/country/a;->g:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/transsion/xlauncher/account/country/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/transsion/xlauncher/account/country/a;->h:F

    .line 10
    iget-object v2, p0, Lcom/transsion/xlauncher/account/country/a;->g:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/xlauncher/account/country/a;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/transsion/xlauncher/account/country/a;->c:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/xlauncher/account/country/a;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/transsion/xlauncher/account/country/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/transsion/xlauncher/account/country/a;->e:Lcom/transsion/xlauncher/account/country/a$a;

    check-cast v2, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-virtual {v2, v1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->P(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/transsion/xlauncher/account/country/a;->c:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/transsion/xlauncher/account/country/a;->d:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/transsion/xlauncher/account/country/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
