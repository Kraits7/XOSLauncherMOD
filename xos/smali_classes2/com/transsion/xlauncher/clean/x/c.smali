.class public Lcom/transsion/xlauncher/clean/x/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/transsion/xlauncher/clean/x/j;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/c;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/transsion/xlauncher/clean/x/j;

    invoke-direct {v0, p1}, Lcom/transsion/xlauncher/clean/x/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/x/c;->b:Lcom/transsion/xlauncher/clean/x/j;

    return-void
.end method

.method static a(Lcom/transsion/xlauncher/clean/x/c;Landroid/net/Uri;Lcom/android/launcher3/Launcher;Landroid/widget/FrameLayout;Lcom/transsion/xlauncher/clean/k;Lcom/transsion/xlauncher/clean/j;Lcom/airbnb/lottie/l;Lcom/transsion/xlauncher/clean/k$f;)V
    .locals 12

    move-object v2, p0

    move-object v0, p1

    move-object/from16 v10, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v2, Lcom/transsion/xlauncher/clean/x/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x1d721

    if-eq v8, v9, :cond_5

    const v9, 0x31ece8

    if-eq v8, v9, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "json"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v6, v3

    goto :goto_1

    :cond_5
    const-string v8, "zip"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v6, v7

    :cond_6
    :goto_1
    if-eqz v6, :cond_8

    if-eq v6, v7, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/airbnb/lottie/i;->n(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/r;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/airbnb/lottie/i;->f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/r;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "XCleanRemoteHelper--taskForUri(), e="

    .line 12
    invoke-static {v4, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    move-object v0, v1

    if-eqz v0, :cond_b

    if-nez p3, :cond_a

    goto :goto_3

    .line 13
    :cond_a
    new-instance v11, Lcom/transsion/xlauncher/clean/x/f;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/transsion/xlauncher/clean/x/f;-><init>(Lcom/transsion/xlauncher/clean/x/c;Lcom/transsion/xlauncher/clean/k;Lcom/airbnb/lottie/l;Lcom/android/launcher3/Launcher;Landroid/widget/FrameLayout;Lcom/transsion/xlauncher/clean/j;Lcom/transsion/xlauncher/clean/k$f;Lcom/airbnb/lottie/r;)V

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/r;->f(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/r;

    .line 14
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/r;->e(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/r;

    goto :goto_4

    .line 15
    :cond_b
    :goto_3
    iput-boolean v3, v2, Lcom/transsion/xlauncher/clean/x/c;->c:Z

    move-object/from16 v1, p4

    .line 16
    invoke-virtual {v1, v3}, Lcom/transsion/xlauncher/clean/k;->z(Z)V

    .line 17
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "lottieTask null."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lcom/airbnb/lottie/l;->a(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/transsion/xlauncher/clean/x/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/x/c;->c:Z

    return p1
.end method

.method static c(Lcom/transsion/xlauncher/clean/x/c;Lcom/transsion/xlauncher/clean/k;Lcom/airbnb/lottie/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/x/c;->c:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/clean/k;->z(Z)V

    .line 3
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/airbnb/lottie/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/transsion/xlauncher/clean/x/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/x/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/xlauncher/clean/x/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/xlauncher/clean/x/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "clean_anims"

    invoke-static {v0, v1, v2}, Lf/a/c/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/xlauncher/clean/x/c;->d:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/transsion/xlauncher/clean/x/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/xlauncher/clean/x/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/transsion/xlauncher/clean/x/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "images"

    invoke-static {v0, v1, v2}, Lf/a/c/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/xlauncher/clean/x/c;->e:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/transsion/xlauncher/clean/x/c;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public f(Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/k;Lcom/transsion/xlauncher/clean/j;Lcom/airbnb/lottie/l;Lcom/transsion/xlauncher/clean/k$f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/transsion/xlauncher/clean/k;",
            "Lcom/transsion/xlauncher/clean/j;",
            "Lcom/airbnb/lottie/l<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/transsion/xlauncher/clean/k$f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/x/c;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/transsion/xlauncher/clean/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/x/c;->c:Z

    .line 3
    invoke-virtual {p2, v0}, Lcom/transsion/xlauncher/clean/k;->z(Z)V

    .line 4
    invoke-static {}, Lf/f/s/b0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/x/c;->c:Z

    .line 6
    invoke-virtual {p2, p1}, Lcom/transsion/xlauncher/clean/k;->z(Z)V

    .line 7
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Window Anim disable."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/c;->b:Lcom/transsion/xlauncher/clean/x/j;

    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/xlauncher/push/b;->w(Landroid/content/Context;)Lcom/transsion/xlauncher/push/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/xlauncher/push/b;->n()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Lcom/transsion/xlauncher/clean/x/c$a;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/transsion/xlauncher/clean/x/c$a;-><init>(Lcom/transsion/xlauncher/clean/x/c;Lcom/transsion/xlauncher/clean/k;Lcom/android/launcher3/Launcher;Lcom/transsion/xlauncher/clean/j;Lcom/airbnb/lottie/l;Lcom/transsion/xlauncher/clean/k$f;)V

    invoke-virtual {v0, v1, v9}, Lcom/transsion/xlauncher/clean/x/j;->h(Ljava/util/ArrayList;Lcom/transsion/xlauncher/clean/x/l$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/x/c;->c:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/x/c;->c:Z

    return-void
.end method
