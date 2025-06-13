.class public Lcom/android/launcher3/LauncherAppWidgetProviderInfo;
.super Landroid/appwidget/AppWidgetProviderInfo;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field public o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field private t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/v3;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->g:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->h:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->t:Z

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->o:Landroid/content/Context;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a:Z

    .line 16
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17
    invoke-interface {p2}, Lcom/android/launcher3/v3;->getIcon()I

    move-result p1

    iput p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    .line 18
    invoke-interface {p2}, Lcom/android/launcher3/v3;->b()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->q:I

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->b()V

    .line 20
    invoke-interface {p2}, Lcom/android/launcher3/v3;->d()I

    move-result p1

    iput p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 21
    invoke-interface {p2}, Lcom/android/launcher3/v3;->h()I

    move-result p1

    iput p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 22
    invoke-interface {p2}, Lcom/android/launcher3/v3;->getResizeMode()I

    move-result p1

    iput p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 23
    invoke-interface {p2}, Lcom/android/launcher3/v3;->c()I

    move-result p1

    iput p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 24
    invoke-interface {p2}, Lcom/android/launcher3/v3;->g()I

    move-result p1

    iput p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 25
    invoke-interface {p2}, Lcom/android/launcher3/v3;->e()I

    move-result p1

    iput p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 26
    invoke-interface {p2}, Lcom/android/launcher3/v3;->f()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->p:I

    .line 27
    invoke-interface {p2}, Lcom/android/launcher3/v3;->getMinSpanX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->d:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->g:Z

    .line 29
    invoke-interface {p2}, Lcom/android/launcher3/v3;->getMinSpanY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->e:I

    .line 30
    invoke-interface {p2}, Lcom/android/launcher3/v3;->getSpanX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->b:I

    if-ne p1, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->f:Z

    .line 32
    invoke-interface {p2}, Lcom/android/launcher3/v3;->getSpanY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->c:I

    const/4 v2, -0x2

    if-ne p1, v2, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    .line 33
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->h:Z

    .line 34
    invoke-interface {p2}, Lcom/android/launcher3/v3;->getOrder()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->r:I

    .line 35
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->t:Z

    const-string p1, "setProviderInfo error->"

    .line 36
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/android/launcher3/a7;->p:Z

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 38
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->o:Landroid/content/Context;

    const-class v5, Lcom/android/launcher3/Launcher;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x20000

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_3

    .line 41
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "providerInfo"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 46
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->h()V

    .line 47
    invoke-interface {p2}, Lcom/android/launcher3/v3;->a()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->f:Z

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->g:Z

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->h:Z

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->t:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    new-instance v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-direct {v2, v0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 11
    :try_start_0
    sget-boolean v2, Lf/f/s/q/f/k;->a:Z

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 14
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.transsion.ACTION_WIDGET_EDIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 16
    invoke-virtual {p0, v2, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, " isAppWidgetSupportEdit error = "

    .line 17
    invoke-static {p1, p0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    :cond_1
    :goto_1
    iput-boolean v1, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->t:Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/android/launcher3/l4;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/l4;->u(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/p4;->n:I

    .line 4
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProviderInfo;->loadIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/launcher3/a7;->x0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/p4;->z:Lcom/android/launcher3/y3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/y3;->l(Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/android/launcher3/p4;->z:Lcom/android/launcher3/y3;

    iget v2, v2, Lcom/android/launcher3/y3;->y:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/android/launcher3/p4;->g:I

    invoke-static {v2, v3}, Lcom/android/launcher3/y3;->b(II)I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/f/s/q/f/h;->b(Landroid/content/Context;)I

    move-result v3

    .line 5
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf/f/s/q/f/h;->a(Landroid/content/Context;)I

    move-result v4

    .line 6
    invoke-static {v4}, Lcom/android/launcher3/a7;->X(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v0, Lcom/android/launcher3/p4;->z:Lcom/android/launcher3/y3;

    iget v7, v6, Lcom/android/launcher3/y3;->j:I

    sub-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget v7, v6, Lcom/android/launcher3/y3;->h:I

    sub-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget v7, v6, Lcom/android/launcher3/y3;->k:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget v7, v6, Lcom/android/launcher3/y3;->b:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget v6, v6, Lcom/android/launcher3/y3;->i:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/p4;->z:Lcom/android/launcher3/y3;

    iget v5, v5, Lcom/android/launcher3/y3;->z:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    iget v0, v0, Lcom/android/launcher3/p4;->f:I

    invoke-static {v5, v0}, Lcom/android/launcher3/y3;->a(II)I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 14
    invoke-static {v1, v3}, Lcom/transsion/launcher/q;->v(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/Rect;

    move-result-object v1

    .line 15
    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->b:I

    .line 16
    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->c:I

    .line 17
    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->d:I

    .line 18
    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->e:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->t:Z

    return v0
.end method

.method h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->g:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lcom/android/launcher3/p4;->g:I

    iput v1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->d:I

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->f:Z

    if-eqz v1, :cond_1

    .line 5
    iget v1, v0, Lcom/android/launcher3/p4;->g:I

    iput v1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->b:I

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->h:Z

    if-eqz v1, :cond_2

    .line 7
    iget v0, v0, Lcom/android/launcher3/p4;->f:I

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->c:I

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppWidgetProviderInfo(/"

    .line 2
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetProviderInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
