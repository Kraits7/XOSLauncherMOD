.class public Lcom/transsion/launcher/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z

.field public static b:Z

.field public static c:Z

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    const-string v0, "Launcher"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    sput-boolean v0, Lcom/transsion/launcher/r;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/transsion/launcher/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/transsion/launcher/r;->b:Z

    .line 5
    sput-boolean v2, Lcom/transsion/launcher/r;->c:Z

    const-string v0, "persist.user.root.support"

    .line 6
    invoke-static {v0}, Lf/f/s/q/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "persist.sys.fans.support"

    .line 7
    invoke-static {v0}, Lf/f/s/q/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    sput-boolean v1, Lcom/transsion/launcher/r;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/launcher/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "XLauncher"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/launcher/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "XLauncher"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/transsion/launcher/r;->a:Z

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/transsion/launcher/r;->b:Z

    .line 4
    sput-boolean p0, Lcom/transsion/launcher/r;->a:Z

    .line 5
    sput-boolean p0, Lcom/transsion/launcher/r;->c:Z

    .line 6
    sput-boolean p0, Lcom/android/launcher3/b7;->a:Z

    goto :goto_0

    .line 7
    :cond_1
    aget-object p0, p0, v0

    const-string v0, "close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Lcom/transsion/launcher/r;->i()V

    .line 9
    :cond_2
    :goto_0
    sget-boolean p0, Lcom/transsion/launcher/r;->b:Z

    .line 10
    sput-boolean p0, Lcom/transsion/theme/common/m/f;->a:Z

    .line 11
    sget-boolean p0, Lcom/transsion/launcher/r;->b:Z

    sput-boolean p0, Lcom/scene/zeroscreen/util/ZLog;->LOG_SWITCH:Z

    .line 12
    sget-boolean p0, Lcom/transsion/launcher/r;->b:Z

    .line 13
    sput-boolean p0, Lf/f/s/d/a/b;->a:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/launcher/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "XLauncher"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/launcher/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "XLauncher"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static f()Ljava/lang/Throwable;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()[Ljava/lang/StackTraceElement;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/transsion/launcher/r;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "StackTraceElement e ? "

    .line 2
    invoke-static {v2, v1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/launcher/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "XLauncher"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/transsion/launcher/r;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/transsion/launcher/r;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/transsion/launcher/r;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/transsion/launcher/r;->b:Z

    .line 2
    sput-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    .line 3
    sget-boolean v0, Lcom/transsion/launcher/r;->b:Z

    sput-boolean v0, Lcom/scene/zeroscreen/util/ZLog;->LOG_SWITCH:Z

    .line 4
    sget-boolean v0, Lcom/transsion/launcher/r;->b:Z

    .line 5
    sput-boolean v0, Lf/f/s/d/a/b;->a:Z

    .line 6
    sget-boolean v0, Lcom/transsion/launcher/r;->b:Z

    const-string v1, "XLauncher"

    invoke-static {v1, v0}, Lf/f/s/a/a;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method private static j()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/android/launcher3/a7;->o:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lf/f/s/h/g;->g:Z

    if-nez v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/transsion/launcher/r;->c:Z

    return v0

    .line 4
    :cond_0
    sget-boolean v0, Lf/f/s/h/g;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "persist.sys.debug.getaplog"

    goto :goto_0

    :cond_1
    const-string v0, "debug.MB.running"

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lf/f/s/q/f/i;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
