.class public Lcom/transsion/xlauncher/dockmenu/widgetmenu/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;",
            ">;"
        }
    .end annotation

    const/4 p4, 0x0

    if-eqz p2, :cond_8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v3, :cond_1

    .line 5
    sget-boolean v3, Lf/f/s/h/d;->a:Z

    .line 6
    :cond_1
    new-instance v3, Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;

    invoke-direct {v3}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;-><init>()V

    .line 7
    iput-object v2, v3, Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;->b:Ljava/lang/Object;

    .line 8
    instance-of v4, v2, Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_2

    if-eqz p3, :cond_2

    .line 9
    move-object v4, v2

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;->a:Ljava/util/ArrayList;

    :cond_2
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v3, Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;->c:I

    const/4 v4, 0x0

    .line 13
    instance-of v5, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v5, :cond_4

    .line 14
    check-cast v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 15
    iget-boolean v4, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a:Z

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->b()V

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->loadLabel(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    .line 20
    :cond_4
    instance-of v5, v2, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_5

    .line 21
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, p4

    :goto_1
    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 26
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v7, 0x22

    invoke-virtual {v6, v2, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    move-object v6, p4

    .line 28
    :goto_2
    iput-object v6, v3, Lcom/transsion/xlauncher/dockmenu/widgetmenu/d;->d:Landroid/text/SpannableString;

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0

    :cond_8
    return-object p4
.end method
