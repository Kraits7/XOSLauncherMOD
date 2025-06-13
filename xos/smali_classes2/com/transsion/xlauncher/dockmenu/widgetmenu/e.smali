.class public Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;,
        Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$j;,
        Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;,
        Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$c;,
        Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;,
        Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$b;,
        Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;,
        Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;,
        Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$b;

.field private final b:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;

.field private final c:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;

.field private final d:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;

.field private final e:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;

.field private final f:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;

.field private final g:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;

.field private final h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$c;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Lcom/android/launcher3/l4;

.field private l:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field private m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field final t:Landroid/os/Handler;

.field final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->v:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/l4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$b;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$b;

    .line 3
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;

    invoke-direct {v0, v1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->b:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;

    .line 4
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;

    invoke-direct {v0, v1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->c:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;

    .line 5
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;

    invoke-direct {v0, v1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->d:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;

    .line 6
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;

    invoke-direct {v0, v1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->e:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;

    .line 7
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;

    invoke-direct {v0, v1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->f:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;

    .line 8
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;

    invoke-direct {v0, v1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->g:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;

    .line 9
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$c;

    invoke-direct {v0, v1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$c;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$c;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->u:Ljava/util/Set;

    .line 12
    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->k:Lcom/android/launcher3/l4;

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->l:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 15
    new-instance p2, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    invoke-direct {p2, p1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    .line 16
    iget-object p2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07008e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->j:I

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/a7;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "android.incremental.version"

    .line 18
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->d()V

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 23
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/android/launcher3/LauncherModel;->v0()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;)Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    return-object p0
.end method

.method static synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->v:Ljava/util/HashSet;

    return-object v0
.end method

.method static c(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;Lcom/android/launcher3/y3;Lcom/transsion/xlauncher/dragndrop/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v0, Lcom/transsion/xlauncher/dragndrop/d;->d:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    const-string v6, "WidgetPreviewLoader"

    const/4 v7, 0x0

    if-eqz v5, :cond_d

    if-gez v4, :cond_0

    const v0, 0x7fffffff

    move v4, v0

    .line 3
    :cond_0
    iget v0, v5, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {v5, v0, v7}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Error loading widget preview for: "

    .line 5
    invoke-static {v8}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v8, "Can\'t load widget preview drawable 0x"

    .line 7
    invoke-static {v8}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    const-string v10, " for provider: "

    .line 8
    invoke-static {v9, v8, v10}, Lf/a/c/a/a;->U(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v9, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x1

    if-eqz v0, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v7

    .line 10
    :goto_2
    iget v9, v5, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->b:I

    .line 11
    iget v10, v5, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->c:I

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    goto :goto_3

    .line 14
    :cond_4
    iget v11, v2, Lcom/android/launcher3/y3;->O:I

    iget v12, v2, Lcom/android/launcher3/y3;->P:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int v12, v11, v9

    mul-int/2addr v11, v10

    move/from16 v20, v12

    move v12, v11

    move/from16 v11, v20

    :goto_3
    const/high16 v13, 0x3f800000    # 1.0f

    if-le v11, v4, :cond_5

    int-to-float v4, v4

    int-to-float v14, v11

    div-float/2addr v4, v14

    goto :goto_4

    :cond_5
    move v4, v13

    :goto_4
    cmpl-float v13, v4, v13

    if-eqz v13, :cond_6

    int-to-float v11, v11

    mul-float/2addr v11, v4

    float-to-int v11, v11

    int-to-float v12, v12

    mul-float/2addr v12, v4

    float-to-int v12, v12

    .line 15
    :cond_6
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15}, Landroid/graphics/Canvas;-><init>()V

    if-nez v3, :cond_7

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 17
    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v13, v12, :cond_8

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    invoke-virtual {v3, v13, v12, v14}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 20
    :cond_8
    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v7, v13}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v13, v11

    div-int/lit8 v13, v13, 0x2

    if-eqz v8, :cond_9

    add-int/2addr v11, v13

    .line 23
    invoke-virtual {v0, v13, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_c

    .line 25
    :cond_9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    invoke-direct {v1, v15, v0, v11, v12}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)Landroid/graphics/RectF;

    move-result-object v7

    .line 27
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v8, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f070a9b

    .line 29
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 30
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 33
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v13

    int-to-float v14, v9

    div-float v19, v13, v14

    :goto_6
    if-ge v6, v9, :cond_a

    add-float v8, v8, v19

    const/16 v16, 0x0

    int-to-float v14, v12

    move-object v13, v15

    move/from16 v17, v14

    move v14, v8

    move-object/from16 p2, v15

    move/from16 v15, v16

    move/from16 v16, v8

    move-object/from16 v18, v0

    .line 34
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, p2

    goto :goto_6

    :cond_a
    move-object/from16 p2, v15

    .line 35
    iget v6, v7, Landroid/graphics/RectF;->top:F

    .line 36
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v8

    int-to-float v9, v10

    div-float/2addr v8, v9

    const/4 v9, 0x1

    :goto_7
    if-ge v9, v10, :cond_b

    add-float/2addr v6, v8

    const/4 v14, 0x0

    int-to-float v15, v11

    move-object/from16 v13, p2

    move/from16 v16, v15

    move v15, v6

    move/from16 v17, v6

    move-object/from16 v18, v0

    .line 37
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 38
    :cond_b
    :try_start_1
    iget-object v0, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    iget-object v1, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->k:Lcom/android/launcher3/l4;

    invoke-virtual {v5, v0, v1}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->c(Landroid/content/Context;Lcom/android/launcher3/l4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 39
    iget v1, v2, Lcom/android/launcher3/y3;->K:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 40
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sub-int/2addr v11, v1

    .line 43
    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v12, v1

    .line 44
    div-int/lit8 v12, v12, 0x2

    add-int v2, v11, v1

    add-int/2addr v1, v12

    .line 45
    invoke-virtual {v0, v11, v12, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p2

    .line 46
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_1
    :cond_c
    move-object/from16 v1, p2

    :catch_2
    :goto_8
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_c

    .line 48
    :cond_d
    iget-object v0, v0, Lcom/transsion/xlauncher/dragndrop/d;->e:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 49
    iget v2, v2, Lcom/android/launcher3/y3;->K:I

    .line 50
    iget-object v5, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070aa2

    .line 51
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v2

    move/from16 v9, p5

    if-lt v9, v8, :cond_13

    if-lt v4, v8, :cond_13

    .line 52
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    if-eqz v3, :cond_11

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-lt v9, v8, :cond_11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v9, v8, :cond_e

    goto :goto_9

    .line 54
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-gt v9, v8, :cond_f

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v9, v8, :cond_10

    .line 55
    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {v3, v8, v8, v9}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 56
    :cond_10
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_a

    .line 58
    :cond_11
    :goto_9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 59
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    :goto_a
    new-instance v9, Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    invoke-direct {v1, v4, v9, v8, v8}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)Landroid/graphics/RectF;

    move-result-object v8

    .line 62
    iget-object v10, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->k:Lcom/android/launcher3/l4;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/l4;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 63
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    iget-object v1, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    const/16 v6, 0x1a

    .line 65
    invoke-static {v0, v1, v6}, Lcom/transsion/xlauncher/popup/n;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v1, v7, v7, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v2, v2

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v8, v6, v6, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v2, v5

    .line 68
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 69
    invoke-virtual {v4, v0, v1, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_12
    const-string v1, ":We can\'t load icon for this info:"

    .line 70
    invoke-static {v6, v1}, Lf/a/c/a/a;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in LauncherApps."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_c
    return-object v3

    .line 72
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max size is too small for preview"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aa1

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f070a9e

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f070a9c

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    int-to-float p3, p3

    sub-float/2addr p3, v1

    int-to-float p4, p4

    sub-float/2addr p4, v1

    sub-float/2addr p4, v2

    invoke-direct {v4, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const p3, 0x7f060447

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    const/high16 p4, 0x3d000000    # 0.03125f

    .line 7
    invoke-virtual {p2, v1, p3, v2, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8
    invoke-virtual {p1, v4, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 p4, -0x1000000

    const/16 v0, 0x1e

    .line 9
    invoke-static {p4, v0}, Landroidx/core/graphics/b;->j(II)I

    move-result p4

    .line 10
    invoke-virtual {p2, v1, p3, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 11
    invoke-virtual {p1, v4, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-object v4
.end method

.method private static f()V
    .locals 11

    :try_start_0
    const-string v0, "DUMP OF OPEN FILES (sample rate: 1 every 23):"

    .line 1
    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    const-string v1, "apk"

    const-string v2, "jar"

    const-string v3, "pipe"

    const-string v4, "socket"

    const-string v5, "db"

    const-string v6, "anon_inode"

    const-string v7, "dev"

    const-string v8, "non-fs"

    const-string v9, "other"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x400

    const/4 v8, 0x1

    if-ge v5, v7, :cond_b

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/proc/self/fd/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "other"

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const-string v10, "/dev/"

    .line 9
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v9, "dev"

    .line 10
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_2

    :cond_0
    const-string v10, ".apk"

    .line 11
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v9, "apk"

    .line 12
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_2

    :cond_1
    const-string v10, ".jar"

    .line 13
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v9, "jar"

    .line 14
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    :cond_2
    const-string v10, "/fd/pipe:"

    .line 15
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v9, "pipe"

    .line 16
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    :cond_3
    const-string v10, "/fd/socket:"

    .line 17
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v9, "socket"

    .line 18
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    :cond_4
    const-string v10, "/fd/anon_inode:"

    .line 19
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v9, "anon_inode"

    .line 20
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    :cond_5
    const-string v10, ".db"

    .line 21
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "/databases/"

    .line 22
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    const-string v10, "/proc/"

    .line 23
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "/fd/"

    .line 24
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v9, "non-fs"

    .line 25
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    :cond_7
    :goto_1
    const-string v9, "db"

    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 27
    :cond_8
    :goto_2
    aget v10, v1, v9

    add-int/2addr v10, v8

    aput v10, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 28
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 29
    aget v10, v2, v9

    add-int/2addr v10, v8

    aput v10, v2, v9

    .line 30
    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    rem-int/lit8 v8, v6, 0x17

    if-nez v8, :cond_a

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " fd "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v7}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 35
    :cond_b
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_c

    const-string v6, "Open %10s files: %4d total, %4d duplicates"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v4

    aget v9, v1, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v9, 0x2

    aget v10, v2, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    .line 37
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v1, "Unable to log open files."

    .line 38
    invoke-static {v1, v0}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method private static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    instance-of v1, p0, Landroid/appwidget/AppWidgetProviderInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Widget:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Shortcut:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    return-object p0
.end method

.method private j(I)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f07049d

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07049f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07049e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private static m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p1

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/util/t0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/t0;->b()V

    .line 4
    :cond_0
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    iget-object v1, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Lcom/transsion/xlauncher/dragndrop/d;IILcom/android/launcher3/widget/WidgetCell;Z)Landroid/os/CancellationSignal;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$j;

    iget-object v1, p1, Lcom/android/launcher3/util/u;->a:Landroid/content/ComponentName;

    iget-object v2, p1, Lcom/android/launcher3/util/u;->b:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v3, v1, v2, v0}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$j;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$g;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$j;Lcom/transsion/xlauncher/dragndrop/d;IILcom/android/launcher3/widget/WidgetCell;Z)V

    .line 4
    sget-object p1, Lcom/android/launcher3/a7;->h:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-object p1
.end method

.method public k(Ljava/lang/Object;II)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    instance-of v3, v0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v0

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object v4, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->v:Ljava/util/HashSet;

    monitor-enter v4

    .line 7
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 8
    monitor-exit v4

    return-object v6

    .line 9
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v3, p2

    .line 10
    invoke-direct {v1, v3}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->j(I)I

    move-result v3

    iput v3, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->p:I

    move/from16 v3, p3

    .line 11
    invoke-direct {v1, v3}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->j(I)I

    move-result v3

    iput v3, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->q:I

    .line 12
    iget v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->p:I

    .line 13
    iput v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->p:I

    .line 14
    iput v3, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->q:I

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->n:Ljava/lang/String;

    .line 16
    iput v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->r:I

    .line 17
    iput v3, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->s:I

    .line 18
    iget v3, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->p:I

    iget v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->q:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 19
    iget-object v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/a7;->S(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "day"

    goto :goto_1

    :cond_2
    const-string v4, "night"

    .line 20
    :goto_1
    iget-object v7, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->o:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, "name = ? AND size = ? AND mode = ?"

    .line 21
    iput-object v7, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->o:Ljava/lang/String;

    .line 22
    :cond_3
    iget-object v7, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    monitor-enter v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 23
    :try_start_1
    iget-object v10, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    const-string v11, "preview_bitmap"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->o:Ljava/lang/String;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v2, v13, v8

    iget-object v14, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->n:Ljava/lang/String;

    aput-object v14, v13, v5

    aput-object v4, v13, v9

    invoke-virtual {v10, v11, v12, v13}, Lcom/android/launcher3/util/t0;->g([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_4

    .line 25
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 28
    iget-object v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->h:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$c;

    .line 29
    invoke-virtual {v4}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/BitmapFactory$Options;

    .line 30
    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v11

    iput v11, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    array-length v11, v10

    invoke-static {v10, v8, v11, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v7

    goto :goto_3

    .line 34
    :catch_0
    iget-object v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    new-array v10, v5, [Ljava/lang/String;

    aput-object v2, v10, v8

    const-string v2, "name = ? "

    .line 35
    invoke-virtual {v4, v2, v10}, Lcom/android/launcher3/util/t0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    monitor-exit v7

    goto :goto_2

    .line 37
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 38
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_1
    move-exception v0

    .line 39
    invoke-static {}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->f()V

    .line 40
    throw v0

    .line 41
    :catch_2
    iget-object v2, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/util/t0;->b()V

    .line 43
    iput-object v6, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    .line 44
    :cond_5
    new-instance v2, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    iget-object v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    .line 45
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_27

    const-string v2, "Improperly sized bitmap passed as argument"

    if-eqz v3, :cond_7

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v7, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->p:I

    if-ne v4, v7, :cond_6

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v7, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->q:I

    if-ne v4, v7, :cond_6

    goto :goto_4

    .line 48
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_7
    :goto_4
    instance-of v4, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v4, :cond_1f

    .line 50
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 51
    iget-object v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    .line 52
    iget-object v7, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget v10, v2, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v11, v2, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7, v6}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    .line 54
    iget v12, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v12

    iget v12, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v12

    .line 55
    iget v12, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v7

    .line 56
    sget v7, Lcom/android/launcher3/CellLayout;->v0:I

    .line 57
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v12

    iget-object v12, v12, Lcom/android/launcher3/p4;->z:Lcom/android/launcher3/y3;

    .line 59
    invoke-virtual {v7}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v7

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    sget-object v4, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    .line 62
    sget-boolean v4, Lf/f/s/h/g;->a:Z

    .line 63
    invoke-virtual {v12, v8}, Lcom/android/launcher3/y3;->l(Z)Landroid/graphics/Rect;

    move-result-object v4

    .line 64
    iget v13, v12, Lcom/android/launcher3/y3;->y:I

    iget v14, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    iget v14, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v14

    iget v14, v7, Lcom/android/launcher3/p4;->g:I

    invoke-static {v13, v14}, Lcom/android/launcher3/y3;->b(II)I

    move-result v13

    .line 65
    iget v12, v12, Lcom/android/launcher3/y3;->z:I

    iget v14, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v14

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v4

    iget v4, v7, Lcom/android/launcher3/p4;->f:I

    invoke-static {v12, v4}, Lcom/android/launcher3/y3;->a(II)I

    move-result v4

    .line 66
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v7, v10

    int-to-float v4, v4

    div-float/2addr v7, v4

    float-to-double v12, v7

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    int-to-float v10, v11

    div-float/2addr v10, v4

    float-to-double v10, v10

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    new-array v9, v9, [I

    aput v7, v9, v8

    aput v4, v9, v5

    .line 69
    aget v4, v9, v8

    .line 70
    iget v7, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->p:I

    iget v10, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->r:I

    mul-int/2addr v4, v10

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 71
    aget v7, v9, v5

    .line 72
    iget v10, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->q:I

    iget v11, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->s:I

    mul-int/2addr v7, v11

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 73
    aget v10, v9, v8

    aget v9, v9, v5

    const v11, 0x7fffffff

    if-gez v4, :cond_8

    move v4, v11

    :cond_8
    if-gez v7, :cond_9

    move v7, v11

    .line 74
    :cond_9
    iget v11, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    if-eqz v11, :cond_11

    .line 75
    iget-boolean v11, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a:Z

    if-eqz v11, :cond_e

    .line 76
    iget-object v11, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 77
    const-class v12, Lcom/transsion/xlauncher/clean/CleanWidget;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 78
    iget-object v11, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    .line 79
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getCleanerWidgetPreview(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_5

    .line 80
    :cond_a
    const-class v12, Lcom/android/launcher3/widget/AllAppIconWidget;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 81
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v13

    iget-object v14, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    iget-object v15, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const v11, 0x7f08040c

    .line 82
    invoke-static {v14, v11}, Lf/f/s/q/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 83
    invoke-virtual/range {v13 .. v18}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_5

    .line 84
    :cond_b
    const-class v12, Lcom/transsion/xlauncher/switchwallpaper/SwitchWidget;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 85
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v11

    const/16 v12, 0x99

    invoke-virtual {v11, v12}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getIconByFlag(I)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_5

    :cond_c
    move-object v11, v6

    :goto_5
    if-eqz v11, :cond_d

    .line 86
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v13, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_d
    move-object v12, v6

    :goto_6
    if-nez v12, :cond_f

    .line 87
    iget-object v11, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    iget v12, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    invoke-static {v11, v12}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_7

    .line 88
    :cond_e
    iget-object v11, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->l:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v11, v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->loadPreview(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_f
    :goto_7
    if-eqz v12, :cond_10

    .line 89
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_8

    :cond_10
    const-string v11, "Can\'t load widget preview drawable 0x"

    .line 90
    invoke-static {v11}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v13, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    const-string v14, " for provider: "

    .line 91
    invoke-static {v13, v11, v14}, Lf/a/c/a/a;->U(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v13, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 92
    invoke-static {v11}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :goto_8
    move-object v13, v12

    goto :goto_9

    :cond_11
    move-object v13, v6

    :goto_9
    if-eqz v13, :cond_12

    move v8, v5

    :cond_12
    if-eqz v8, :cond_13

    .line 93
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 94
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move-object/from16 p2, v13

    goto/16 :goto_c

    :cond_13
    if-ge v10, v5, :cond_14

    move v10, v5

    :cond_14
    if-ge v9, v5, :cond_15

    goto :goto_a

    :cond_15
    move v5, v9

    .line 95
    :goto_a
    iget-object v6, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    const v9, 0x7f0808a4

    invoke-static {v6, v9}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v9

    .line 97
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v11

    mul-int/2addr v10, v9

    mul-int/2addr v5, v11

    .line 98
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v5, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 99
    iget-object v14, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->c:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;

    invoke-virtual {v14}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Canvas;

    .line 100
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    iget-object v15, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->g:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;

    invoke-virtual {v15}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Paint;

    if-nez v15, :cond_16

    .line 102
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 103
    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 p2, v13

    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v6, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_b

    :cond_16
    move-object/from16 p2, v13

    .line 104
    :goto_b
    iget-object v0, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->e:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v6, 0x0

    .line 105
    invoke-virtual {v0, v6, v6, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    invoke-virtual {v14, v0, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 107
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget v0, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->j:I

    int-to-float v0, v0

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 109
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 110
    iget v13, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->j:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v13

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 111
    :try_start_5
    iget-object v6, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->l:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object v13, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->k:Lcom/android/launcher3/l4;

    invoke-virtual {v6, v2, v13}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->loadIcon(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/l4;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_17

    int-to-float v9, v9

    .line 112
    iget v13, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->j:I

    int-to-float v13, v13

    mul-float/2addr v13, v0

    sub-float/2addr v9, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    float-to-int v9, v9

    int-to-float v11, v11

    sub-float/2addr v11, v13

    div-float/2addr v11, v14

    float-to-int v11, v11

    .line 113
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 114
    iget v6, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->j:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v0, v6

    move-object v15, v12

    move/from16 v16, v9

    move/from16 v17, v11

    move/from16 v18, v0

    move/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_17
    move v9, v5

    move v5, v10

    move-object v6, v12

    :goto_c
    if-le v5, v4, :cond_18

    int-to-float v0, v4

    int-to-float v4, v5

    div-float/2addr v0, v4

    goto :goto_d

    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_d
    if-le v9, v7, :cond_19

    int-to-float v4, v7

    int-to-float v7, v9

    div-float/2addr v4, v7

    goto :goto_e

    :cond_19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    :goto_e
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_1a

    int-to-float v4, v5

    mul-float/2addr v4, v0

    float-to-int v5, v4

    int-to-float v4, v9

    mul-float/2addr v0, v4

    float-to-int v9, v0

    :cond_1a
    if-nez v3, :cond_1b

    .line 116
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 117
    :cond_1b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    if-eqz v8, :cond_1d

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_1c

    .line 119
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v9

    div-int v18, v0, v5

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v0, v18

    div-int/lit8 v16, v0, 0x2

    const/4 v15, 0x0

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    move-object/from16 v13, p2

    move-object v14, v3

    invoke-static/range {v13 .. v18}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V

    goto :goto_f

    .line 122
    :cond_1c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v5

    div-int v17, v0, v9

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v0, v17

    div-int/lit8 v15, v0, 0x2

    const/16 v16, 0x0

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    move-object/from16 v13, p2

    move-object v14, v3

    invoke-static/range {v13 .. v18}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V

    goto :goto_f

    .line 125
    :cond_1d
    iget-object v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->c:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;

    invoke-virtual {v4}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Canvas;

    .line 126
    iget-object v7, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->d:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;

    invoke-virtual {v7}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 127
    iget-object v8, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->e:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$h;

    invoke-virtual {v8}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 128
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v12, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v5, v0

    .line 130
    invoke-virtual {v8, v0, v12, v5, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    iget-object v0, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->f:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    if-nez v0, :cond_1e

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 133
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 134
    iget-object v5, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->f:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$f;

    invoke-virtual {v5, v0}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->c(Ljava/lang/Object;)V

    .line 135
    :cond_1e
    invoke-virtual {v4, v6, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    :goto_f
    iget-object v0, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->l:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v0, v2, v3, v9}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getBadgeBitmap(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_13

    .line 138
    :cond_1f
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->p:I

    iget v5, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->q:I

    .line 139
    iget-object v6, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$b;

    invoke-virtual {v6}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 140
    iget-object v7, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->b:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$e;

    invoke-virtual {v7}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Canvas;

    if-eqz v6, :cond_21

    .line 141
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v8, v4, :cond_21

    .line 142
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v8, v5, :cond_20

    goto :goto_10

    .line 143
    :cond_20
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x0

    .line 145
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_11

    .line 146
    :cond_21
    :goto_10
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 147
    iget-object v7, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->a:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$b;

    invoke-virtual {v7, v6}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$i;->c(Ljava/lang/Object;)V

    .line 148
    :goto_11
    iget-object v6, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->k:Lcom/android/launcher3/l4;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 149
    invoke-virtual {v6, v0}, Lcom/android/launcher3/l4;->t(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_23

    .line 151
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_22

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v5, :cond_22

    goto :goto_12

    .line 152
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_12
    if-nez v3, :cond_24

    .line 153
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 154
    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 155
    :cond_24
    iget v11, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->j:I

    sub-int/2addr v4, v11

    div-int/lit8 v8, v4, 0x2

    sub-int/2addr v5, v11

    div-int/lit8 v9, v5, 0x2

    move-object v7, v3

    move v10, v11

    invoke-static/range {v6 .. v11}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V

    move-object v2, v3

    :goto_13
    if-nez v2, :cond_25

    const-string v0, "Load widget preview error"

    .line 156
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto :goto_15

    .line 157
    :cond_25
    invoke-static/range {p1 .. p1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 159
    iget-object v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/a7;->S(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "day"

    goto :goto_14

    :cond_26
    const-string v4, "night"

    :goto_14
    const-string v5, "name"

    .line 160
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v5, "preview_bitmap"

    .line 163
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "size"

    .line 164
    iget-object v5, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mode"

    .line 165
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v4, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    monitor-enter v4

    .line 167
    :try_start_6
    iget-object v0, v1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->m:Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$d;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/t0;->d(Landroid/content/ContentValues;)V

    .line 168
    monitor-exit v4

    goto :goto_15

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_27
    const-string v0, "loadWidgetPreviewByXY: preview.size = "

    .line 169
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :goto_15
    return-object v2

    .line 170
    :goto_16
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    .line 171
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;->v:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;

    invoke-direct {v0, p0, p1}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/e$a;-><init>(Lcom/transsion/xlauncher/dockmenu/widgetmenu/e;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/android/launcher3/a7;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
