.class public Lcom/transsion/xlauncher/applist/AppListActivity;
.super Lcom/transsion/xlauncher/base/BaseCompatActivity;
.source "ProGuard"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/applist/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->g:Landroid/view/View;

    return-void
.end method

.method public static H(Lcom/transsion/xlauncher/applist/AppListActivity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 8
    new-instance v5, Lcom/transsion/xlauncher/applist/e/c;

    invoke-direct {v5}, Lcom/transsion/xlauncher/applist/e/c;-><init>()V

    .line 9
    invoke-virtual {v4, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/transsion/xlauncher/applist/e/c;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "com.funbase.xradio"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "com.transsion.fmradio"

    .line 11
    iput-object v6, v5, Lcom/transsion/xlauncher/applist/e/c;->b:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_0
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Lcom/transsion/xlauncher/applist/e/c;->b:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/transsion/xlauncher/applist/e/c;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v7, v5, Lcom/transsion/xlauncher/applist/e/c;->b:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0, v6, v7, v4}, Lcom/android/launcher3/a7;->q(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    new-instance v6, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-direct {v6, v4}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, v5, Lcom/transsion/xlauncher/applist/e/c;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    sget-object p0, Lcom/transsion/xlauncher/applist/e/b;->a:Lcom/transsion/xlauncher/applist/e/b;

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static I(Lcom/transsion/xlauncher/applist/AppListActivity;)V
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/android/quickstep/src/com/transsion/x/q;->e:Lcom/android/quickstep/src/com/transsion/x/q;

    .line 3
    invoke-static {}, Lcom/android/quickstep/src/com/transsion/x/q;->a()Lcom/android/quickstep/src/com/transsion/x/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/quickstep/src/com/transsion/x/q;->c()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f0a0457

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a08f2

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0454

    .line 7
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a08f0

    .line 8
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v5, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/xlauncher/applist/e/c;

    .line 10
    iget-object v7, v6, Lcom/transsion/xlauncher/applist/e/c;->b:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/transsion/xlauncher/applist/e/c;->d:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/xlauncher/applist/e/c;

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0066

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a009e

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a009f

    .line 14
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    iget-object v9, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v9, v5, Lcom/transsion/xlauncher/applist/e/c;->d:Z

    const v10, 0x7f0a009d

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    if-ne v9, v11, :cond_1

    .line 18
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-ne v9, v11, :cond_2

    .line 20
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_2
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 22
    iget-object v10, v5, Lcom/transsion/xlauncher/applist/e/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v7, v5, Lcom/transsion/xlauncher/applist/e/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v9, v5, Lcom/transsion/xlauncher/applist/e/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 28
    iget-object v9, v5, Lcom/transsion/xlauncher/applist/e/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v8, v12}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-ne v7, v11, :cond_4

    .line 32
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-ne v7, v11, :cond_5

    .line 34
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-lez v7, :cond_6

    sget-boolean v7, Lcom/android/quickstep/src/com/transsion/e;->b:Z

    if-nez v7, :cond_6

    .line 36
    iget-object v7, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->g:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_6
    iget-object v7, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->g:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_3
    new-instance v7, Lcom/transsion/xlauncher/applist/b;

    invoke-direct {v7, v5}, Lcom/transsion/xlauncher/applist/b;-><init>(Lcom/transsion/xlauncher/applist/e/c;)V

    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v7, Lcom/transsion/xlauncher/applist/a;

    invoke-direct {v7, v8, v5}, Lcom/transsion/xlauncher/applist/a;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/transsion/xlauncher/applist/e/c;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x3f0

    .line 40
    invoke-static {}, Lf/f/s/e/b;->b()Lf/f/s/e/b;

    move-result-object v7

    iget-object v5, v5, Lcom/transsion/xlauncher/applist/e/c;->b:Ljava/lang/String;

    const-string v9, "pkg"

    .line 41
    invoke-virtual {v7, v9, v5}, Lf/f/s/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lf/f/s/e/b;

    .line 42
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    const-string v8, "operation"

    .line 43
    invoke-virtual {v7, v8, v5}, Lf/f/s/e/b;->d(Ljava/lang/String;I)Lf/f/s/e/b;

    .line 44
    invoke-virtual {v7}, Lf/f/s/e/b;->a()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "multi_lock_set_batch"

    .line 45
    invoke-static {v6, v7, v5}, Lf/f/s/e/c;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 8

    const p1, 0x7f0a0456

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a08f1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a01fe

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->g:Landroid/view/View;

    const v1, 0x7f0a06d2

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->u()Lf/f/f/a/b;

    const v2, 0x7f0a086f

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    sget-boolean v4, Lcom/android/quickstep/src/com/transsion/e;->b:Z

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->g:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603f3

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0603de

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/16 v1, 0xf

    .line 13
    invoke-static {p0, v1}, Lf/f/s/q/f/k;->c(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 14
    invoke-static {p0, v1}, Lf/f/s/q/f/k;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0603df

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/16 v1, 0x10

    .line 17
    invoke-static {p0, v1}, Lf/f/s/q/f/k;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    invoke-static {p0, v1}, Lf/f/s/q/f/k;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->g:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0603f2

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0603dd

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 22
    invoke-static {p0, v5}, Lf/f/s/q/f/k;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 23
    invoke-static {p0, v5}, Lf/f/s/q/f/k;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0603e2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 26
    invoke-static {p0, v5}, Lf/f/s/q/f/k;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 27
    invoke-static {p0, v5}, Lf/f/s/q/f/k;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 28
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/android/quickstep/src/com/transsion/x/q;->e:Lcom/android/quickstep/src/com/transsion/x/q;

    .line 3
    invoke-static {}, Lcom/android/quickstep/src/com/transsion/x/q;->a()Lcom/android/quickstep/src/com/transsion/x/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/quickstep/src/com/transsion/x/q;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/xlauncher/applist/e/c;

    .line 8
    iget-object v3, v2, Lcom/transsion/xlauncher/applist/e/c;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/transsion/xlauncher/applist/e/c;->d:Z

    .line 9
    iget-object v3, p0, Lcom/transsion/xlauncher/applist/AppListActivity;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v2, v2, Lcom/transsion/xlauncher/applist/e/c;->d:Z

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/xlauncher/applist/d;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/applist/d;-><init>(Lcom/transsion/xlauncher/applist/AppListActivity;)V

    new-instance v1, Lcom/transsion/xlauncher/applist/c;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/applist/c;-><init>(Lcom/transsion/xlauncher/applist/AppListActivity;)V

    invoke-static {v0, v1, p0}, Lcom/transsion/xlauncher/applist/e/d;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method
