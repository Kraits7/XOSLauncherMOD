.class public Lcom/transsion/uiengine/theme/plugin/IconPackHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "IconPackHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIconPackApps(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lcom/transsion/theme/common/m/g;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.novalauncher.THEME"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->loadAppInfo(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    return v2

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.gau.go.launcherex.theme"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->loadAppInfo(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    return v2

    .line 9
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.anddoes.launcher.THEME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->loadAppInfo(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    return v2

    .line 11
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "org.adw.launcher.icons.ACTION_PICK_ICON"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->loadAppInfo(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static contains(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/uiengine/theme/plugin/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/uiengine/theme/plugin/AppInfo;

    .line 2
    iget-object v0, v0, Lcom/transsion/uiengine/theme/plugin/AppInfo;->pkg:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static extendIconPacks(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseIntArray;Le/c/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/util/SparseIntArray;",
            ">;",
            "Landroid/util/SparseIntArray;",
            "Le/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "IconPackHelper"

    .line 1
    new-instance v1, Le/c/a;

    invoke-direct {v1}, Le/c/a;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f150010

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cns"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "name"

    .line 7
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cn"

    .line 8
    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 10
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Le/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1, v3, v5}, Le/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    sget-boolean v3, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v3, :cond_4

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extendIconPacks IOException e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception p0

    .line 18
    sget-boolean v3, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v3, :cond_4

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extendIconPacks XmlPullParserException e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v1}, Le/c/h;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    .line 21
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v1}, Le/c/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v4, "CALENDAR"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ComponentName;

    .line 28
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v5, :cond_7

    .line 29
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseIntArray;

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz p3, :cond_a

    move-object v5, p3

    :cond_a
    if-eqz v5, :cond_b

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 32
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    .line 34
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_d

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_d

    if-nez v4, :cond_c

    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_e
    invoke-virtual {p4, v3}, Le/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 41
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    return-void
.end method

.method private static getAttrDrawableResId(Ljava/lang/String;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-static {p4, p2}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->indexOfVaue(Landroid/util/SparseArray;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    goto :goto_1

    :cond_2
    const-string v0, "drawable"

    .line 8
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAttrDrawableResId: name="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", value="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", resId="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "IconPackHelper"

    invoke-static {p1, p0, p3}, Lf/a/c/a/a;->x0(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p4, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return p0

    :cond_4
    return v1
.end method

.method private static indexOfVaue(Landroid/util/SparseArray;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static loadAppInfo(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/uiengine/theme/plugin/AppInfo;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/uiengine/theme/plugin/AppInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4
    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, p0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, p0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    sget-boolean v5, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v5, :cond_2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadAppInfo NameNotFoundException e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IconPackHelper"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v4, v0

    .line 10
    :goto_1
    new-instance v5, Lcom/transsion/uiengine/theme/plugin/AppInfo;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/transsion/uiengine/theme/plugin/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static parseIconPack(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;)Z
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "IconPackHelper"

    .line 1
    sget v0, Lcom/transsion/theme/common/m/g;->f:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "appfilter"

    const-string v7, "xml"

    .line 5
    invoke-virtual {v6, v0, v7, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v7, "appfilter.xml"

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 8
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 10
    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    const-string v8, "UTF-8"

    .line 11
    invoke-interface {v7, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v7

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, v5

    .line 12
    :goto_0
    sget-boolean v7, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v7, :cond_1

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "XmlPullParserException e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    move-object v0, v5

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v6, v5

    .line 14
    :goto_2
    sget-boolean v7, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v7, :cond_1

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IOException e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v6, v5

    .line 16
    :goto_3
    sget-boolean v7, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v7, :cond_1

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NameNotFoundException e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_13

    if-nez v0, :cond_2

    goto/16 :goto_19

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 21
    new-instance v12, Le/c/a;

    invoke-direct {v12}, Le/c/a;-><init>()V

    .line 22
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17

    move-object/from16 v17, v5

    move v14, v7

    move v15, v14

    move/from16 v16, v15

    :goto_5
    if-eq v13, v4, :cond_11

    const/4 v4, 0x2

    if-eq v13, v4, :cond_3

    .line 23
    :try_start_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v4, 0x1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v22, v12

    :goto_6
    move v7, v14

    move/from16 v21, v15

    move-object/from16 v5, v17

    goto/16 :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v22, v12

    :goto_7
    move v7, v14

    move/from16 v21, v15

    move-object/from16 v5, v17

    goto/16 :goto_17

    .line 24
    :cond_3
    :try_start_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v13, "scale"

    .line 25
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_15

    if-eqz v13, :cond_5

    .line 26
    :try_start_5
    invoke-interface {v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v13, :cond_4

    .line 28
    :try_start_6
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_8
    :cond_4
    :goto_8
    move-object/from16 v22, v12

    goto/16 :goto_e

    :cond_5
    :try_start_7
    const-string v13, "iconback"

    .line 29
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15

    if-eqz v13, :cond_6

    .line 30
    :try_start_8
    invoke-static {v1, v6, v0, v5, v11}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->getAttrDrawableResId(Ljava/lang/String;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/SparseArray;)I

    move-result v4
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move v14, v4

    goto :goto_8

    :cond_6
    :try_start_9
    const-string v13, "iconupon"

    .line 31
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_15

    if-eqz v13, :cond_7

    .line 32
    :try_start_a
    invoke-static {v1, v6, v0, v5, v11}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->getAttrDrawableResId(Ljava/lang/String;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/SparseArray;)I

    move-result v4
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    move v15, v4

    goto :goto_8

    :cond_7
    :try_start_b
    const-string v13, "iconmask"

    .line 33
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15

    if-eqz v13, :cond_8

    .line 34
    :try_start_c
    invoke-static {v1, v6, v0, v5, v11}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->getAttrDrawableResId(Ljava/lang/String;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/SparseArray;)I

    move-result v4
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    move/from16 v16, v4

    goto :goto_8

    :cond_8
    :try_start_d
    const-string v13, "item"

    .line 35
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_15

    const-string v7, "ComponentInfo{"

    const-string v5, "drawable"

    move/from16 v19, v8

    const-string v8, "component"

    if-eqz v13, :cond_a

    const/4 v4, 0x0

    .line 36
    :try_start_e
    invoke-interface {v0, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v1, v6, v0, v5, v11}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->getAttrDrawableResId(Ljava/lang/String;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/SparseArray;)I

    move-result v4

    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v4, :cond_f

    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/16 v7, 0xe

    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_9
    const-string v5, ":"

    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Le/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v22, v12

    move v7, v14

    move/from16 v21, v15

    move-object/from16 v5, v17

    goto/16 :goto_11

    :catch_a
    move-exception v0

    move-object/from16 v22, v12

    move v7, v14

    move/from16 v21, v15

    move-object/from16 v5, v17

    goto/16 :goto_14

    :cond_a
    :try_start_f
    const-string v13, "calendar"

    .line 45
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x0

    .line 46
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_13

    move/from16 v18, v14

    :try_start_10
    const-string v14, "prefix"

    .line 47
    invoke-interface {v0, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_e

    .line 49
    new-instance v13, Landroid/util/SparseIntArray;
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    move/from16 v21, v15

    const/16 v15, 0x1f

    :try_start_11
    invoke-direct {v13, v15}, Landroid/util/SparseIntArray;-><init>(I)V
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    move-object/from16 v22, v12

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v15, :cond_c

    .line 50
    :try_start_12
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v23, v12, 0x1

    move-object/from16 v24, v14

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual {v6, v14, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 52
    invoke-virtual {v13, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz v15, :cond_b

    .line 53
    invoke-virtual {v11, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v12, v23

    move-object/from16 v14, v24

    const/16 v15, 0x1f

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    :catch_b
    move-exception v0

    goto/16 :goto_10

    :catch_c
    move-exception v0

    goto/16 :goto_13

    :cond_c
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_d

    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/16 v5, 0xe

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 56
    invoke-virtual {v10, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_d
    if-eqz v5, :cond_10

    const-string v5, ":CALENDAR"

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    if-eqz v4, :cond_10

    move-object/from16 v17, v13

    goto :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v22, v12

    goto :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v22, v12

    goto :goto_13

    :cond_e
    move-object/from16 v22, v12

    goto :goto_c

    :catch_f
    move-exception v0

    move-object/from16 v22, v12

    goto :goto_f

    :catch_10
    move-exception v0

    move-object/from16 v22, v12

    goto :goto_12

    :cond_f
    :goto_b
    move-object/from16 v22, v12

    move/from16 v18, v14

    :goto_c
    move/from16 v21, v15

    :cond_10
    :goto_d
    move/from16 v14, v18

    move/from16 v8, v19

    move/from16 v15, v21

    .line 58
    :goto_e
    :try_start_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    move-object/from16 v12, v22

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_5

    :catch_11
    move-exception v0

    goto/16 :goto_6

    :catch_12
    move-exception v0

    goto/16 :goto_7

    :catch_13
    move-exception v0

    move-object/from16 v22, v12

    move/from16 v18, v14

    :goto_f
    move/from16 v21, v15

    :goto_10
    move-object/from16 v5, v17

    move/from16 v7, v18

    :goto_11
    move/from16 v8, v19

    goto :goto_15

    :catch_14
    move-exception v0

    move-object/from16 v22, v12

    move/from16 v18, v14

    :goto_12
    move/from16 v21, v15

    :goto_13
    move-object/from16 v5, v17

    move/from16 v7, v18

    :goto_14
    move/from16 v8, v19

    goto :goto_17

    :catch_15
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v22, v12

    move/from16 v18, v14

    move/from16 v21, v15

    move-object/from16 v5, v17

    move/from16 v7, v18

    goto :goto_15

    :catch_16
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v22, v12

    move/from16 v18, v14

    move/from16 v21, v15

    move-object/from16 v5, v17

    move/from16 v7, v18

    goto :goto_17

    :cond_11
    move/from16 v19, v8

    move-object/from16 v22, v12

    move/from16 v18, v14

    move/from16 v21, v15

    move/from16 v0, v16

    move-object/from16 v5, v17

    goto :goto_18

    :catch_17
    move-exception v0

    move-object/from16 v22, v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    .line 59
    :goto_15
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_12

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException2 e="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_16
    move v14, v7

    move/from16 v0, v16

    move/from16 v15, v21

    goto :goto_18

    :catch_18
    move-exception v0

    move-object/from16 v22, v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    .line 61
    :goto_17
    sget-boolean v1, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v1, :cond_12

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XmlPullParserException2 e="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 63
    :goto_18
    iput-object v6, v2, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->mResources:Landroid/content/res/Resources;

    .line 64
    iput v14, v2, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconbackResId:I

    .line 65
    iput v15, v2, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconuponResId:I

    .line 66
    iput v0, v2, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconmaskResId:I

    .line 67
    iput v8, v2, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconScale:F

    .line 68
    iput-object v9, v2, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->iconPacks:Ljava/util/Map;

    .line 69
    iput-object v10, v2, Lcom/transsion/uiengine/theme/plugin/IconPackXTheme;->calendarPacks:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    .line 70
    invoke-static {v1, v9, v10, v5, v2}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->extendIconPacks(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseIntArray;Le/c/a;)V

    const/4 v1, 0x1

    return v1

    :cond_13
    :goto_19
    move v1, v7

    return v1
.end method

.method public static queryAllIconPackApps(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/uiengine/theme/plugin/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/transsion/theme/common/m/g;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.novalauncher.THEME"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->loadAppInfo(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.gau.go.launcherex.theme"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->loadAppInfo(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.anddoes.launcher.THEME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->loadAppInfo(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.adw.launcher.icons.ACTION_PICK_ICON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/transsion/uiengine/theme/plugin/IconPackHelper;->loadAppInfo(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static turnToAppMarket(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "market://search?q=icon pack"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    sget v1, Lcom/transsion/theme/common/m/g;->f:I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f11040d

    .line 9
    invoke-static {p0}, Lcom/transsion/theme/f;->x(I)V

    :goto_0
    return-void
.end method
