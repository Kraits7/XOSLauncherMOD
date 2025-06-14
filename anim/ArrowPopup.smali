.class public abstract Lcom/android/launcher3/views/ArrowPopup;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">",
        "Lcom/android/launcher3/AbstractFloatingView;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/graphics/drawable/GradientDrawable;

.field private final C:Landroid/graphics/drawable/GradientDrawable;

.field protected final D:I

.field protected final E:I

.field private final F:[I

.field protected G:Z

.field protected H:Z

.field private I:I

.field protected J:Landroid/animation/Animator;

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroid/graphics/Rect;

.field protected final b:Landroid/graphics/Rect;

.field protected c:I

.field protected d:I

.field protected f:I

.field protected final g:Landroid/view/LayoutInflater;

.field private final p:F

.field protected final s:Lcom/android/launcher3/views/l;

.field protected final t:Lcom/android/launcher3/BaseDraggingActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final u:I

.field protected final v:Landroid/view/View;

.field private final w:I

.field protected final x:I

.field protected final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/views/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ArrowPopup;->b:Landroid/graphics/Rect;

    const/16 p2, 0x26

    .line 3
    iput p2, p0, Lcom/android/launcher3/views/ArrowPopup;->c:I

    const/16 p2, 0xc8

    .line 4
    iput p2, p0, Lcom/android/launcher3/views/ArrowPopup;->d:I

    const/16 p2, 0x8c

    .line 5
    iput p2, p0, Lcom/android/launcher3/views/ArrowPopup;->f:I

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ArrowPopup;->K:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ArrowPopup;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/ArrowPopup;->g:Landroid/view/LayoutInflater;

    .line 9
    invoke-static {p1}, LOooO00o/OooO00o/OooO00o/OooO00o/f/a;->S0(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ArrowPopup;->p:F

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/views/l;->w(Landroid/content/Context;)Lcom/android/launcher3/views/l;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/views/ArrowPopup;->s:Lcom/android/launcher3/views/l;

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->L0(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->t:Lcom/android/launcher3/BaseDraggingActivity;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 13
    sget-object v0, Lcom/android/launcher3/s7;->c:[Ljava/lang/String;

    .line 14
    sget-boolean v0, Lb0/j/p/f/g;->a:Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 17
    new-instance v1, Lcom/android/launcher3/views/ArrowPopup$a;

    invoke-direct {v1, p0}, Lcom/android/launcher3/views/ArrowPopup$a;-><init>(Lcom/android/launcher3/views/ArrowPopup;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a88

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/ArrowPopup;->w:I

    const v2, 0x7f070a82

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/views/ArrowPopup;->x:I

    const v4, 0x7f070a7c

    .line 21
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/views/ArrowPopup;->y:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 24
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    .line 25
    new-instance v6, Lcom/android/launcher3/DragLayer$LayoutParams;

    invoke-direct {v6, v2, v4}, Lcom/android/launcher3/DragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f070a81

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/views/ArrowPopup;->u:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/ArrowPopup;->D:I

    const v2, 0x7f070a7e

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/views/ArrowPopup;->E:I

    const v2, 0x7f070a7b

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v2, 0x7f0405bb

    .line 30
    invoke-static {p1, v2}, LOooO00o/OooO00o/OooO00o/OooO00o/f/a;->I0(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/ArrowPopup;->z:I

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1104ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/views/ArrowPopup;->A:Ljava/lang/String;

    const v2, 0x7f070a91

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 33
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/views/ArrowPopup;->B:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x8

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    aput p2, v5, v0

    aput p2, v5, v4

    const/4 v7, 0x3

    aput p2, v5, v7

    int-to-float v1, v1

    const/4 v8, 0x4

    aput v1, v5, v8

    const/4 v9, 0x5

    aput v1, v5, v9

    const/4 v10, 0x6

    aput v1, v5, v10

    const/4 v11, 0x7

    aput v1, v5, v11

    .line 35
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 36
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/views/ArrowPopup;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array p1, v3, [F

    aput v1, p1, v6

    aput v1, p1, v0

    aput v1, p1, v4

    aput v1, p1, v7

    aput p2, p1, v8

    aput p2, p1, v9

    aput p2, p1, v10

    aput p2, p1, v11

    .line 38
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 39
    invoke-interface {p3}, Lcom/android/launcher3/views/l;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v7, [I

    .line 40
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/launcher3/views/ArrowPopup;->F:[I

    goto :goto_0

    :cond_0
    new-array p1, v0, [I

    const p2, 0x7f06062f

    aput p2, p1, v6

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/views/ArrowPopup;->F:[I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f06062f
        0x7f060632
        0x7f060635
    .end array-data
.end method

.method static synthetic d(Lcom/android/launcher3/views/ArrowPopup;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ArrowPopup;->p:F

    return p0
.end method

.method static synthetic e(Lcom/android/launcher3/views/ArrowPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->a()V

    return-void
.end method

.method private getArrowLeft()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/ArrowPopup;->G:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/launcher3/views/ArrowPopup;->E:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/views/ArrowPopup;->E:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/views/ArrowPopup;->x:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()Lcom/android/launcher3/g8/x;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/views/ArrowPopup;->G:Z

    const/4 v2, 0x0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const v1, 0x7f070a7f

    goto :goto_0

    :cond_0
    const v1, 0x7f070a7d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f070a82

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const v4, 0x7f070a7b

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 5
    iget-boolean v4, p0, Lcom/android/launcher3/views/ArrowPopup;->G:Z

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    sub-int v1, v4, v1

    .line 7
    :cond_1
    iget-boolean v4, p0, Lcom/android/launcher3/views/ArrowPopup;->H:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/views/ArrowPopup;->K:Landroid/graphics/Rect;

    sub-int v5, v1, v3

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    new-instance v1, Lcom/android/launcher3/g8/x;

    iget v2, p0, Lcom/android/launcher3/views/ArrowPopup;->p:F

    iget-object v3, p0, Lcom/android/launcher3/views/ArrowPopup;->K:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/launcher3/views/ArrowPopup;->L:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/launcher3/g8/x;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v1
.end method

.method private m(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, v0, Lcom/android/launcher3/views/ArrowPopup;->u:I

    add-int/2addr v4, v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a92

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    .line 6
    iget-object v6, v0, Lcom/android/launcher3/views/ArrowPopup;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/views/ArrowPopup;->i(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/views/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v7

    .line 9
    iget-object v8, v0, Lcom/android/launcher3/views/ArrowPopup;->b:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 10
    iget v10, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v3

    .line 11
    iput-boolean v1, v0, Lcom/android/launcher3/views/ArrowPopup;->G:Z

    if-eqz v1, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v10

    .line 12
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 14
    iget-boolean v13, v0, Lcom/android/launcher3/views/ArrowPopup;->G:Z

    if-eqz v13, :cond_1

    const v13, 0x7f070ba7

    .line 15
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v14, 0x7f070a8c

    .line 16
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 17
    div-int/lit8 v14, v8, 0x2

    div-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_1
    const v13, 0x7f070166

    .line 18
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v14, 0x7f070a8b

    .line 19
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 20
    div-int/lit8 v14, v8, 0x2

    div-int/lit8 v13, v13, 0x2

    :goto_1
    sub-int/2addr v14, v13

    sub-int/2addr v14, v12

    .line 21
    iget-boolean v12, v0, Lcom/android/launcher3/views/ArrowPopup;->G:Z

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    neg-int v14, v14

    :goto_2
    add-int/2addr v11, v14

    const/4 v12, 0x1

    if-nez v1, :cond_3

    if-nez p2, :cond_3

    goto :goto_7

    :cond_3
    add-int v13, v11, v3

    .line 22
    iget v14, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v14

    .line 23
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v14

    iget v15, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v15

    if-ge v13, v14, :cond_4

    move v13, v12

    goto :goto_3

    :cond_4
    move v13, v2

    .line 24
    :goto_3
    iget v14, v7, Landroid/graphics/Rect;->left:I

    if-le v11, v14, :cond_5

    move v14, v12

    goto :goto_4

    :cond_5
    move v14, v2

    .line 25
    :goto_4
    iget-boolean v15, v0, Lcom/android/launcher3/views/ArrowPopup;->G:Z

    if-eqz v15, :cond_6

    if-nez v13, :cond_7

    :cond_6
    if-nez v15, :cond_8

    if-eqz v14, :cond_8

    :cond_7
    move v13, v12

    goto :goto_5

    :cond_8
    move v13, v2

    :goto_5
    if-nez v13, :cond_b

    if-eqz v1, :cond_9

    if-nez v15, :cond_9

    move v1, v12

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    if-eqz p2, :cond_a

    if-eqz v15, :cond_a

    move v2, v12

    .line 26
    :cond_a
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/ArrowPopup;->m(ZZ)V

    return-void

    .line 27
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/android/launcher3/views/ArrowPopup;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 28
    iget-object v13, v0, Lcom/android/launcher3/views/ArrowPopup;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v4

    .line 29
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    move-result v14

    iget v15, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v15

    if-le v13, v14, :cond_c

    move v14, v12

    goto :goto_8

    :cond_c
    move v14, v2

    :goto_8
    iput-boolean v14, v0, Lcom/android/launcher3/views/ArrowPopup;->H:Z

    if-nez v14, :cond_d

    .line 30
    iget-object v13, v0, Lcom/android/launcher3/views/ArrowPopup;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v1

    add-int/2addr v13, v5

    .line 31
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v1

    sub-int/2addr v13, v15

    .line 32
    iput v2, v0, Lcom/android/launcher3/views/ArrowPopup;->I:I

    add-int/2addr v4, v13

    .line 33
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    if-le v4, v1, :cond_f

    const/16 v1, 0x10

    .line 34
    iput v1, v0, Lcom/android/launcher3/views/ArrowPopup;->I:I

    add-int/2addr v9, v8

    .line 35
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v1

    sub-int/2addr v10, v8

    sub-int/2addr v10, v1

    add-int/2addr v3, v9

    .line 36
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    if-ge v3, v1, :cond_e

    .line 37
    iput-boolean v12, v0, Lcom/android/launcher3/views/ArrowPopup;->G:Z

    move v11, v9

    goto :goto_9

    .line 38
    :cond_e
    iput-boolean v2, v0, Lcom/android/launcher3/views/ArrowPopup;->G:Z

    move v11, v10

    .line 39
    :goto_9
    iput-boolean v12, v0, Lcom/android/launcher3/views/ArrowPopup;->H:Z

    :cond_f
    int-to-float v1, v11

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 41
    iget v1, v0, Lcom/android/launcher3/views/ArrowPopup;->I:I

    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 42
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    iget-object v2, v0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    iget-boolean v3, v0, Lcom/android/launcher3/views/ArrowPopup;->H:Z

    if-eqz v3, :cond_11

    const/16 v3, 0x50

    .line 45
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/views/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v1

    iget v1, v0, Lcom/android/launcher3/views/ArrowPopup;->u:I

    sub-int/2addr v3, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_a

    :cond_11
    const/16 v3, 0x30

    .line 48
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    iget v3, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v3

    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v13, v3

    .line 50
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v13, v1

    iget v1, v0, Lcom/android/launcher3/views/ArrowPopup;->u:I

    sub-int/2addr v13, v1

    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_a
    return-void
.end method


# virtual methods
.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/ArrowPopup;->f(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method protected b(Z)V
    .locals 12

    if-eqz p1, :cond_3

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->a:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    instance-of p1, p1, Lcom/transsion/xlauncher/popup/i0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/popup/i0;

    iget-object v1, p0, Lcom/android/launcher3/views/ArrowPopup;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/transsion/xlauncher/popup/i0;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowPopup;->L:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowPopup;->J:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->a:Z

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/android/launcher3/g8/u;->j:Landroid/view/animation/Interpolator;

    const v3, 0x7f0a0038

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    const v5, 0x7f0a0037

    .line 12
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v5, v1

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    sget-object v7, Lcom/android/launcher3/LauncherAnimUtils;->e:Landroid/util/FloatProperty;

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v10, v9, v0

    invoke-static {v1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    iget-object v7, p0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    invoke-static {v7, v1}, Lcom/transsion/xlauncher/library/animation/a;->b(Ljava/lang/Object;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/views/ArrowPopup;->h()Lcom/android/launcher3/g8/x;

    move-result-object v7

    .line 17
    invoke-virtual {v7, p0, v8}, Lcom/transsion/xlauncher/popup/i0;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    new-array v11, v9, [Landroid/animation/Animator;

    aput-object v7, v11, v0

    aput-object v1, v11, v8

    .line 20
    invoke-virtual {p1, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v7, v9, [F

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v9

    aput v9, v7, v0

    aput v10, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    add-long/2addr v3, v5

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance v2, Lcom/android/launcher3/views/c;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/views/c;-><init>(Lcom/android/launcher3/views/ArrowPopup;Landroid/animation/Animator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ArrowPopup;->j(Landroid/animation/AnimatorSet;)V

    .line 27
    new-instance v0, Lcom/android/launcher3/views/n;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/n;-><init>(Lcom/android/launcher3/views/ArrowPopup;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/views/ArrowPopup;->J:Landroid/animation/Animator;

    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowPopup;->g()V

    :goto_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method protected f(Landroid/view/ViewGroup;I)V
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowPopup;->F:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/views/a;

    invoke-direct {v2, p0}, Lcom/android/launcher3/views/a;-><init>(Lcom/android/launcher3/views/ArrowPopup;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_2

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 6
    instance-of v6, v6, Lcom/transsion/xlauncher/popup/DeepShortcutView;

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    move v6, v3

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v6, v2, :cond_b

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_a

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v10, p0, Lcom/android/launcher3/views/ArrowPopup;->w:I

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_4

    .line 14
    array-length p2, v1

    rem-int p2, v7, p2

    aget p2, v1, p2

    .line 15
    :cond_4
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->A:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/views/ArrowPopup;->f(Landroid/view/ViewGroup;I)V

    goto :goto_4

    .line 17
    :cond_5
    instance-of v0, v9, Lcom/transsion/xlauncher/popup/DeepShortcutView;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne v5, v0, :cond_6

    const v0, 0x7f0808d3

    .line 18
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    if-le v5, v0, :cond_9

    if-nez v8, :cond_7

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v5, -0x1

    if-ne v8, v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    const v0, 0x7f0805bc

    .line 21
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object v0, v9

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    const-wide/16 p1, 0x0

    .line 22
    invoke-virtual {v4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    invoke-virtual {p0, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->J:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->J:Landroid/animation/Animator;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->a:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method protected getAccessibilityTarget()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->t:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/l;->J()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i(Landroid/graphics/Rect;)V
.end method

.method public inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/ViewGroup;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public inflateAndAdd(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/ViewGroup;",
            "I)TR;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowPopup;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p1
.end method

.method protected j(Landroid/animation/AnimatorSet;)V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/views/ArrowPopup;->m(ZZ)V

    return-void
.end method

.method public abstract synthetic onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p5

    int-to-float p2, p2

    add-float/2addr p5, p2

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpg-float p2, p5, p2

    if-ltz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p2

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 6
    :cond_0
    iget p2, p0, Lcom/android/launcher3/views/ArrowPopup;->I:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/launcher3/views/ArrowPopup;->I:I

    .line 7
    :cond_1
    iget p2, p0, Lcom/android/launcher3/views/ArrowPopup;->I:I

    invoke-static {p2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget p2, p0, Lcom/android/launcher3/views/ArrowPopup;->I:I

    invoke-static {p2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    :cond_3
    return-void
.end method

.method public onOneHandedModeStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 11

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowPopup;->l()V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowPopup;->k()V

    .line 6
    invoke-virtual {p0, p0}, Lcom/android/launcher3/views/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0038

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    const v6, 0x7f0a0037

    .line 11
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v6, v3

    .line 12
    sget-object v3, Lcom/android/launcher3/g8/u;->j:Landroid/view/animation/Interpolator;

    .line 13
    iget-object v8, p0, Lcom/android/launcher3/views/ArrowPopup;->L:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v8, v1, v1, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/views/ArrowPopup;->h()Lcom/android/launcher3/g8/x;

    move-result-object v8

    .line 15
    invoke-virtual {v8, p0, v1}, Lcom/transsion/xlauncher/popup/i0;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->pause()V

    const/4 v9, 0x2

    new-array v10, v9, [F

    .line 20
    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    add-long/2addr v4, v6

    .line 21
    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    new-instance v3, Lcom/android/launcher3/views/b;

    invoke-direct {v3, p0, v8}, Lcom/android/launcher3/views/b;-><init>(Lcom/android/launcher3/views/ArrowPopup;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 25
    iget-object v3, p0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 26
    iget-object v3, p0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 27
    iget-object v3, p0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->e:Landroid/util/FloatProperty;

    new-array v5, v0, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/android/launcher3/views/ArrowPopup;->v:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/transsion/xlauncher/library/animation/a;->b(Ljava/lang/Object;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 30
    new-instance v4, Lcom/android/launcher3/views/m;

    invoke-direct {v4, p0}, Lcom/android/launcher3/views/m;-><init>(Lcom/android/launcher3/views/ArrowPopup;)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iput-object v2, p0, Lcom/android/launcher3/views/ArrowPopup;->J:Landroid/animation/Animator;

    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v3, v4, v1

    aput-object v8, v4, v0

    .line 32
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 33
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
