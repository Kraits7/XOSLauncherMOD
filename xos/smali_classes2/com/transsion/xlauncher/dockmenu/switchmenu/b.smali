.class public Lcom/transsion/xlauncher/dockmenu/switchmenu/b;
.super Lcom/transsion/xlauncher/dockmenu/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;
    }
.end annotation


# instance fields
.field private r:I

.field private s:I

.field private t:Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/dockmenu/switchmenu/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lf/f/s/x/e;

.field private w:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/dockmenu/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->t:Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->e:Landroid/content/res/Resources;

    .line 4
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->d:Lcom/android/launcher3/k5;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/p4;->A:Lcom/android/launcher3/y3;

    iget p1, p1, Lcom/android/launcher3/y3;->A:I

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->s:I

    return-void
.end method

.method static synthetic j(Lcom/transsion/xlauncher/dockmenu/switchmenu/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/transsion/xlauncher/dockmenu/switchmenu/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->u:Ljava/util/ArrayList;

    return-object p1
.end method

.method static l(Lcom/transsion/xlauncher/dockmenu/switchmenu/b;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->v:Lf/f/s/x/e;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lf/f/s/x/e;->d()I

    move-result v2

    iput v2, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->r:I

    :cond_0
    const p0, 0x7f030019

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 8
    new-instance v3, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;

    invoke-direct {v3}, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;-><init>()V

    .line 9
    aget-object v4, p0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    .line 10
    aget-object v6, p0, v5

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "string"

    .line 12
    invoke-virtual {v0, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 13
    aget-object v5, p0, v5

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "drawable"

    .line 15
    invoke-virtual {v0, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 16
    iput v4, v3, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;->a:I

    .line 17
    iput v6, v3, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;->b:I

    .line 18
    iput v5, v3, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;->c:I

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/xlauncher/dockmenu/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->u:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/dockmenu/a;->e(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;

    invoke-direct {v0, p0, p1}, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$a;-><init>(Lcom/transsion/xlauncher/dockmenu/switchmenu/b;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/transsion/xlauncher/dockmenu/a;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public h(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/dockmenu/a;->h(Lcom/android/launcher3/Launcher;)V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/a;->c:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->Q3()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->w:Lcom/android/launcher3/Workspace;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/WorkspaceScreenPage;->getSwitchEffectHelper()Lf/f/s/x/e;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->v:Lf/f/s/x/e;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;

    .line 3
    check-cast p1, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;

    .line 4
    iget-object v1, p1, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;->a:Lcom/transsion/xlauncher/base/PaletteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;->a:Lcom/transsion/xlauncher/base/PaletteTextView;

    iget-object v2, p0, Lcom/transsion/xlauncher/dockmenu/a;->e:Landroid/content/res/Resources;

    iget v3, v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v1, v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/transsion/xlauncher/dockmenu/a;->d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p1, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;->a:Lcom/transsion/xlauncher/base/PaletteTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;->c:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->getItemCount()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/transsion/xlauncher/dockmenu/a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;->a:Lcom/transsion/xlauncher/base/PaletteTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget v0, v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;->a:I

    iget v1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->r:I

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p1, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;->a:Lcom/transsion/xlauncher/base/PaletteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iput p2, p0, Lcom/transsion/xlauncher/dockmenu/a;->g:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p1, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;->a:Lcom/transsion/xlauncher/base/PaletteTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    :goto_0
    iget-object p1, p1, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;->a:Lcom/transsion/xlauncher/base/PaletteTextView;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/base/PaletteTextView;->a()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->v:Lf/f/s/x/e;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;

    .line 4
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->w:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/WorkspaceScreenPage;->c0()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;->a:I

    iget v2, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->r:I

    if-eq v1, v2, :cond_0

    .line 5
    iput v1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->r:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "switch onclick error,because click had choice,mDefaultEffectType = "

    .line 6
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",clickEffectId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->v:Lf/f/s/x/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lcom/transsion/xlauncher/dockmenu/switchmenu/a;->a:I

    invoke-virtual {v1, v2, v0}, Lf/f/s/x/e;->h(Landroid/content/Context;I)V

    .line 8
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->t:Lcom/transsion/xlauncher/dockmenu/switchmenu/SwitchMenu;

    invoke-virtual {p0, p1, v0}, Lcom/transsion/xlauncher/dockmenu/a;->i(Landroid/view/View;Lcom/transsion/xlauncher/dockmenu/BaseDockMenu;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->w:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/WorkspaceScreenPage;->e1()V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f0d025a

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lf/a/c/a/a;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/transsion/xlauncher/base/PaletteTextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    iget v0, p0, Lcom/transsion/xlauncher/dockmenu/switchmenu/b;->s:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    .line 5
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;

    invoke-direct {p2, p1}, Lcom/transsion/xlauncher/dockmenu/switchmenu/b$b;-><init>(Lcom/transsion/xlauncher/base/PaletteTextView;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method
