.class public abstract Lcom/transsion/xlauncher/base/BaseCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Landroidx/appcompat/widget/Toolbar;

.field protected c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->d:Z

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/os/Bundle;)V
.end method

.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lf/f/s/q/f/k;->y(Landroid/view/View;)V

    return-void
.end method

.method protected E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-static {p0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/xlauncher/palette/PaletteControls;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const v4, 0x7f0601ad

    goto :goto_1

    :cond_0
    const v4, 0x7f0601af

    .line 8
    :goto_1
    invoke-static {p0, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v4, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_1

    const v3, 0x7f0806a4

    goto :goto_2

    :cond_1
    const v3, 0x7f0806a7

    :goto_2
    invoke-static {p0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {p0}, Lcom/transsion/xlauncher/palette/PaletteControls;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/palette/PaletteControls;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2, v0}, Lcom/transsion/xlauncher/palette/PaletteControls;->h(Landroid/widget/TextView;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected enableThemeStyle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->d:Z

    return-void
.end method

.method protected initToolbar()V
    .locals 2

    const v0, 0x7f0a086f

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Lcom/transsion/xlauncher/base/a;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/base/a;-><init>(Lcom/transsion/xlauncher/base/BaseCompatActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->d:Z

    if-nez v0, :cond_0

    const v0, 0x7f120160

    .line 2
    invoke-static {p0, v0, v0, v0}, Lf/f/q/h/e;->g(Landroid/content/Context;III)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->a:Ljava/lang/String;

    const-string v0, "interceptCreate goHome and finish!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->C()V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->y()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->G()V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->initToolbar()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->A(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->z()V

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/xlauncher/base/BaseCompatActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public abstract y()I
.end method

.method public abstract z()V
.end method
