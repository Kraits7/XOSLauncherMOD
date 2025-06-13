.class public Lcom/transsion/launcher/BlurState;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/launcher/BlurState$State;
    }
.end annotation


# static fields
.field public static final k:Lcom/transsion/launcher/BlurState$State;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/android/launcher3/Launcher;

.field private c:Lcom/transsion/launcher/BlurState$State;

.field private d:Lcom/transsion/launcher/BlurState$State;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/drawable/Drawable;

.field private final h:Lcom/android/launcher3/util/v;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/scene/zeroscreen/util/Utils;->isHios()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/launcher/BlurState$State;->ZERO:Lcom/transsion/launcher/BlurState$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/launcher/BlurState$State;->ZERO_CUSTOM:Lcom/transsion/launcher/BlurState$State;

    :goto_0
    sput-object v0, Lcom/transsion/launcher/BlurState;->k:Lcom/transsion/launcher/BlurState$State;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/transsion/launcher/BlurState$State;->DESKTOP:Lcom/transsion/launcher/BlurState$State;

    iput-object v0, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    .line 3
    iput-object v0, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    .line 4
    new-instance v0, Lcom/android/launcher3/util/v;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/util/v;-><init>(FFFF)V

    iput-object v0, p0, Lcom/transsion/launcher/BlurState;->h:Lcom/android/launcher3/util/v;

    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x66000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/launcher/BlurState;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p1, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    .line 7
    iput-object p2, p0, Lcom/transsion/launcher/BlurState;->a:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/transsion/launcher/BlurState;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/BlurState;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->i:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object v0

    iget-boolean v0, v0, Lcom/transsion/xlauncher/setting/x;->d:Z

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    const-string p1, "BlurState-getBlurDrawable return darkDrawable."

    .line 4
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    const v0, 0x7f080775

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Landroid/graphics/Bitmap;

    .line 7
    iget-object v1, p0, Lcom/transsion/launcher/BlurState;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/f/s/q/a;->x([Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    const-string v0, "BlurState-getBlurDrawable return cache."

    .line 8
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/launcher/BlurState;->f:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/transsion/launcher/BlurState;->i:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/util/z;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/BlurState;->f:Landroid/graphics/Bitmap;

    new-array v3, p1, [Landroid/graphics/Bitmap;

    aput-object v0, v3, v2

    .line 13
    invoke-static {v3}, Lf/f/s/q/a;->x([Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    .line 15
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/launcher/BlurState;->f:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/transsion/launcher/BlurState;->i:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_4
    const-string p1, "getBlurDrawable #show file decode error"

    .line 16
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :cond_5
    const-string p1, "BlurState-getBlurDrawable wallpaperFile not exit return maskColor."

    .line 17
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->i:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private f(Lcom/transsion/launcher/BlurState$State;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/transsion/launcher/BlurState$State;->access$000(Lcom/transsion/launcher/BlurState$State;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/transsion/launcher/BlurState;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->F1:Lf/a/a/e;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lf/a/a/e;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    invoke-static {v0}, Lcom/transsion/launcher/BlurState$State;->access$200(Lcom/transsion/launcher/BlurState$State;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlurState-setZeroScreenBg setXosBackground default zs bg bgPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", oldPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const-string p1, "BlurState-getZeroScreenGaosiBg return cache."

    .line 10
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/transsion/launcher/BlurState;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    const-string v0, "BlurState-getZeroScreenGaosiBg load bg."

    .line 12
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    invoke-static {v0, p1}, Lcom/transsion/launcher/BlurState$State;->access$202(Lcom/transsion/launcher/BlurState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/scene/zeroscreen/util/Utils;->isHios()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x66000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/transsion/launcher/BlurState;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {p1}, Lf/e/a/a;->p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/BlurState;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/transsion/launcher/BlurState;->g:Landroid/graphics/drawable/Drawable;

    :goto_2
    return-object v1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    .line 20
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getFreezerBg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 22
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "x_freezer_top"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    :goto_3
    return-object v1

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    const v0, 0x7f080775

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/transsion/launcher/BlurState;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lcom/transsion/launcher/BlurState$State;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    if-ne v0, p1, :cond_0

    const-string p1, "BlurState-onBlurStateChanged No state changed:"

    .line 2
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/transsion/launcher/BlurState$State;->DESKTOP:Lcom/transsion/launcher/BlurState$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, p1

    .line 4
    :cond_2
    iput-object v0, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BlurState-onBlurStateChanged newState:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",1 oldState:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    invoke-static {v0}, Lcom/transsion/launcher/BlurState$State;->access$000(Lcom/transsion/launcher/BlurState$State;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    .line 7
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0}, Lcom/transsion/launcher/BlurState$State;->resetValue()V

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/launcher/BlurState;->f(Lcom/transsion/launcher/BlurState$State;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/BlurState;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    invoke-static {p1}, Lcom/transsion/launcher/BlurState$State;->access$000(Lcom/transsion/launcher/BlurState$State;)I

    move-result p1

    if-ne p1, v2, :cond_4

    if-eqz v1, :cond_5

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/transsion/launcher/BlurState$a;

    invoke-direct {v0, p0}, Lcom/transsion/launcher/BlurState$a;-><init>(Lcom/transsion/launcher/BlurState;)V

    invoke-static {p1, v3, p2, v0, v3}, Lcom/android/launcher3/h5;->h(Landroid/view/View;ZZLjava/lang/Runnable;Z)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {}, Lcom/android/launcher3/h5;->j()V

    .line 14
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BlurState-setImageDrawable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    sget-object v1, Lcom/transsion/launcher/BlurState$State;->AZ:Lcom/transsion/launcher/BlurState$State;

    if-ne v0, v1, :cond_6

    .line 18
    sget-object v0, Lcom/android/launcher3/z2;->f:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-static {p1, v2, p2, v0}, Lcom/android/launcher3/h5;->g(Landroid/view/View;ZZLandroid/view/animation/Interpolator;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public d(ZLcom/transsion/launcher/BlurState$State;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExitToOldBlurState callState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mOldState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    sget-object v1, Lcom/transsion/launcher/BlurState$State;->CUSTOMER_SEARCH:Lcom/transsion/launcher/BlurState$State;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lcom/transsion/launcher/BlurState$State;->DESKTOP:Lcom/transsion/launcher/BlurState$State;

    iput-object p1, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    const-string p1, "BlurState- onExitToOldBlurState  mOldState == State.CUSTOMER_SEARCH --> mOldState = State.DESKTOP then  return;"

    .line 4
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    const-string p1, "BlurState- onExitToOldBlurState  callState == mOldState:"

    .line 5
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " then return;"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    if-ne v1, v0, :cond_2

    const-string p1, "BlurState-onExitToOldBlurState resetToOldState.No state changed:"

    .line 7
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    sget-object v2, Lcom/transsion/launcher/BlurState$State;->RECENT:Lcom/transsion/launcher/BlurState$State;

    if-ne p2, v2, :cond_3

    if-eq v1, v2, :cond_3

    const-string p1, "BlurState-onExitToOldBlurState resetToOldState. No state changed : callState is Recent and State is Recent."

    .line 9
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne p2, v2, :cond_4

    .line 10
    sget-object p2, Lcom/transsion/launcher/BlurState;->k:Lcom/transsion/launcher/BlurState$State;

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Lcom/transsion/launcher/BlurState;->b:Lcom/android/launcher3/Launcher;

    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->r4()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "BlurState-onExitToOldBlurState resetToOldState State.DESKTOP"

    .line 12
    invoke-static {p2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/transsion/launcher/BlurState$State;->DESKTOP:Lcom/transsion/launcher/BlurState$State;

    iput-object p2, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {p0, p2, p1}, Lcom/transsion/launcher/BlurState;->c(Lcom/transsion/launcher/BlurState$State;Z)V

    return-void
.end method

.method public e(Lcom/transsion/launcher/BlurState$State;)V
    .locals 2

    const-string v0, "BlurState-onlyUpdateOldBlurState, change oldState from :"

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/BlurState;->f:Landroid/graphics/Bitmap;

    const-string p1, "BlurState-updateGaoSiBg state:"

    .line 2
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    invoke-static {p1}, Lcom/transsion/launcher/BlurState$State;->access$000(Lcom/transsion/launcher/BlurState$State;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    invoke-static {p1}, Lcom/transsion/launcher/BlurState$State;->access$000(Lcom/transsion/launcher/BlurState$State;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    invoke-direct {p0, p1}, Lcom/transsion/launcher/BlurState;->f(Lcom/transsion/launcher/BlurState$State;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/BlurState;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    sget-object v3, Lcom/transsion/launcher/BlurState$State;->DESKTOP:Lcom/transsion/launcher/BlurState$State;

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/transsion/launcher/BlurState;->j:F

    sub-float v1, p1, v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 3
    sget-object v0, Lcom/transsion/launcher/BlurState;->k:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {p0, v0, v2}, Lcom/transsion/launcher/BlurState;->c(Lcom/transsion/launcher/BlurState$State;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    sget-object v1, Lcom/transsion/launcher/BlurState;->k:Lcom/transsion/launcher/BlurState$State;

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/transsion/launcher/BlurState$State;->DESKTOP:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {p0, v0, v2}, Lcom/transsion/launcher/BlurState;->c(Lcom/transsion/launcher/BlurState$State;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "BlurState-updateGaoSiProgress oldState is :"

    .line 6
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",reset to DESKTOP."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/transsion/launcher/BlurState$State;->DESKTOP:Lcom/transsion/launcher/BlurState$State;

    iput-object v0, p0, Lcom/transsion/launcher/BlurState;->d:Lcom/transsion/launcher/BlurState$State;

    .line 8
    :cond_3
    :goto_0
    iput p1, p0, Lcom/transsion/launcher/BlurState;->j:F

    .line 9
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    sget-object v1, Lcom/transsion/launcher/BlurState$State;->DESKTOP:Lcom/transsion/launcher/BlurState$State;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/transsion/launcher/BlurState$State;->ZERO:Lcom/transsion/launcher/BlurState$State;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/transsion/launcher/BlurState$State;->ZERO_CUSTOM:Lcom/transsion/launcher/BlurState$State;

    if-ne v0, v1, :cond_5

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->h:Lcom/android/launcher3/util/v;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/v;->getInterpolation(F)F

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/BlurState;->c:Lcom/transsion/launcher/BlurState$State;

    sget-object v1, Lcom/transsion/launcher/BlurState$State;->ZERO_CUSTOM:Lcom/transsion/launcher/BlurState$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/launcher/BlurState;->f(Lcom/transsion/launcher/BlurState$State;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/BlurState;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/transsion/launcher/BlurState;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
