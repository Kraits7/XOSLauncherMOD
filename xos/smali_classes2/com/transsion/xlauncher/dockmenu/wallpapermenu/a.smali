.class public Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;
.super Lcom/transsion/xlauncher/dockmenu/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;,
        Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;
    }
.end annotation


# instance fields
.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

.field private t:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/dockmenu/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->r:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->d:Lcom/android/launcher3/k5;

    .line 4
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    invoke-direct {v0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->s:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->e:Landroid/content/res/Resources;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->t:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    .line 8
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->e:Landroid/content/res/Resources;

    const p2, 0x7f0701b6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->w:I

    .line 9
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->e:Landroid/content/res/Resources;

    const p2, 0x7f070a83

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->x:I

    .line 10
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->e:Landroid/content/res/Resources;

    const p2, 0x7f070a82

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->y:I

    .line 11
    iget p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->w:I

    .line 12
    iput p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->v:I

    return-void
.end method

.method static synthetic j(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->s:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    return-object p0
.end method

.method static synthetic k(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->x:I

    return p0
.end method

.method static synthetic l(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->y:I

    return p0
.end method

.method static synthetic m(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->t:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    return-object p0
.end method

.method static synthetic o(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->v:I

    return p0
.end method

.method static synthetic p(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->v:I

    return p1
.end method

.method static synthetic q(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->w:I

    return p0
.end method

.method static synthetic r(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->z:I

    return p0
.end method

.method static synthetic s(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->z:I

    return p1
.end method

.method static synthetic t(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Lcom/android/launcher3/k5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/dockmenu/a;->d:Lcom/android/launcher3/k5;

    return-object p0
.end method

.method static synthetic u(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/dockmenu/a;->e:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/xlauncher/dockmenu/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/dockmenu/a;->e(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;

    invoke-direct {v0, p0, p1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$a;-><init>(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/dockmenu/a;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d;

    .line 2
    instance-of p1, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->c:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->c:Lcom/android/launcher3/Launcher;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->v:I

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d;

    .line 8
    instance-of v1, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;

    .line 10
    check-cast p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;

    .line 11
    iget-object p2, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;->a:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    .line 15
    invoke-virtual {v0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/transsion/xlauncher/dockmenu/a;->d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    check-cast p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;

    .line 17
    iget-object v2, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 19
    iget-object v2, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;->a:Landroid/widget/ImageView;

    const v3, 0x7f08088c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    iget-object p1, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;->a:Landroid/widget/ImageView;

    .line 22
    new-instance v1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/b;-><init>(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;Landroid/widget/ImageView;I)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/transsion/xlauncher/dockmenu/a;->g(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d;

    if-eqz v1, :cond_7

    .line 3
    instance-of v1, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;

    if-eqz v1, :cond_6

    .line 4
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    check-cast v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;

    iget v0, v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$b;->c:I

    const/4 v2, -0x4

    const-string v3, "3"

    if-eq v0, v2, :cond_5

    const/4 v2, -0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x10000000

    if-eq v0, v2, :cond_4

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    const-class v0, Lcom/transsion/theme/MainActivity;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "current_tab_name"

    const-string v1, "wallpaper"

    .line 9
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->c:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1, v6, v9}, Lcom/android/launcher3/Launcher;->n6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 11
    sput-object v3, Lcom/transsion/theme/f;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/a;->c:Lcom/android/launcher3/Launcher;

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->s:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    const-string v4, "com.android.gallery3d"

    const-string v5, "com.android.gallery3d.app.Wallpaper"

    move-object v3, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/android/launcher3/Launcher;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "NEED_ERROR_TOAST"

    if-nez v1, :cond_2

    .line 14
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.APP_GALLERY"

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, p1, v3, v9}, Lcom/android/launcher3/Launcher;->n6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 19
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "image/*"

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, p1, v3, v9}, Lcom/android/launcher3/Launcher;->n6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    move v1, v8

    :goto_1
    const-string v0, "startGalleryActivity error:"

    .line 24
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez v1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->c:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_7

    const-string v0, "Gallery not found!"

    .line 26
    invoke-static {p1, v0, v8}, Lf/f/s/q/f/a;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 27
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->s:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    const-string v4, "com.android.wallpaper.livepicker"

    const-string v5, "com.android.wallpaper.livepicker.LiveWallpaperActivity"

    iget-object v7, p0, Lcom/transsion/xlauncher/dockmenu/a;->c:Lcom/android/launcher3/Launcher;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/android/launcher3/Launcher;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 28
    :catch_2
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/a;->c:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p1, v0, v9}, Lcom/android/launcher3/Launcher;->n6(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 31
    :catch_3
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->c:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_7

    const-string v0, "LiveWallpaper not found!"

    .line 32
    invoke-static {p1, v0, v8}, Lf/f/s/q/f/a;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 33
    :cond_5
    const-class p1, Lcom/transsion/theme/local/view/WallpaperSettingActivity;

    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0x30000000

    .line 34
    invoke-virtual {v6, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    sput-object v3, Lcom/transsion/theme/f;->b:Ljava/lang/String;

    goto :goto_3

    .line 37
    :cond_6
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->s:Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;

    check-cast v0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;

    iget-object v2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2, p1, p0}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/c;->f(Lcom/transsion/xlauncher/dockmenu/wallpapermenu/d$a;Ljava/util/ArrayList;Landroid/view/View;Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->c:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->h(Landroid/widget/TextView;Z)V

    .line 3
    new-instance p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;

    invoke-direct {p1, v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 4
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;

    invoke-direct {p1, v1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 6
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->v:I

    iget v2, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->w:I

    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;

    .line 4
    iget-object v0, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;

    .line 9
    iget-object v0, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    iget-object p1, p1, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/xlauncher/dockmenu/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/dockmenu/wallpapermenu/a;->e(Landroid/content/Context;)V

    return-void
.end method
