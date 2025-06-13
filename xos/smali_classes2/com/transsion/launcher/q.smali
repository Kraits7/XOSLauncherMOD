.class public Lcom/transsion/launcher/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/launcher/q$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/launcher3/Launcher;

.field private b:Z

.field private c:Lcom/transsion/xlauncher/freezer/b;

.field private d:Lcom/android/launcher3/Workspace;

.field private e:Lcom/android/launcher3/HotSeat;

.field private f:Lcom/android/launcher3/l4;

.field private g:Lcom/android/launcher3/LauncherModel;

.field private h:Landroid/view/ViewGroup;

.field private i:Z

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/view/View;

.field private m:Lcom/android/launcher3/z3;

.field private n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

.field private o:Lcom/transsion/xlauncher/folder/FolderIcon;

.field public p:Landroid/widget/ImageView;

.field private q:Lcom/transsion/launcher/BlurState;

.field private r:Lcom/transsion/launcher/DockStateManger;

.field private s:Landroid/os/Handler;

.field private t:Z

.field private u:Z

.field private v:Landroid/app/Dialog;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Object;

.field private y:Landroid/content/ComponentName;

.field private z:Lcom/android/launcher3/q4;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/launcher/q;->i:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/transsion/launcher/q;->t:Z

    .line 4
    iput-boolean v0, p0, Lcom/transsion/launcher/q;->u:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/launcher/q;->v:Landroid/app/Dialog;

    .line 6
    iput-object v0, p0, Lcom/transsion/launcher/q;->w:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Lcom/transsion/launcher/q;->x:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method private static D(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "new_installed_sp"

    .line 1
    invoke-static {p0, v0}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lf/f/s/l/m;->i:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/transsion/launcher/q;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method private T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/transsion/launcher/q;->u:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/transsion/launcher/q;->x:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/transsion/launcher/q;->w:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/transsion/launcher/q;->y:Landroid/content/ComponentName;

    .line 7
    iput-object v0, p0, Lcom/transsion/launcher/q;->z:Lcom/android/launcher3/q4;

    return-void
.end method

.method static synthetic a(Lcom/transsion/launcher/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/q;->u:Z

    return p1
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lf/f/s/l/m;->i:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/transsion/launcher/q;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNesInstalled packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/transsion/launcher/q;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/transsion/launcher/q;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/transsion/launcher/q;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/q;->v:Landroid/app/Dialog;

    return-object p1
.end method

.method static c(Lcom/transsion/launcher/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/transsion/launcher/q;->j:Landroid/widget/ProgressBar;

    .line 6
    iput-object v0, p0, Lcom/transsion/launcher/q;->k:Landroid/widget/ProgressBar;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/transsion/launcher/q;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private d0(ZZ)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f08059b

    .line 1
    iget-object v3, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    iget-object v4, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v4, p1}, Lf/f/s/q/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/q;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/q;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iput-boolean v2, p0, Lcom/transsion/launcher/q;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/transsion/launcher/q;->b:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/transsion/launcher/q;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/transsion/launcher/q;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    new-instance v0, Lcom/transsion/launcher/q$c;

    invoke-direct {v0, p0}, Lcom/transsion/launcher/q$c;-><init>(Lcom/transsion/launcher/q;)V

    invoke-static {p1, p2, v2, v0, v2}, Lcom/android/launcher3/h5;->h(Landroid/view/View;ZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic e(Lcom/transsion/launcher/q;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/q;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/transsion/launcher/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/launcher/q;->x:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/transsion/launcher/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/launcher/q;->T()V

    return-void
.end method

.method static h(Lcom/transsion/launcher/q;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/transsion/launcher/q$d;

    invoke-direct {v1, p0}, Lcom/transsion/launcher/q$d;-><init>(Lcom/transsion/launcher/q;)V

    :try_start_0
    const-string v2, "android.content.pm.PackageManager"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v4, :cond_0

    .line 6
    iget-object p0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v9

    long-to-int p0, v9

    const-string v4, "deletePackageAsUser"

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v0, v10, v8

    .line 7
    const-class v0, Landroid/content/pm/IPackageDeleteObserver;

    aput-object v0, v10, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v5

    aput-object v0, v10, v7

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    aput-object v1, v2, v6

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uninstallApp deletePackageAsUser packageName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", user="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "deletePackage"

    new-array p2, v7, [Ljava/lang/Class;

    aput-object v0, p2, v8

    .line 10
    const-class v0, Landroid/content/pm/IPackageDeleteObserver;

    aput-object v0, p2, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v5

    invoke-virtual {v2, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v8

    aput-object v1, p2, v6

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-virtual {p0, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "uninstallApp deletePackage packageName="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "uninstallApp invoke deletePackage error! "

    .line 13
    invoke-static {p1, p0}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/transsion/launcher/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/launcher/q;->t:Z

    return p1
.end method

.method public static s(Landroid/content/Context;)Lcom/android/launcher3/i4;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/i4;

    invoke-direct {v0}, Lcom/android/launcher3/i4;-><init>()V

    const-wide/16 v1, -0x63

    .line 2
    iput-wide v1, v0, Lcom/android/launcher3/q4;->e:J

    const-wide/16 v1, -0x64

    .line 3
    iput-wide v1, v0, Lcom/android/launcher3/q4;->g:J

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/android/launcher3/q4;->f:I

    const v1, 0x7f110297

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lcom/android/launcher3/i4;->G:Z

    .line 7
    iput p0, v0, Lcom/android/launcher3/q4;->s:I

    iput p0, v0, Lcom/android/launcher3/q4;->q:I

    .line 8
    iput p0, v0, Lcom/android/launcher3/q4;->t:I

    iput p0, v0, Lcom/android/launcher3/q4;->r:I

    return-object v0
.end method

.method public static u()Ljava/util/Comparator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/q4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, v0, v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/transsion/launcher/a;

    invoke-direct {v0, v1}, Lcom/transsion/launcher/a;-><init>(Landroid/util/SparseIntArray;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x9
        0x3
        0x1
        0x2
        0x4
        0x5
        0x6
        0x8
        0xa
        -0x1
        0x7
        0x0
        -0x3
        -0x2
    .end array-data
.end method

.method public static v(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/transsion/xlauncher/folder/FolderIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/transsion/xlauncher/freezer/b;->b:Lcom/transsion/xlauncher/folder/FolderIcon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public B()Lcom/transsion/xlauncher/folder/FolderIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->o:Lcom/transsion/xlauncher/folder/FolderIcon;

    return-object v0
.end method

.method public C()Lcom/android/launcher3/Launcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    return-object v0
.end method

.method public E()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->r:Lcom/transsion/launcher/DockStateManger;

    invoke-virtual {v0}, Lcom/transsion/launcher/DockStateManger;->c()Lcom/transsion/launcher/DockStateManger$State;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/transsion/launcher/DockStateManger$State;->NORMAL:Lcom/transsion/launcher/DockStateManger$State;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->B3()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/transsion/launcher/DockStateManger$State;->OVERVIEW_EFFECT:Lcom/transsion/launcher/DockStateManger$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 6
    :cond_1
    sget-object v1, Lcom/transsion/launcher/DockStateManger$State;->OVERVIEW_SORT:Lcom/transsion/launcher/DockStateManger$State;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 8
    :cond_2
    sget-object v1, Lcom/transsion/launcher/DockStateManger$State;->OVERVIEW_WALLPAPER:Lcom/transsion/launcher/DockStateManger$State;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->O3()Lcom/transsion/xlauncher/dockmenu/wallpapermenu/WallpaperMenu;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LAUNCHER_DEBUG getPanel error..state is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public F(Lcom/transsion/xlauncher/freezer/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->k3()Lcom/android/launcher3/HotSeat;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/q;->e:Lcom/android/launcher3/HotSeat;

    .line 2
    sget-boolean v0, Lf/f/s/h/d;->a:Z

    sget-boolean v0, Lf/f/s/h/g;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    .line 4
    invoke-virtual {p1}, Lcom/transsion/xlauncher/freezer/b;->a0()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->v3()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/q;->g:Lcom/android/launcher3/LauncherModel;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/android/launcher3/LauncherModel;->q:Z

    .line 7
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->Q3()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    .line 8
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/k5;->l()Lcom/android/launcher3/l4;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/q;->f:Lcom/android/launcher3/l4;

    .line 9
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->s3()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/q;->h:Landroid/view/ViewGroup;

    .line 10
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/z3;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/q;->m:Lcom/android/launcher3/z3;

    .line 11
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    const v0, 0x7f0a02a6

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/folder/FolderViewContainer;

    iput-object p1, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    .line 13
    new-instance p1, Lcom/transsion/launcher/DockStateManger;

    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, v0}, Lcom/transsion/launcher/DockStateManger;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object p1, p0, Lcom/transsion/launcher/q;->r:Lcom/transsion/launcher/DockStateManger;

    .line 14
    new-instance p1, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;

    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, v0}, Lcom/transsion/xlauncher/dockmenu/widgetmenu/b;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 15
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    const v0, 0x7f0a087a

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/transsion/xlauncher/toolbar/TopDropBar;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/toolbar/TopDropBar;->setup(Lcom/android/launcher3/Launcher;)V

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "top_tools"

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->setupFolderViewContainer()V

    .line 20
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    const v0, 0x7f0a03ef

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/launcher/q;->p:Landroid/widget/ImageView;

    .line 21
    new-instance p1, Lcom/transsion/launcher/BlurState;

    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/transsion/launcher/q;->p:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1}, Lcom/transsion/launcher/BlurState;-><init>(Lcom/android/launcher3/Launcher;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/transsion/launcher/q;->q:Lcom/transsion/launcher/BlurState;

    .line 22
    new-instance p1, Lcom/transsion/launcher/q$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/transsion/launcher/q$a;-><init>(Lcom/transsion/launcher/q;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/launcher/q;->s:Landroid/os/Handler;

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->v()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/q;->u:Z

    return v0
.end method

.method public L(Lcom/transsion/launcher/BlurState$State;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->q:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transsion/launcher/BlurState;->c(Lcom/transsion/launcher/BlurState$State;Z)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/Launcher;->s2()V

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->U3(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderViewPage()Lcom/transsion/xlauncher/folder/FolderPage;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderTitleContainer()Lcom/transsion/xlauncher/folder/FolderTitleContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->i()V

    .line 14
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/transsion/xlauncher/freezer/b;->f0()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/transsion/launcher/q;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public N(ZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->q:Lcom/transsion/launcher/BlurState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/transsion/launcher/BlurState$State;->FREEZER:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0, p2, p1}, Lcom/transsion/launcher/BlurState;->c(Lcom/transsion/launcher/BlurState$State;Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 3
    sget-object p2, Lcom/transsion/launcher/BlurState$State;->FOLDER:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0, p2, p1}, Lcom/transsion/launcher/BlurState;->c(Lcom/transsion/launcher/BlurState$State;Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    sget-object p2, Lcom/transsion/launcher/BlurState$State;->FOLDER_CHECKSTATUS:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0, p2, p1}, Lcom/transsion/launcher/BlurState;->c(Lcom/transsion/launcher/BlurState$State;Z)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lcom/transsion/launcher/BlurState$State;->DESKTOP:Lcom/transsion/launcher/BlurState$State;

    invoke-virtual {v0, p2, p1}, Lcom/transsion/launcher/BlurState;->c(Lcom/transsion/launcher/BlurState$State;Z)V

    const/4 v1, 0x1

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->j0:Lf/f/s/n/b;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lf/f/s/n/b;->j(Z)V

    :cond_4
    return-void
.end method

.method public O(ZLcom/transsion/launcher/BlurState$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->q:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transsion/launcher/BlurState;->d(ZLcom/transsion/launcher/BlurState$State;)V

    :cond_0
    return-void
.end method

.method public P(Lcom/transsion/xlauncher/folder/FolderIcon;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/transsion/launcher/r;->f()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "updateFolderTitle info is null."

    invoke-static {v1, v0}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/android/launcher3/i4;->G:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    const v2, 0x7f110297

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Lcom/android/launcher3/q4;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    iget-object v3, v0, Lcom/android/launcher3/i4;->M:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/transsion/xlauncher/folder/q;->i(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    const-string v1, "updateFolderTitle:"

    .line 7
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->j(Ljava/lang/CharSequence;Lcom/android/launcher3/i4;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/i4;->G:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/i4;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->A(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    :cond_3
    return-void
.end method

.method public Q(Lcom/android/launcher3/i4;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/i4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/launcher/q;->o:Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->C(Lcom/android/launcher3/i4;)V

    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/freezer/b;->h0(Landroid/view/View;)V

    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/freezer/b;->i0(Landroid/view/View;)V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/q;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/launcher/q;->i:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/launcher/q;->o(Z)V

    :cond_0
    return-void
.end method

.method public V(Lcom/transsion/launcher/BlurState$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->q:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/launcher/BlurState;->e(Lcom/transsion/launcher/BlurState$State;)V

    :cond_0
    return-void
.end method

.method public W(Lcom/transsion/xlauncher/folder/FolderIcon;Z)V
    .locals 5

    if-eqz p1, :cond_10

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->G1()V

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->C4()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/Folder;->k0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/transsion/xlauncher/freezer/b;->d0()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    const v1, 0x7f110649

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->h6(I)V

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-static {}, Lcom/android/launcher3/h5;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FOLDER_DEBUG openFolder dockMenuAnimRunning, folderIcon is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->m4()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "FOLDER_DEBUG openFolder is in landscape"

    .line 10
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    const-string v1, "FOLDER_DEBUG openFolder info is "

    .line 12
    invoke-static {v1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isFolderOpened->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p0, p1, v3, v2}, Lcom/transsion/launcher/q;->r(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    if-nez v0, :cond_9

    const-string p1, "FOLDER_DEBUG folderContainer is null."

    .line 15
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_9
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->x()Lcom/android/launcher3/i4;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->p()Lcom/android/launcher3/i4;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/i4;->G:Z

    if-eqz v4, :cond_b

    .line 19
    iget-object v1, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderTitleContainer()Lcom/transsion/xlauncher/folder/FolderTitleContainer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->A(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/freezer/b;->c0()V

    .line 22
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/Folder;->R()V

    const/4 v0, 0x0

    const-string v1, "MFreezerView"

    .line 23
    invoke-static {v1, v0}, Lf/f/s/e/c;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/i4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/i4;->z()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_c

    .line 25
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->A(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderTitleContainer()Lcom/transsion/xlauncher/folder/FolderTitleContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/Folder;->R()V

    goto :goto_4

    .line 28
    :cond_d
    iget-object v4, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v4}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderTitleContainer()Lcom/transsion/xlauncher/folder/FolderTitleContainer;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object v3, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v3}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderViewPage()Lcom/transsion/xlauncher/folder/FolderPage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/transsion/xlauncher/folder/FolderPage;->setScrollable(Z)V

    if-eqz v0, :cond_e

    .line 30
    iget-object v2, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v2, v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->C(Lcom/android/launcher3/i4;)V

    :cond_e
    if-eqz v1, :cond_f

    .line 31
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->C(Lcom/android/launcher3/i4;)V

    .line 32
    :cond_f
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->h()V

    .line 33
    :goto_4
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->E(Lcom/transsion/xlauncher/folder/FolderIcon;Z)V

    return-void

    .line 34
    :cond_10
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FOLDER_DEBUG openFolder is animing. folderIcon is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/xlauncher/freezer/b;->o0()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/launcher/q;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolderIcon()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/launcher/q;->r(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderViewPage()Lcom/transsion/xlauncher/folder/FolderPage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->F()V

    .line 7
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderViewPage()Lcom/transsion/xlauncher/folder/FolderPage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->i()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lcom/transsion/xlauncher/freezer/b;->b:Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->g0()V

    :cond_2
    return-void
.end method

.method Z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transsion/launcher/q;->u:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/launcher/q;->x:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/transsion/launcher/q;->w:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lcom/transsion/launcher/q;->y:Landroid/content/ComponentName;

    .line 5
    iput-object v0, p0, Lcom/transsion/launcher/q;->z:Lcom/android/launcher3/q4;

    return-void
.end method

.method public b0(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/android/launcher3/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/q;->w:Ljava/lang/Runnable;

    .line 2
    iput-object p2, p0, Lcom/transsion/launcher/q;->x:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lf/f/s/h/c;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p3, p0, Lcom/transsion/launcher/q;->z:Lcom/android/launcher3/q4;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/q4;->h()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/launcher/q;->y:Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public c0(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LAUNCHER_DEBUG showProgressDialog show : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",sort : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->m3()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0206

    iget-object v2, p0, Lcom/transsion/launcher/q;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    const v1, 0x7f0a05de

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/transsion/launcher/q;->j:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    const v1, 0x7f0a07b0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/transsion/launcher/q;->k:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/launcher/q;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/transsion/launcher/q;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/transsion/launcher/q;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "LAUNCHER_DEBUG createProgressDialog error ? progressView is not null??"

    .line 11
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/transsion/launcher/q;->d0(ZZ)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/transsion/launcher/q;->d0(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/xlauncher/widget/f;->l()Lcom/transsion/xlauncher/widget/f;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/transsion/xlauncher/widget/h;

    const v2, 0x7f0d0110

    invoke-direct {v0, v1, v2}, Lcom/transsion/xlauncher/widget/h;-><init>(Lcom/android/launcher3/Launcher;I)V

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/XApplication;->a()Z

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/launcher3/XApplication;->g(Landroid/app/Dialog;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/xlauncher/library/bottomsheet/a;->show()V

    return-void
.end method

.method public f0(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/q;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/q;->s:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/q;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/transsion/launcher/q;->t:Z

    .line 5
    iget-object v2, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->o0()I

    move-result v2

    const-wide/16 v3, 0x0

    .line 6
    iget-object v5, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5}, Lcom/android/launcher3/ScreenPage;->getCurrentPage()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v2, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v0

    .line 8
    :goto_0
    invoke-virtual {v5, p1, v2}, Lcom/android/launcher3/CellLayout;->Y0(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getRealTimeReorderMaxAnimDelay()I

    move-result p1

    add-int/lit16 p1, p1, 0x96

    int-to-long v5, p1

    add-long/2addr v3, v5

    move v0, v7

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/transsion/launcher/q;->s:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-gtz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    const v0, 0x7f11013e

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->h6(I)V

    :cond_4
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/q;->b:Z

    return v0
.end method

.method public h0(Landroid/content/ComponentName;ILcom/android/launcher3/compat/UserHandleCompat;Landroid/view/View;)V
    .locals 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 1
    iget-boolean p2, p0, Lcom/transsion/launcher/q;->u:Z

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showUninstallDialog can\'t get applicationInfo, the app :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already been uninstalled??"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/launcher/q;->T()V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    new-instance v0, Lf/f/q/f/l$a;

    iget-object v2, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/transsion/xlauncher/library/widget/g/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f1201d1

    goto :goto_1

    :cond_2
    const v3, 0x7f1201ce

    :goto_1
    invoke-direct {v0, v2, v3}, Lf/f/q/f/l$a;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object v2, v0, Lf/f/q/f/l$a;->b:Lf/f/q/f/m;

    iput-object p2, v2, Lf/f/q/f/m;->b:Ljava/lang/CharSequence;

    .line 10
    iget-object p2, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    const v2, 0x7f11062b

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v2, v0, Lf/f/q/f/l$a;->b:Lf/f/q/f/m;

    iput-object p2, v2, Lf/f/q/f/m;->e:Ljava/lang/CharSequence;

    const p2, 0x104000a

    .line 12
    new-instance v2, Lcom/transsion/launcher/o;

    invoke-direct {v2, p0, p4, p1, p3}, Lcom/transsion/launcher/o;-><init>(Lcom/transsion/launcher/q;Landroid/view/View;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 13
    invoke-virtual {v0, p2, v2}, Lf/f/q/f/l$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Lf/f/q/f/l$a;

    const/high16 p1, 0x1040000

    .line 14
    invoke-virtual {v0, p1, v1}, Lf/f/q/f/l$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lf/f/q/f/l$a;

    .line 15
    invoke-virtual {v0}, Lf/f/q/f/l$a;->a()Lf/f/q/f/l;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/transsion/launcher/p;

    invoke-direct {p2, p0}, Lcom/transsion/launcher/p;-><init>(Lcom/transsion/launcher/q;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    iget-object p2, p0, Lcom/transsion/launcher/q;->v:Landroid/app/Dialog;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/transsion/launcher/q;->v:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 19
    :cond_3
    iput-object p1, p0, Lcom/transsion/launcher/q;->v:Landroid/app/Dialog;

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 21
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/XApplication;->e(Landroid/app/Application;)Lcom/android/launcher3/XApplication;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p2, p0, Lcom/transsion/launcher/q;->v:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/XApplication;->g(Landroid/app/Dialog;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public i0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->q:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/launcher/BlurState;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/g3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FREEZER_DEBUG bindAppsAdded--newScreens:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ScreenPage;->d0(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    new-instance v7, Lcom/transsion/launcher/q$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/transsion/launcher/q$b;-><init>(Lcom/transsion/launcher/q;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Workspace;->setonEndReorderingRunnable(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/ScreenPage;->resetTouchState()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/Launcher;->d2(Ljava/util/ArrayList;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FREEZER_DEBUG bindAppsAdded--addNotAnimatedSize:"

    .line 7
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Launcher;->O(Ljava/util/ArrayList;IIZZ)V

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "FREEZER_DEBUG bindAppsAdded--addAnimated:"

    .line 12
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Launcher;->O(Ljava/util/ArrayList;IIZZ)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v0, v0}, Lcom/android/launcher3/Workspace;->S2(ZLjava/lang/Runnable;IZ)V

    .line 16
    iget-object p1, p0, Lcom/transsion/launcher/q;->g:Lcom/android/launcher3/LauncherModel;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherModel;->q:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/q4;

    .line 19
    iget-object v0, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    invoke-virtual {v0, p2}, Lcom/transsion/xlauncher/freezer/b;->Q(Lcom/android/launcher3/q4;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/q4;

    .line 22
    iget-object p3, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    invoke-virtual {p3, p2}, Lcom/transsion/xlauncher/freezer/b;->Q(Lcom/android/launcher3/q4;)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_7

    .line 23
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 24
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/g3;

    .line 25
    iget p3, p2, Lcom/android/launcher3/q4;->b:I

    if-nez p3, :cond_6

    const/4 p3, 0x1

    .line 26
    sput-boolean p3, Lcom/transsion/xlauncher/folder/q;->b:Z

    .line 27
    :cond_6
    iget-object p3, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    invoke-virtual {p2}, Lcom/android/launcher3/g3;->B()Lcom/android/launcher3/u6;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/transsion/xlauncher/freezer/b;->Q(Lcom/android/launcher3/q4;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public j0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->q:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/launcher/BlurState;->h(F)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/ArrayList;Landroid/util/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/g3;",
            ">;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/util/y0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string p1, ">bindAppsUpdated--apps is null!"

    .line 1
    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/transsion/launcher/q;->c0(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->U3(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    if-eqz v1, :cond_8

    .line 6
    iget-object v1, v1, Lcom/transsion/xlauncher/freezer/b;->b:Lcom/transsion/xlauncher/folder/FolderIcon;

    if-nez v1, :cond_2

    const-string v0, "updateFreezerStates freezerIcon is null."

    .line 7
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v1, v1, Lcom/transsion/xlauncher/folder/Folder;->z:Lcom/android/launcher3/CellLayout;

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 11
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/util/y0;

    .line 12
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_8

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/u6;

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/u6;

    .line 17
    iget-boolean v8, v7, Lcom/android/launcher3/u6;->O:Z

    if-eqz v8, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v7}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v7}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/y0;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x4

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    iput v9, v7, Lcom/android/launcher3/q4;->F:I

    .line 22
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 23
    instance-of v9, v7, Lcom/android/launcher3/FastBitmapDrawable;

    if-eqz v9, :cond_7

    .line 24
    move-object v9, v7

    check-cast v9, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lcom/android/launcher3/FastBitmapDrawable$State;->DISABLED:Lcom/android/launcher3/FastBitmapDrawable$State;

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/android/launcher3/FastBitmapDrawable$State;->NORMAL:Lcom/android/launcher3/FastBitmapDrawable$State;

    :goto_2
    invoke-virtual {v9, v10}, Lcom/android/launcher3/FastBitmapDrawable;->j(Lcom/android/launcher3/FastBitmapDrawable$State;)Z

    .line 25
    invoke-virtual {v6, v7}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v6}, Landroid/widget/TextView;->invalidate()V

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateFreezerStates : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isDisabled:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">bindAppsUpdated--apps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", forFreezer:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->q:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/launcher/BlurState;->i()V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/ArrayList;IIZ)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/android/launcher3/h5;->k()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    .line 3
    iget-object v0, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, -0x1

    move/from16 v14, p2

    move/from16 v15, p3

    move-wide v7, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v14, v15, :cond_13

    move-object/from16 v6, p1

    .line 7
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/q4;

    .line 8
    iget-wide v3, v5, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v16, -0x65

    cmp-long v3, v3, v16

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/transsion/launcher/q;->e:Lcom/android/launcher3/HotSeat;

    if-nez v3, :cond_1

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    goto/16 :goto_e

    .line 9
    :cond_1
    iget v3, v5, Lcom/android/launcher3/q4;->a:I

    if-eqz v3, :cond_2

    const-string v0, "bindItems found item tag : "

    .line 10
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v5, Lcom/android/launcher3/q4;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", item is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    move-object/from16 v18, v5

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    .line 11
    :goto_2
    iget-object v0, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    .line 12
    instance-of v3, v5, Lcom/android/launcher3/u6;

    const-wide/16 v19, -0x64

    if-eqz v3, :cond_4

    iget-wide v3, v5, Lcom/android/launcher3/q4;->g:J

    cmp-long v21, v3, v16

    if-eqz v21, :cond_4

    cmp-long v21, v3, v19

    if-eqz v21, :cond_4

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/Launcher;->f3(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "FolderConfig isFolderItem folderIcon is null."

    .line 14
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FolderConfig isFolderItem addItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 16
    move-object v3, v5

    check-cast v3, Lcom/android/launcher3/u6;

    invoke-virtual {v0, v3}, Lcom/transsion/xlauncher/folder/FolderIcon;->x(Lcom/android/launcher3/u6;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    move-wide/from16 v22, v7

    goto/16 :goto_9

    .line 17
    :cond_5
    iget v0, v5, Lcom/android/launcher3/q4;->f:I

    packed-switch v0, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid Item Type"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_1
    iget-wide v3, v5, Lcom/android/launcher3/q4;->g:J

    cmp-long v0, v3, v16

    if-nez v0, :cond_6

    .line 20
    iget-object v0, v1, Lcom/transsion/launcher/q;->e:Lcom/android/launcher3/HotSeat;

    goto :goto_5

    .line 21
    :cond_6
    iget-object v0, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    iget-wide v3, v5, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 22
    :goto_5
    iget-object v3, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    move-object v4, v5

    check-cast v4, Lcom/android/launcher3/u6;

    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/Launcher;->C2(Landroid/view/ViewGroup;Lcom/android/launcher3/u6;)Landroid/view/View;

    move-result-object v0

    move-object v13, v5

    goto/16 :goto_b

    .line 23
    :pswitch_2
    iget-object v3, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    move-object v4, v5

    check-cast v4, Lcom/android/launcher3/o5;

    const/4 v0, 0x1

    move-object v13, v5

    move-object v5, v9

    move v6, v10

    move-wide/from16 v22, v7

    move v7, v14

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/Launcher;->w0(Lcom/android/launcher3/o5;Ljava/util/Collection;ZIZ)V

    if-eqz v10, :cond_7

    .line 24
    iget-wide v7, v13, Lcom/android/launcher3/q4;->h:J

    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_3
    move-object v13, v5

    move-wide/from16 v22, v7

    .line 25
    iget-wide v3, v13, Lcom/android/launcher3/q4;->e:J

    const-wide/16 v5, -0x63

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    .line 26
    iget-object v0, v1, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    if-nez v0, :cond_8

    const-string v0, "RECORD_DEBUG bindFreezer error.mFreezer is null!"

    .line 27
    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 28
    :cond_8
    invoke-virtual {v0, v13}, Lcom/transsion/xlauncher/freezer/b;->v0(Lcom/android/launcher3/q4;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_a

    :cond_9
    const v0, 0x7f0d02d1

    .line 29
    iget-object v3, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    iget-object v4, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    iget-wide v5, v13, Lcom/android/launcher3/q4;->h:J

    .line 30
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    move-object v5, v13

    check-cast v5, Lcom/android/launcher3/i4;

    .line 31
    invoke-static {v0, v3, v4, v5}, Lcom/transsion/xlauncher/folder/FolderIcon;->H(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/i4;)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FREEZER_DEBUG bindItems create freezer folder...view:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",freezer ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v5, Lcom/android/launcher3/i4;->G:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 33
    iget-object v3, v1, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    invoke-virtual {v3, v0}, Lcom/transsion/xlauncher/freezer/b;->N(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    goto :goto_6

    :cond_a
    const v0, 0x7f0d02ce

    .line 34
    iget-object v3, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    iget-object v4, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    iget-wide v5, v13, Lcom/android/launcher3/q4;->h:J

    .line 35
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    move-object v5, v13

    check-cast v5, Lcom/android/launcher3/i4;

    .line 36
    invoke-static {v0, v3, v4, v5}, Lcom/transsion/xlauncher/folder/FolderIcon;->H(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/i4;)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    .line 37
    invoke-virtual {v5}, Lcom/android/launcher3/i4;->z()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    iput-object v0, v1, Lcom/transsion/launcher/q;->o:Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 39
    :cond_b
    :goto_6
    invoke-virtual {v1, v0}, Lcom/transsion/launcher/q;->P(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    goto/16 :goto_a

    :pswitch_4
    move-object v13, v5

    move-wide/from16 v22, v7

    .line 40
    move-object v5, v13

    check-cast v5, Lcom/android/launcher3/u6;

    .line 41
    iget-boolean v0, v5, Lcom/android/launcher3/q4;->z:Z

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/u6;->R(Landroid/content/Context;)V

    .line 43
    :cond_c
    iget-wide v3, v13, Lcom/android/launcher3/q4;->g:J

    cmp-long v0, v3, v19

    if-nez v0, :cond_f

    .line 44
    iget-object v0, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    iget-wide v3, v13, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/Workspace;->o2(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 45
    iget v3, v13, Lcom/android/launcher3/q4;->o:I

    iget v4, v13, Lcom/android/launcher3/q4;->p:I

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/CellLayout;->r0(II)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 46
    iget v3, v13, Lcom/android/launcher3/q4;->o:I

    iget v4, v13, Lcom/android/launcher3/q4;->p:I

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/CellLayout;->c0(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 48
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collision while binding workspace item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Collides with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/android/launcher3/k5;->z()Z

    .line 50
    invoke-static {v3}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 51
    :try_start_0
    instance-of v3, v0, Lcom/android/launcher3/q4;

    if-eqz v3, :cond_e

    .line 52
    iget-object v3, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher3/q4;

    const/4 v4, 0x0

    .line 53
    invoke-static {v3, v0, v4}, Lcom/android/launcher3/LauncherModel;->z1(Landroid/content/Context;Lcom/android/launcher3/q4;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v3, "Update Collision item:"

    .line 54
    invoke-static {v3, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    :cond_e
    :goto_8
    iget-object v0, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v5}, Lcom/android/launcher3/LauncherModel;->M(Landroid/content/Context;Lcom/android/launcher3/q4;)V

    .line 56
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v0, v18

    move-wide/from16 v7, v22

    goto :goto_e

    .line 57
    :cond_f
    iget-object v0, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/Launcher;->D2(Lcom/android/launcher3/u6;)Landroid/view/View;

    move-result-object v0

    :goto_a
    move-wide/from16 v7, v22

    :goto_b
    if-eqz v0, :cond_10

    .line 58
    iget-object v3, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    iget-wide v4, v13, Lcom/android/launcher3/q4;->g:J

    move-wide/from16 v16, v7

    iget-wide v6, v13, Lcom/android/launcher3/q4;->h:J

    iget v8, v13, Lcom/android/launcher3/q4;->o:I

    iget v15, v13, Lcom/android/launcher3/q4;->p:I

    move-object/from16 v19, v2

    iget v2, v13, Lcom/android/launcher3/q4;->q:I

    move-object/from16 v20, v12

    iget v12, v13, Lcom/android/launcher3/q4;->r:I

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-wide/from16 v26, v4

    move-wide/from16 v28, v6

    move/from16 v30, v8

    move/from16 v31, v15

    move/from16 v32, v2

    move/from16 v33, v12

    invoke-virtual/range {v24 .. v33}, Lcom/android/launcher3/Workspace;->s1(Landroid/view/View;JJIIII)V

    goto :goto_c

    :cond_10
    move-object/from16 v19, v2

    move-wide/from16 v16, v7

    move-object/from16 v20, v12

    .line 59
    :goto_c
    iget-wide v2, v13, Lcom/android/launcher3/q4;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 60
    iget-wide v2, v13, Lcom/android/launcher3/q4;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v10, :cond_12

    if-eqz v0, :cond_12

    .line 61
    iget-object v2, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v9, v3, v14}, Lcom/android/launcher3/Launcher;->Y5(Landroid/view/View;Ljava/util/Collection;ZI)V

    .line 62
    iget-wide v2, v13, Lcom/android/launcher3/q4;->h:J

    move-wide v7, v2

    goto :goto_d

    :cond_12
    move-wide/from16 v7, v16

    :goto_d
    move-object/from16 v0, v18

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, p3

    move-object/from16 v2, v19

    move-object/from16 v12, v20

    goto/16 :goto_1

    :cond_13
    move-object/from16 v19, v2

    move-wide/from16 v22, v7

    move-object/from16 v20, v12

    .line 63
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 64
    iget-object v2, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->v3()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    iget-object v4, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    .line 65
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addAndBindFixedWorkspaceItems:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/LauncherModel;->x(Landroid/content/Context;Ljava/util/ArrayList;ZZZ)V

    :cond_14
    if-eqz v10, :cond_16

    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    const-wide/16 v2, -0x1

    move-wide/from16 v7, v22

    cmp-long v2, v7, v2

    if-lez v2, :cond_16

    .line 69
    iget-object v2, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->n2(I)J

    move-result-wide v2

    .line 71
    iget-object v4, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    .line 72
    invoke-virtual {v4, v7, v8}, Lcom/android/launcher3/Workspace;->O(J)I

    move-result v4

    cmp-long v2, v7, v2

    if-eqz v2, :cond_15

    .line 73
    sget-object v2, Lcom/android/launcher3/Launcher;->R1:Lcom/android/launcher3/util/s;

    .line 74
    new-instance v2, Lf/f/s/b0/j;

    iget-object v3, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    move-object/from16 v5, v19

    invoke-direct {v2, v3, v5, v9}, Lf/f/s/b0/j;-><init>(Lcom/android/launcher3/Workspace;Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v4, v3}, Lf/f/s/b0/j;->l(IZ)V

    .line 76
    iget-object v4, v1, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/Launcher;->u2(Z)V

    .line 77
    iget-object v4, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    int-to-long v5, v3

    invoke-virtual {v4, v2, v5, v6}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f

    :cond_15
    move-object/from16 v5, v19

    .line 78
    new-instance v2, Lf/f/s/b0/j;

    iget-object v3, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    invoke-direct {v2, v3, v5, v9}, Lf/f/s/b0/j;-><init>(Lcom/android/launcher3/Workspace;Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 79
    invoke-virtual {v2, v3, v4}, Lf/f/s/b0/j;->l(IZ)V

    .line 80
    iget-object v3, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    sget v4, Lcom/android/launcher3/Launcher;->W1:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_16
    :goto_f
    invoke-virtual {v1, v0}, Lcom/transsion/launcher/q;->m(Lcom/android/launcher3/q4;)Z

    .line 82
    iget-object v0, v1, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 83
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public m(Lcom/android/launcher3/q4;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v2, p1, Lcom/android/launcher3/q4;->a:I

    const/16 v3, 0x62

    if-ne v2, v3, :cond_0

    .line 2
    iput v1, p1, Lcom/android/launcher3/q4;->a:I

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->j3()V

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/transsion/launcher/q;->c0(ZZ)V

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget v2, p1, Lcom/android/launcher3/q4;->a:I

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    .line 6
    iput v1, p1, Lcom/android/launcher3/q4;->a:I

    .line 7
    iget-object p1, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->j3()V

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/transsion/launcher/q;->c0(ZZ)V

    return v0

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/launcher/q;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lf/f/s/q/f/k;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 5
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/transsion/launcher/q;->m:Lcom/android/launcher3/z3;

    invoke-virtual {p1}, Lcom/android/launcher3/z3;->B()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 10
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/transsion/launcher/q;->i:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public q(Lcom/android/launcher3/q4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->x:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/launcher/q;->y:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/launcher/q;->a:Lcom/android/launcher3/Launcher;

    .line 2
    invoke-static {v0}, Lf/f/s/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/launcher/q;->z:Lcom/android/launcher3/q4;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/q;->y:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/q4;->h()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public r(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->k(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/transsion/launcher/r;->f()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "closeFolder error, folderContainer is null."

    invoke-static {p2, p1}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->n()V

    return-void
.end method

.method public w()Lcom/transsion/launcher/DockStateManger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->r:Lcom/transsion/launcher/DockStateManger;

    return-object v0
.end method

.method public x(Lcom/android/launcher3/i4;)I
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher3/i4;->G:Z

    if-eqz v0, :cond_1

    const p1, 0x7fffffff

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/i4;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, -0x63

    return p1

    .line 4
    :cond_2
    iget-wide v0, p1, Lcom/android/launcher3/q4;->g:J

    .line 5
    iget v2, p1, Lcom/android/launcher3/q4;->o:I

    .line 6
    iget v3, p1, Lcom/android/launcher3/q4;->p:I

    const-wide/16 v4, -0x65

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, -0x5

    goto :goto_0

    .line 7
    :cond_3
    iget-wide v0, p1, Lcom/android/launcher3/q4;->h:J

    .line 8
    iget-object p1, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Workspace;->O(J)I

    move-result p1

    .line 9
    invoke-static {}, Lf/f/s/h/c;->c()I

    move-result v0

    .line 10
    invoke-static {}, Lf/f/s/h/c;->b()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/2addr v1, p1

    .line 11
    invoke-static {}, Lf/f/s/h/c;->c()I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p1

    :goto_0
    return v2

    .line 12
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">getPageOrderValue--error..folderinfp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",workspace:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transsion/launcher/q;->d:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public y()Lcom/transsion/xlauncher/folder/FolderViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->n:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    return-object v0
.end method

.method public z()Lcom/transsion/xlauncher/freezer/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q;->c:Lcom/transsion/xlauncher/freezer/b;

    return-object v0
.end method
