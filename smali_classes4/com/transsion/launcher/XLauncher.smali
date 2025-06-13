.class public Lcom/transsion/launcher/XLauncher;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/android/launcher3/Launcher;

.field private b:Z

.field private c:Lcom/android/launcher3/Workspace;

.field private d:Lcom/android/launcher3/HotSeat;

.field private e:Lcom/android/launcher3/IconCache;

.field private f:Lcom/android/launcher3/LauncherModel;

.field private g:Landroid/view/ViewGroup;

.field private h:Z

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/view/View;

.field private l:Lcom/android/launcher3/DragController;

.field private m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

.field private n:Lcom/transsion/xlauncher/folder/FolderIcon;

.field public o:Landroid/widget/ImageView;

.field private p:Lcom/transsion/launcher/BlurState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/launcher/XLauncher;->h:Z

    .line 3
    iput-object p1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object p0, Lb0/j/p/i/s;->d:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/transsion/launcher/XLauncher;->r()Lb0/j/p/m/k/c/g;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lb0/j/p/m/k/c/g;->m(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p2, :cond_2

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNesInstalled packageName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " set to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/launcher/n;->h(Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    .line 4
    invoke-static {}, Lcom/transsion/launcher/XLauncher;->r()Lb0/j/p/m/k/c/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb0/j/p/m/k/c/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/transsion/launcher/XLauncher;->r()Lb0/j/p/m/k/c/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb0/j/p/m/k/c/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_0
    return-void
.end method

.method private K(ZZ)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f080580

    .line 1
    iget-object v3, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    iget-object v4, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v4, p1}, Lb0/j/p/l/e/b;->j0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iput-boolean v2, p0, Lcom/transsion/launcher/XLauncher;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/transsion/launcher/XLauncher;->b:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    new-instance v0, Lcom/transsion/launcher/XLauncher$2;

    invoke-direct {v0, p0}, Lcom/transsion/launcher/XLauncher$2;-><init>(Lcom/transsion/launcher/XLauncher;)V

    invoke-static {p1, p2, v2, v0, v2}, Lcom/android/launcher3/LauncherAnimUtils;->g(Landroid/view/View;ZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method static a(Lcom/transsion/launcher/XLauncher;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->i:Landroid/widget/ProgressBar;

    .line 6
    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->j:Landroid/widget/ProgressBar;

    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/android/launcher3/r5;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/r5;

    invoke-direct {v0}, Lcom/android/launcher3/r5;-><init>()V

    const-wide/16 v1, -0x63

    .line 2
    iput-wide v1, v0, Lcom/android/launcher3/x5;->id:J

    const-wide/16 v1, -0x64

    .line 3
    iput-wide v1, v0, Lcom/android/launcher3/x5;->container:J

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/android/launcher3/x5;->itemType:I

    const v1, 0x7f110234

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/x5;->title:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lcom/android/launcher3/r5;->a:Z

    .line 7
    iput p0, v0, Lcom/android/launcher3/x5;->minSpanX:I

    iput p0, v0, Lcom/android/launcher3/x5;->spanX:I

    .line 8
    iput p0, v0, Lcom/android/launcher3/x5;->minSpanY:I

    iput p0, v0, Lcom/android/launcher3/x5;->spanY:I

    return-object v0
.end method

.method public static l()Ljava/util/Comparator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/x5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/s7;->c:[Ljava/lang/String;

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
    new-instance v0, Lcom/transsion/launcher/d;

    invoke-direct {v0, v1}, Lcom/transsion/launcher/d;-><init>(Landroid/util/SparseIntArray;)V

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

.method public static m(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static r()Lb0/j/p/m/k/c/g;
    .locals 1

    const-string v0, "new_installed_sp"

    .line 1
    invoke-static {v0}, Lb0/j/p/m/k/c/i;->c(Ljava/lang/String;)Lb0/j/p/m/k/c/g;

    move-result-object v0

    return-object v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p0, Lb0/j/p/i/s;->d:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/transsion/launcher/XLauncher;->r()Lb0/j/p/m/k/c/g;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Lb0/j/p/m/k/c/g;->m(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method


# virtual methods
.method public A(ZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->p:Lcom/transsion/launcher/BlurState;

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
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->w0:Lcom/transsion/xlauncher/gaussian/c;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lcom/transsion/xlauncher/gaussian/c;->n(Z)V

    :cond_4
    return-void
.end method

.method public B(ZLcom/transsion/launcher/BlurState$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->p:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transsion/launcher/BlurState;->d(ZLcom/transsion/launcher/BlurState$State;)V

    :cond_0
    return-void
.end method

.method public C(Lcom/transsion/xlauncher/folder/FolderIcon;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/r5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/transsion/launcher/n;->f()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "updateFolderTitle info is null."

    invoke-static {v1, v0}, Lcom/transsion/launcher/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/android/launcher3/r5;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    const v2, 0x7f110234

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/x5;->title:Ljava/lang/CharSequence;

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Lcom/android/launcher3/x5;->cateoryType:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    iget-object v3, v0, Lcom/android/launcher3/r5;->p:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/transsion/xlauncher/folder/AppCategory;->i(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/x5;->title:Ljava/lang/CharSequence;

    const-string v1, "updateFolderTitle:"

    .line 7
    invoke-static {v1}, Lb0/a/a/a/a;->U1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/x5;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/x5;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->onTitleChanged(Ljava/lang/CharSequence;Lcom/android/launcher3/r5;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/r5;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/r5;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/r5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/r5;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->onFolderCreated(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    :cond_3
    return-void
.end method

.method public D(Lcom/android/launcher3/r5;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/r5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->n:Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->onFolderRemoved(Lcom/android/launcher3/r5;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/XLauncher;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/launcher/XLauncher;->h:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/launcher/XLauncher;->g(Z)V

    :cond_0
    return-void
.end method

.method public F(Lcom/transsion/launcher/BlurState$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->p:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/launcher/BlurState;->e(Lcom/transsion/launcher/BlurState$State;)V

    :cond_0
    return-void
.end method

.method public G(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V
    .locals 5

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->stateAniming()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->cleanMultiDragViewImmediately()V

    .line 4
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->i5()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/Folder;->isFreezer()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->D3()Lcom/transsion/xlauncher/freezer/Freezer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->D3()Lcom/transsion/xlauncher/freezer/Freezer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/freezer/Freezer;->N()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    const v1, 0x7f1106ee

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->O6(I)V

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FOLDER_DEBUG openFolder dockMenuAnimRunning, folderIcon is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->N4()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lb0/j/p/m/m/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string p1, "FOLDER_DEBUG openFolder is in landscape"

    .line 11
    invoke-static {p1}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/launcher/XLauncher;->v()Z

    move-result v0

    const-string v1, "FOLDER_DEBUG openFolder info is "

    .line 13
    invoke-static {v1}, Lb0/a/a/a/a;->U1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/r5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isFolderOpened->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p0, p1, v3, v2}, Lcom/transsion/launcher/XLauncher;->i(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    if-nez v0, :cond_a

    const-string p1, "FOLDER_DEBUG folderContainer is null."

    .line 16
    invoke-static {p1}, Lcom/transsion/launcher/n;->d(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_a
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->lastFolderIconFreezer()Lcom/android/launcher3/r5;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->firstFolderIconGoogle()Lcom/android/launcher3/r5;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/r5;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/r5;->a:Z

    if-eqz v4, :cond_d

    .line 20
    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderTitleContainer()Lcom/transsion/xlauncher/folder/FolderTitleContainer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->onFolderCreated(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    .line 22
    :cond_b
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->D3()Lcom/transsion/xlauncher/freezer/Freezer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->D3()Lcom/transsion/xlauncher/freezer/Freezer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/freezer/Freezer;->M()V

    .line 24
    :cond_c
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/Folder;->applyAndbtn()V

    const/4 v0, 0x0

    const-string v1, "MFreezerView"

    .line 25
    invoke-static {v1, v0}, Lb0/j/p/c/e;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/r5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/r5;->i()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v1, :cond_e

    .line 27
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, p1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->onFolderCreated(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    .line 28
    :cond_e
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderTitleContainer()Lcom/transsion/xlauncher/folder/FolderTitleContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/Folder;->applyAndbtn()V

    goto :goto_4

    .line 30
    :cond_f
    iget-object v4, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v4}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderTitleContainer()Lcom/transsion/xlauncher/folder/FolderTitleContainer;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object v3, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v3}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderViewPage()Lcom/transsion/xlauncher/folder/FolderPage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/transsion/xlauncher/folder/FolderPage;->setScrollable(Z)V

    if-eqz v0, :cond_10

    .line 32
    iget-object v2, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v2, v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->onFolderRemoved(Lcom/android/launcher3/r5;)V

    :cond_10
    if-eqz v1, :cond_11

    .line 33
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, v1}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->onFolderRemoved(Lcom/android/launcher3/r5;)V

    .line 34
    :cond_11
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->applyAllFoldersAddBtn()V

    .line 35
    :goto_4
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->openFolder(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    return-void

    .line 36
    :cond_12
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FOLDER_DEBUG openFolder is animing. folderIcon is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/launcher/XLauncher;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getCurrentFolderIcon()Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/launcher/XLauncher;->i(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderViewPage()Lcom/transsion/xlauncher/folder/FolderPage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->resetAdapter()V

    .line 7
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderViewPage()Lcom/transsion/xlauncher/folder/FolderPage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->clearFolderIcons()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->D3()Lcom/transsion/xlauncher/freezer/Freezer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->D3()Lcom/transsion/xlauncher/freezer/Freezer;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/transsion/xlauncher/freezer/Freezer;->b:Lcom/transsion/xlauncher/folder/FolderIcon;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->recycle()V

    :cond_2
    return-void
.end method

.method public J(ZZ)V
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

    invoke-static {v0}, Lcom/transsion/launcher/n;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->J3()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02d9

    iget-object v2, p0, Lcom/transsion/launcher/XLauncher;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    const v1, 0x7f090663

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->i:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    const v1, 0x7f0907cf

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->j:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "LAUNCHER_DEBUG createProgressDialog error ? progressView is not null??"

    .line 11
    invoke-static {v0}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/transsion/launcher/XLauncher;->K(ZZ)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/transsion/launcher/XLauncher;->K(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/launcher/XLauncher;->b:Z

    return v0
.end method

.method public M(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->p:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/launcher/BlurState;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->p:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/launcher/BlurState;->h(F)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->p:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transsion/launcher/BlurState;->i()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/x5;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/x5;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/s4;",
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

    invoke-static {v1}, Lcom/transsion/launcher/n;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ScreenPage;->isReordering(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    new-instance v7, Lcom/transsion/launcher/XLauncher$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/transsion/launcher/XLauncher$1;-><init>(Lcom/transsion/launcher/XLauncher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Workspace;->setonEndReorderingRunnable(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/ScreenPage;->resetTouchState()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/Launcher;->v2(Ljava/util/ArrayList;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FREEZER_DEBUG bindAppsAdded--addNotAnimatedSize:"

    .line 7
    invoke-static {p1}, Lb0/a/a/a/a;->U1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/transsion/launcher/n;->h(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Launcher;->C(Ljava/util/ArrayList;IIZZ)V

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "FREEZER_DEBUG bindAppsAdded--addAnimated:"

    .line 12
    invoke-static {p1}, Lb0/a/a/a/a;->U1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/n;->h(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Launcher;->C(Ljava/util/ArrayList;IIZZ)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v0, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(ZZ)V

    .line 15
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->D3()Lcom/transsion/xlauncher/freezer/Freezer;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->f:Lcom/android/launcher3/LauncherModel;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherModel;->H:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/x5;

    .line 19
    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/freezer/Freezer;->B(Lcom/android/launcher3/x5;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/x5;

    .line 22
    invoke-virtual {p1, p3}, Lcom/transsion/xlauncher/freezer/Freezer;->B(Lcom/android/launcher3/x5;)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_7

    .line 23
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 24
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/s4;

    .line 25
    iget p4, p3, Lcom/android/launcher3/x5;->cateoryType:I

    if-nez p4, :cond_6

    const/4 p4, 0x1

    .line 26
    sput-boolean p4, Lcom/transsion/xlauncher/folder/AppCategory;->b:Z

    .line 27
    :cond_6
    invoke-virtual {p3}, Lcom/android/launcher3/s4;->makeShortcut()Lcom/android/launcher3/n7;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/transsion/xlauncher/freezer/Freezer;->B(Lcom/android/launcher3/x5;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public c(Ljava/util/ArrayList;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/s4;",
            ">;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/util/h2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string p1, ">bindAppsUpdated--apps is null!"

    .line 1
    invoke-static {p1}, Lcom/transsion/launcher/n;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/transsion/launcher/XLauncher;->J(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->q4(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->D3()Lcom/transsion/xlauncher/freezer/Freezer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->D3()Lcom/transsion/xlauncher/freezer/Freezer;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/transsion/xlauncher/freezer/Freezer;->b:Lcom/transsion/xlauncher/folder/FolderIcon;

    if-nez v0, :cond_2

    const-string v0, "updateFreezerStates freezerIcon is null."

    .line 8
    invoke-static {v0}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->getFolder()Lcom/transsion/xlauncher/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p2}, Lcom/transsion/xlauncher/folder/Folder;->updateFreezerStates(Landroid/util/Pair;)V

    .line 11
    :cond_3
    :goto_0
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

    invoke-static {p1}, Lcom/transsion/launcher/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;IIZ)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/x5;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->i()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    .line 3
    iget-object v0, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->A2()Z

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
    if-ge v14, v15, :cond_14

    move-object/from16 v6, p1

    .line 7
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/x5;

    move/from16 p2, v14

    .line 8
    iget-wide v13, v5, Lcom/android/launcher3/x5;->container:J

    const-wide/16 v16, -0x65

    cmp-long v13, v13, v16

    if-nez v13, :cond_1

    iget-object v13, v1, Lcom/transsion/launcher/XLauncher;->d:Lcom/android/launcher3/HotSeat;

    if-nez v13, :cond_1

    move/from16 v5, p2

    move-object/from16 v29, v2

    goto/16 :goto_f

    .line 9
    :cond_1
    iget v13, v5, Lcom/android/launcher3/x5;->bindTag:I

    if-eqz v13, :cond_2

    const-string v0, "bindItems found item tag : "

    .line 10
    invoke-static {v0}, Lb0/a/a/a/a;->U1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v13, v5, Lcom/android/launcher3/x5;->bindTag:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", item is "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    move-object v13, v5

    goto :goto_2

    :cond_2
    move-object v13, v0

    .line 11
    :goto_2
    iget-object v0, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    .line 12
    instance-of v14, v5, Lcom/android/launcher3/n7;

    move-wide/from16 v18, v7

    if-eqz v14, :cond_3

    iget-wide v6, v5, Lcom/android/launcher3/x5;->container:J

    cmp-long v3, v6, v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 13
    iget-wide v3, v5, Lcom/android/launcher3/x5;->container:J

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/Launcher;->C3(J)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v3

    if-nez v3, :cond_4

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FolderConfig isFolderItem folderIcon is null : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v5}, Lcom/android/launcher3/LauncherModel;->Q(Landroid/content/Context;Lcom/android/launcher3/x5;)V

    .line 16
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FolderConfig isFolderItem addItem:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    .line 18
    move-object v0, v5

    check-cast v0, Lcom/android/launcher3/n7;

    invoke-virtual {v3, v0}, Lcom/transsion/xlauncher/folder/FolderIcon;->addItem(Lcom/android/launcher3/n7;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    move-object/from16 v16, v13

    move-wide/from16 v13, v18

    goto/16 :goto_a

    .line 19
    :cond_6
    iget v0, v5, Lcom/android/launcher3/x5;->itemType:I

    packed-switch v0, :pswitch_data_0

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid Item Type"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_1
    iget-wide v3, v5, Lcom/android/launcher3/x5;->container:J

    cmp-long v0, v3, v16

    if-nez v0, :cond_7

    .line 22
    iget-object v0, v1, Lcom/transsion/launcher/XLauncher;->d:Lcom/android/launcher3/HotSeat;

    goto :goto_6

    .line 23
    :cond_7
    iget-object v0, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    iget-wide v3, v5, Lcom/android/launcher3/x5;->screenId:J

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 24
    :goto_6
    iget-object v3, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    move-object v4, v5

    check-cast v4, Lcom/android/launcher3/n7;

    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/Launcher;->T2(Landroid/view/ViewGroup;Lcom/android/launcher3/n7;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v16, v13

    move-wide/from16 v7, v18

    goto/16 :goto_d

    .line 25
    :pswitch_2
    iget-object v3, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    move-object v4, v5

    check-cast v4, Lcom/android/launcher3/l6;

    const/4 v8, 0x1

    move-object v0, v5

    move-object v5, v9

    move v6, v10

    move-object/from16 v16, v13

    move-wide/from16 v13, v18

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/Launcher;->S(Lcom/android/launcher3/l6;Ljava/util/Collection;ZIZ)V

    if-eqz v10, :cond_8

    .line 26
    iget-wide v7, v0, Lcom/android/launcher3/x5;->screenId:J

    const/4 v4, 0x0

    goto/16 :goto_d

    :pswitch_3
    move-object v0, v5

    move-object/from16 v16, v13

    move-wide/from16 v13, v18

    .line 27
    iget-wide v3, v0, Lcom/android/launcher3/x5;->id:J

    const-wide/16 v5, -0x63

    cmp-long v3, v3, v5

    if-nez v3, :cond_b

    .line 28
    iget-object v3, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->D3()Lcom/transsion/xlauncher/freezer/Freezer;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "RECORD_DEBUG bindFreezer error.mFreezer is null!"

    .line 29
    invoke-static {v3}, Lcom/transsion/launcher/n;->d(Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 30
    :cond_9
    invoke-virtual {v3, v0}, Lcom/transsion/xlauncher/freezer/Freezer;->z0(Lcom/android/launcher3/x5;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    goto/16 :goto_c

    :cond_a
    const v4, 0x7f0c0379

    .line 31
    iget-object v5, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    iget-object v6, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    iget-wide v7, v0, Lcom/android/launcher3/x5;->screenId:J

    .line 32
    invoke-virtual {v6, v7, v8}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/r5;

    iget-object v8, v1, Lcom/transsion/launcher/XLauncher;->e:Lcom/android/launcher3/IconCache;

    .line 33
    invoke-static {v4, v5, v6, v7, v8}, Lcom/transsion/xlauncher/folder/FolderIcon;->fromXml(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/r5;Lcom/android/launcher3/IconCache;)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FREEZER_DEBUG bindItems create freezer folder...view:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",freezer ? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v7, Lcom/android/launcher3/r5;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/launcher/n;->h(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v4}, Lcom/transsion/xlauncher/freezer/Freezer;->y(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    goto :goto_7

    :cond_b
    const v3, 0x7f0c0376

    .line 36
    iget-object v4, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    iget-object v5, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    iget-wide v6, v0, Lcom/android/launcher3/x5;->screenId:J

    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/r5;

    iget-object v7, v1, Lcom/transsion/launcher/XLauncher;->e:Lcom/android/launcher3/IconCache;

    .line 38
    invoke-static {v3, v4, v5, v6, v7}, Lcom/transsion/xlauncher/folder/FolderIcon;->fromXml(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/r5;Lcom/android/launcher3/IconCache;)Lcom/transsion/xlauncher/folder/FolderIcon;

    move-result-object v4

    .line 39
    invoke-virtual {v6}, Lcom/android/launcher3/r5;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 40
    iput-object v4, v1, Lcom/transsion/launcher/XLauncher;->n:Lcom/transsion/xlauncher/folder/FolderIcon;

    .line 41
    :cond_c
    :goto_7
    invoke-virtual {v1, v4}, Lcom/transsion/launcher/XLauncher;->C(Lcom/transsion/xlauncher/folder/FolderIcon;)V

    goto/16 :goto_c

    :pswitch_4
    move-object v0, v5

    move-object/from16 v16, v13

    move-wide/from16 v13, v18

    .line 42
    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/n7;

    .line 43
    iget-boolean v3, v5, Lcom/android/launcher3/x5;->isVirtualFolderIcon:Z

    if-eqz v3, :cond_d

    .line 44
    iget-object v3, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/n7;->updateVirtualFolderIcon(Landroid/content/Context;)V

    .line 45
    :cond_d
    iget-wide v3, v0, Lcom/android/launcher3/x5;->container:J

    const-wide/16 v6, -0x64

    cmp-long v3, v3, v6

    if-nez v3, :cond_10

    .line 46
    iget-object v3, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    iget-wide v6, v0, Lcom/android/launcher3/x5;->screenId:J

    invoke-virtual {v3, v6, v7}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 47
    iget v4, v0, Lcom/android/launcher3/x5;->cellX:I

    iget v6, v0, Lcom/android/launcher3/x5;->cellY:I

    invoke-virtual {v3, v4, v6}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 48
    iget v4, v0, Lcom/android/launcher3/x5;->cellX:I

    iget v6, v0, Lcom/android/launcher3/x5;->cellY:I

    invoke-virtual {v3, v4, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 50
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collision while binding workspace item: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Collides with "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->A()Z

    .line 52
    invoke-static {v0}, Lcom/transsion/launcher/n;->d(Ljava/lang/String;)V

    .line 53
    :try_start_0
    instance-of v0, v3, Lcom/android/launcher3/x5;

    if-eqz v0, :cond_f

    .line 54
    iget-object v0, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    check-cast v3, Lcom/android/launcher3/x5;

    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/LauncherModel;->g2(Landroid/content/Context;Lcom/android/launcher3/x5;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v3, "Update Collision item:"

    .line 56
    invoke-static {v3, v0}, Lb0/a/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v5}, Lcom/android/launcher3/LauncherModel;->Q(Landroid/content/Context;Lcom/android/launcher3/x5;)V

    .line 58
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move/from16 v5, p2

    move-object/from16 v29, v2

    move-wide v7, v13

    :goto_b
    move-object/from16 v0, v16

    goto/16 :goto_f

    .line 59
    :cond_10
    iget-object v3, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/Launcher;->U2(Lcom/android/launcher3/n7;)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    :goto_c
    move-wide v7, v13

    :goto_d
    if-eqz v4, :cond_11

    .line 60
    iget-object v3, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    iget-wide v5, v0, Lcom/android/launcher3/x5;->container:J

    iget-wide v13, v0, Lcom/android/launcher3/x5;->screenId:J

    move-wide/from16 v27, v7

    iget v7, v0, Lcom/android/launcher3/x5;->cellX:I

    iget v8, v0, Lcom/android/launcher3/x5;->cellY:I

    iget v15, v0, Lcom/android/launcher3/x5;->spanX:I

    move-object/from16 v29, v2

    iget v2, v0, Lcom/android/launcher3/x5;->spanY:I

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v13

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v15

    move/from16 v26, v2

    invoke-virtual/range {v17 .. v26}, Lcom/android/launcher3/Workspace;->addInScreenFromBind(Landroid/view/View;JJIIII)V

    goto :goto_e

    :cond_11
    move-object/from16 v29, v2

    move-wide/from16 v27, v7

    .line 61
    :goto_e
    iget-wide v2, v0, Lcom/android/launcher3/x5;->screenId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 62
    iget-wide v2, v0, Lcom/android/launcher3/x5;->screenId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v10, :cond_13

    if-eqz v4, :cond_13

    .line 63
    iget-object v2, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x1

    move/from16 v5, p2

    invoke-virtual {v2, v4, v9, v3, v5}, Lcom/android/launcher3/Launcher;->F6(Landroid/view/View;Ljava/util/Collection;ZI)V

    .line 64
    iget-wide v2, v0, Lcom/android/launcher3/x5;->screenId:J

    move-wide v7, v2

    goto :goto_b

    :cond_13
    move/from16 v5, p2

    move-object/from16 v0, v16

    move-wide/from16 v7, v27

    :goto_f
    add-int/lit8 v14, v5, 0x1

    const-wide/16 v3, -0x1

    move/from16 v15, p3

    move-object/from16 v2, v29

    goto/16 :goto_1

    :cond_14
    move-object/from16 v29, v2

    move-wide v13, v7

    .line 65
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 66
    iget-object v2, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->S3()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    iget-object v4, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    .line 67
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addAndBindFixedWorkspaceItems:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/n;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, v12

    .line 69
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/LauncherModel;->v(Landroid/content/Context;Ljava/util/ArrayList;ZZZ)V

    :cond_15
    if-eqz v10, :cond_17

    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    const-wide/16 v2, -0x1

    cmp-long v2, v13, v2

    if-lez v2, :cond_17

    .line 71
    iget-object v2, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/ScreenPage;->getNextPage()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v2

    .line 73
    iget-object v4, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    .line 74
    invoke-virtual {v4, v13, v14}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v4

    cmp-long v2, v13, v2

    if-eqz v2, :cond_16

    .line 75
    sget-object v2, Lcom/android/launcher3/Launcher;->D:Lcom/android/launcher3/util/v0;

    .line 76
    new-instance v2, Lcom/transsion/xlauncher/utils/RunnableUtils;

    iget-object v3, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    move-object/from16 v5, v29

    invoke-direct {v2, v3, v5, v9}, Lcom/transsion/xlauncher/utils/RunnableUtils;-><init>(Lcom/android/launcher3/Workspace;Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v4, v3}, Lcom/transsion/xlauncher/utils/RunnableUtils;->setNewScreen(IZ)V

    .line 78
    iget-object v4, v1, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/Launcher;->M2(Z)V

    .line 79
    iget-object v4, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    int-to-long v5, v3

    invoke-virtual {v4, v2, v5, v6}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_16
    move-object/from16 v5, v29

    .line 80
    new-instance v2, Lcom/transsion/xlauncher/utils/RunnableUtils;

    iget-object v3, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    invoke-direct {v2, v3, v5, v9}, Lcom/transsion/xlauncher/utils/RunnableUtils;-><init>(Lcom/android/launcher3/Workspace;Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/transsion/xlauncher/utils/RunnableUtils;->setNewScreen(IZ)V

    .line 82
    iget-object v3, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    sget v4, Lcom/android/launcher3/Launcher;->I:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_17
    :goto_10
    invoke-virtual {v1, v0}, Lcom/transsion/launcher/XLauncher;->e(Lcom/android/launcher3/x5;)Z

    .line 84
    iget-object v0, v1, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 85
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

.method public e(Lcom/android/launcher3/x5;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v2, p1, Lcom/android/launcher3/x5;->bindTag:I

    const/16 v3, 0x62

    if-ne v2, v3, :cond_0

    .line 2
    iput v1, p1, Lcom/android/launcher3/x5;->bindTag:I

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/transsion/launcher/XLauncher;->J(ZZ)V

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget v2, p1, Lcom/android/launcher3/x5;->bindTag:I

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    .line 6
    iput v1, p1, Lcom/android/launcher3/x5;->bindTag:I

    .line 7
    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p1, Lcom/android/launcher3/x5;->recordedScreenIds:Ljava/util/ArrayList;

    return v0

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

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

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lb0/j/p/m/m/p;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

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
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->l:Lcom/android/launcher3/DragController;

    invoke-virtual {p1}, Lcom/android/launcher3/DragController;->z()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

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
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/transsion/launcher/XLauncher;->h:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

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
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->isQuickAddPage()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public i(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->closeFolder(Lcom/transsion/xlauncher/folder/FolderIcon;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/transsion/launcher/n;->f()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "closeFolder error, folderContainer is null."

    invoke-static {p2, p1}, Lcom/transsion/launcher/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->dismissEditingName()V

    return-void
.end method

.method public n(Lcom/android/launcher3/r5;)I
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher3/r5;->a:Z

    if-eqz v0, :cond_1

    const p1, 0x7fffffff

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/r5;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, -0x63

    return p1

    .line 4
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/CloudFolderUtils;->B()Lcom/android/launcher3/util/CloudFolderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/CloudFolderUtils;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/launcher3/util/CloudFolderUtils;->M(Lcom/android/launcher3/r5;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x2710

    return p1

    .line 5
    :cond_3
    iget-wide v0, p1, Lcom/android/launcher3/x5;->container:J

    .line 6
    iget v2, p1, Lcom/android/launcher3/x5;->cellX:I

    .line 7
    iget v3, p1, Lcom/android/launcher3/x5;->cellY:I

    const-wide/16 v4, -0x65

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, -0x5

    goto :goto_0

    .line 8
    :cond_4
    iget-wide v0, p1, Lcom/android/launcher3/x5;->screenId:J

    .line 9
    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result p1

    .line 10
    invoke-static {}, Lb0/j/p/f/c;->f()I

    move-result v0

    .line 11
    invoke-static {}, Lb0/j/p/f/c;->e()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/2addr v1, p1

    .line 12
    invoke-static {}, Lb0/j/p/f/c;->f()I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p1

    :goto_0
    return v2

    .line 13
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">getPageOrderValue--error..folderinfp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",workspace:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/n;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o()Lcom/transsion/xlauncher/folder/FolderViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    return-object v0
.end method

.method public p()Lcom/transsion/xlauncher/folder/FolderIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->n:Lcom/transsion/xlauncher/folder/FolderIcon;

    return-object v0
.end method

.method public q()Lcom/android/launcher3/Launcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    return-object v0
.end method

.method public s()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->H3()Lcom/android/launcher3/HotSeat;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->d:Lcom/android/launcher3/HotSeat;

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S3()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->f:Lcom/android/launcher3/LauncherModel;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/android/launcher3/LauncherModel;->H:Z

    .line 4
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->m4()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->c:Lcom/android/launcher3/Workspace;

    .line 5
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->m()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->l()Lcom/android/launcher3/IconCache;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->e:Lcom/android/launcher3/IconCache;

    .line 6
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->P3()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->g:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->A3()Lcom/android/launcher3/DragController;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->l:Lcom/android/launcher3/DragController;

    .line 8
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    const v1, 0x7f0902d4

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/folder/FolderViewContainer;

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->setupFolderViewContainer()V

    .line 11
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    const v1, 0x7f09047f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->o:Landroid/widget/ImageView;

    .line 12
    new-instance v0, Lcom/transsion/launcher/BlurState;

    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/transsion/launcher/XLauncher;->o:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/transsion/launcher/BlurState;-><init>(Lcom/android/launcher3/Launcher;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/transsion/launcher/XLauncher;->p:Lcom/transsion/launcher/BlurState;

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->isEditingName()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->folderOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->j:Landroid/widget/ProgressBar;

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

.method public y(Lcom/transsion/launcher/BlurState$State;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->p:Lcom/transsion/launcher/BlurState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transsion/launcher/BlurState;->c(Lcom/transsion/launcher/BlurState$State;Z)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/Launcher;->J2()V

    .line 2
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->a:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->q4(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderViewPage()Lcom/transsion/xlauncher/folder/FolderPage;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->getFolderTitleContainer()Lcom/transsion/xlauncher/folder/FolderTitleContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Lcom/transsion/xlauncher/folder/FolderViewContainer;->clearFolderIcons()V

    .line 14
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->m:Lcom/transsion/xlauncher/folder/FolderViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
