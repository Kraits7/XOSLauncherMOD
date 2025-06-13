.class public Lcom/android/launcher3/LauncherModel;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;
.implements Lcom/android/launcher3/theme/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherModel$u;,
        Lcom/android/launcher3/LauncherModel$x;,
        Lcom/android/launcher3/LauncherModel$v;,
        Lcom/android/launcher3/LauncherModel$AppsAvailabilityCheck;,
        Lcom/android/launcher3/LauncherModel$y;,
        Lcom/android/launcher3/LauncherModel$w;,
        Lcom/android/launcher3/LauncherModel$t;,
        Lcom/android/launcher3/LauncherModel$s;
    }
.end annotation


# static fields
.field public static W:Landroid/content/ComponentName; = null

.field public static X:Landroid/content/ComponentName; = null

.field public static Y:Z = false

.field public static Z:Z = false

.field public static a0:Z = false

.field public static final b0:Landroid/content/ComponentName;

.field public static c0:Z

.field static final d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Ljava/lang/Object;

.field private static final f0:Ljava/lang/Object;

.field public static final g0:Lcom/android/launcher3/d8/a0;

.field public static h0:Ljava/lang/StringBuilder;


# instance fields
.field A:Lcom/android/launcher3/w2;

.field public B:Lcom/android/launcher3/d8/p0;

.field private C:I

.field private D:Z

.field private E:Lcom/android/launcher3/d8/b0;

.field private F:Lcom/transsion/xlauncher/search/e/a;

.field private G:Lf/f/s/o/c;

.field private H:Lf/f/s/o/e/b;

.field private I:Lcom/android/launcher3/d8/m0;

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/q4;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:Z

.field private volatile L:Z

.field M:Lcom/android/launcher3/l4;

.field final N:Lcom/android/launcher3/compat/LauncherAppsCompat;

.field final O:Lcom/android/launcher3/compat/UserManagerCompat;

.field private P:Z

.field private Q:Z

.field private R:Lcom/transsion/xlauncher/popup/g;

.field private S:Z

.field private T:Lcom/transsion/xlauncher/distribution/recommend/g;

.field private U:Ljava/lang/String;

.field private final V:Ljava/lang/Runnable;

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual$LauncherActivityInfoCompatDownloadIcon;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final c:Lcom/android/launcher3/k5;

.field public final d:Ljava/lang/Object;

.field e:Lcom/android/launcher3/d8/k0;

.field f:Z

.field g:Z

.field private h:Lcom/transsion/xlauncher/folder/u;

.field private o:Lcom/android/launcher3/h3;

.field private p:Z

.field public q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/u;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/u;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/transsion/xlauncher/popup/e0;",
            "Lcom/transsion/xlauncher/popup/d0;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Z

.field private volatile y:Z

.field private final z:Lcom/android/launcher3/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.excelliance.dualaid.vend.cy"

    const-string v2, "com.excelliance.kxqp.ui.HelloActivity2"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->b0:Landroid/content/ComponentName;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->d0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->e0:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->f0:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/android/launcher3/d8/a0;

    invoke-direct {v0}, Lcom/android/launcher3/d8/a0;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->h0:Ljava/lang/StringBuilder;

    const-string v1, "com.android.systemui/com.android.systemui.widget.clean.CleanWidgetProvider"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v0, Lcom/android/launcher3/LauncherModel;->h0:Ljava/lang/StringBuilder;

    const-string v1, "com.transsion.phonemanager/com.cyin.himgr.applicationmanager.appwidget.FreezeAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherModel;->h0:Ljava/lang/StringBuilder;

    const-string v1, "com.infinix.xui_theme/com.reallytek.switchwallpaper.MySwitchWallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v0, Lcom/android/launcher3/LauncherModel;->h0:Ljava/lang/StringBuilder;

    const-string v1, "com.infinix.wallpaperswitch/com.infinix.wallpaperswitch.MySwitchWallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v0, Lcom/android/launcher3/LauncherModel;->h0:Ljava/lang/StringBuilder;

    const-string v1, "com.transsion.switchwallpaper/com.transsion.widget.SwitchWallPaperAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v0, Lcom/android/launcher3/LauncherModel;->h0:Ljava/lang/StringBuilder;

    const-string v1, "com.rgk.wallpaper/com.rgk.wallpaper.WallpaperWidget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherModel;->h0:Ljava/lang/StringBuilder;

    const-string v1, "com.cyin.himgr/com.cyin.himgr.applicationmanager.appwidget.FreezeAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v0, Lcom/android/launcher3/LauncherModel;->h0:Ljava/lang/StringBuilder;

    const-string v1, "com.reallytek.gallery/com.reallytek.widget.SwitchWallPaperAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/k5;Lcom/android/launcher3/l4;Lcom/android/launcher3/f3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->q:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->r:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->s:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/LauncherModel;->v:Ljava/util/Map;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/LauncherModel;->J:Ljava/util/ArrayList;

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->K:Z

    .line 12
    new-instance v2, Lcom/android/launcher3/LauncherModel$i;

    invoke-direct {v2, p0}, Lcom/android/launcher3/LauncherModel$i;-><init>(Lcom/android/launcher3/LauncherModel;)V

    iput-object v2, p0, Lcom/android/launcher3/LauncherModel;->V:Ljava/lang/Runnable;

    .line 13
    new-instance v2, Lcom/android/launcher3/h6;

    invoke-direct {v2}, Lcom/android/launcher3/h6;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    .line 14
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/transsion/xlauncher/folder/u;

    invoke-direct {v3, v2}, Lcom/transsion/xlauncher/folder/u;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/launcher3/LauncherModel;->h:Lcom/transsion/xlauncher/folder/u;

    .line 16
    invoke-static {v2}, Lf/f/s/q/f/k;->u(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/LauncherModel;->S:Z

    .line 17
    new-instance v3, Lcom/android/launcher3/h3;

    invoke-direct {v3, v2}, Lcom/android/launcher3/h3;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/launcher3/LauncherModel;->o:Lcom/android/launcher3/h3;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "super_power_saving_mode"

    .line 19
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/LauncherModel$w;

    invoke-direct {v5, p0}, Lcom/android/launcher3/LauncherModel$w;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 20
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    sget-boolean v3, Lf/f/s/q/f/k;->h:Z

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "themed_icons_state"

    .line 23
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/LauncherModel$y;

    invoke-direct {v5, p0}, Lcom/android/launcher3/LauncherModel$y;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 24
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 26
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->b:Z

    const-string v0, "call isExternalStorageRemovable error "

    .line 27
    invoke-static {v0, v1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    .line 29
    new-instance p1, Lcom/android/launcher3/w2;

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/w2;-><init>(Lcom/android/launcher3/l4;Lcom/android/launcher3/f3;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    .line 30
    new-instance p1, Lcom/android/launcher3/d8/p0;

    invoke-direct {p1, v2, p2, p3}, Lcom/android/launcher3/d8/p0;-><init>(Landroid/content/Context;Lcom/android/launcher3/l4;Lcom/android/launcher3/f3;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->B:Lcom/android/launcher3/d8/p0;

    .line 31
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    .line 32
    invoke-static {v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->N:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 33
    invoke-static {v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->O:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 34
    sget-boolean p1, Lcom/android/launcher3/a7;->v:Z

    if-eqz p1, :cond_1

    .line 35
    invoke-static {v2}, Lcom/transsion/xlauncher/popup/g;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/popup/g;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->R:Lcom/transsion/xlauncher/popup/g;

    .line 36
    :cond_1
    new-instance p1, Lcom/android/launcher3/d8/b0;

    invoke-direct {p1, v2}, Lcom/android/launcher3/d8/b0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->E:Lcom/android/launcher3/d8/b0;

    .line 37
    sget-boolean p1, Lcom/transsion/xlauncher/hide/a;->a:Z

    .line 38
    new-instance p1, Lf/f/s/o/c;

    invoke-direct {p1, v2}, Lf/f/s/o/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->G:Lf/f/s/o/c;

    .line 39
    new-instance p1, Lcom/android/launcher3/d8/m0;

    invoke-direct {p1, v2}, Lcom/android/launcher3/d8/m0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    .line 40
    new-instance p1, Lcom/transsion/xlauncher/distribution/recommend/g;

    invoke-direct {p1, v2, p0}, Lcom/transsion/xlauncher/distribution/recommend/g;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->T:Lcom/transsion/xlauncher/distribution/recommend/g;

    .line 41
    new-instance p1, Lf/f/s/o/e/b;

    invoke-direct {p1, v2}, Lf/f/s/o/e/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->H:Lf/f/s/o/e/b;

    .line 42
    sget-boolean p1, Lf/f/s/h/b;->a:Z

    if-eqz p1, :cond_2

    .line 43
    invoke-static {}, Landroidx/transition/l;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->U:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static A1(Landroid/content/Context;Landroid/content/ContentValues;Lcom/android/launcher3/q4;Z)V
    .locals 8

    .line 1
    iget-wide v5, p2, Lcom/android/launcher3/q4;->e:J

    .line 2
    invoke-static {v5, v6}, Lcom/android/launcher3/u5;->a(J)Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/transsion/launcher/r;->g()[Ljava/lang/StackTraceElement;

    move-result-object v7

    .line 5
    new-instance p0, Lcom/android/launcher3/p5;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/p5;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/android/launcher3/q4;J[Ljava/lang/StackTraceElement;)V

    if-eqz p3, :cond_0

    .line 6
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/LauncherModel;->z(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/LauncherModel;->T0(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V

    :goto_0
    return-void
.end method

.method public static B1(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/q4;

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/q4;->n(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/transsion/launcher/r;->g()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/launcher3/q5;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/android/launcher3/q5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/StackTraceElement;Landroid/content/ContentResolver;)V

    .line 10
    sget-object p0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static E1(Landroid/content/Context;Lcom/android/launcher3/u6;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lcom/android/launcher3/q4;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/launcher3/u6;->R(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/u6;->T:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/android/launcher3/a7;->p(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    iput-object p0, p1, Lcom/android/launcher3/u6;->V:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 7
    :goto_0
    sget-object v4, Lcom/android/launcher3/u5;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "1"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :try_start_1
    const-string v10, "title = ? and itemType = ? and iconType = ? and intent = ?"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    .line 10
    iget-object v12, p1, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    iget v2, p1, Lcom/android/launcher3/q4;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v8

    aput-object v6, v11, v7

    aput-object v1, v11, v9

    const/4 v8, 0x0

    move-object v6, v10

    move-object v7, v11

    .line 12
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const-string v1, "title = ? and itemType = ? and iconType = ?"

    new-array v9, v9, [Ljava/lang/String;

    .line 13
    iget-object v10, p1, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    iget v2, p1, Lcom/android/launcher3/q4;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v8

    aput-object v6, v9, v7

    const/4 v8, 0x0

    move-object v6, v1

    move-object v7, v9

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_4

    :try_start_2
    const-string v2, "icon"

    .line 16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 19
    invoke-static {p0, v2}, Lcom/android/launcher3/a7;->m(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    :try_start_3
    const-string v3, "getCustomShortcutIcon"

    .line 20
    invoke-static {v3, v2}, Lcom/transsion/launcher/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_3
    move-object v7, v0

    .line 21
    invoke-static {v1}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 22
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    iget v9, v0, Lcom/android/launcher3/p4;->m:I

    .line 23
    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->s0(Lcom/android/launcher3/u6;)Landroid/content/ComponentName;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v4

    move-object v5, p0

    move v8, v9

    invoke-virtual/range {v4 .. v9}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 25
    iput-object p0, p1, Lcom/android/launcher3/u6;->V:Landroid/graphics/Bitmap;

    :cond_5
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    move-object v0, v1

    .line 26
    :goto_5
    invoke-static {v0}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 27
    throw p0
.end method

.method public static G0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v0}, Lcom/android/launcher3/util/h0;->c()Z

    move-result v0

    return v0
.end method

.method private H(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v1, Lcom/android/launcher3/o1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/launcher3/o1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    :cond_1
    return-void
.end method

.method public static H0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "com.huawei.android.totemweather"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.vivo.doubletimezoneclock"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static L(Landroid/content/Context;Lcom/android/launcher3/i4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/android/launcher3/LauncherModel$f;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherModel$f;-><init>(Landroid/content/ContentResolver;Lcom/android/launcher3/i4;)V

    .line 3
    sget-object p0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static M(Landroid/content/Context;Lcom/android/launcher3/q4;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherModel;->N(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/android/launcher3/q4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/android/launcher3/LauncherModel$d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/LauncherModel$d;-><init>(Ljava/util/ArrayList;Landroid/content/ContentResolver;Z)V

    .line 3
    sget-object p0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/android/launcher3/q4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/android/launcher3/LauncherModel$d;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/LauncherModel$d;-><init>(Ljava/util/ArrayList;Landroid/content/ContentResolver;Z)V

    .line 3
    sget-object p0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$c;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/LauncherModel$c;-><init>(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 2
    sget-object p1, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    iget-object p1, p1, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lcom/android/launcher3/LauncherModel;->S(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$t;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/android/launcher3/LauncherModel$d;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/LauncherModel$d;-><init>(Ljava/util/ArrayList;Landroid/content/ContentResolver;Z)V

    .line 5
    sget-object p0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static R0(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/launcher3/w5;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "screenRank"

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    const-string v0, "_id"

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 7
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LAUNCHER_DEBUG loadWorkspaceScreensDb screenID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Launcher.Model-"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Desktop items loading interrupted - invalid screens: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v4, Lcom/android/launcher3/Launcher;->R1:Lcom/android/launcher3/util/s;

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0

    .line 15
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static S(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$t;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/android/launcher3/q4;",
            ">;",
            "Lcom/android/launcher3/LauncherModel$t;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/q4;

    .line 3
    instance-of v2, v1, Lcom/android/launcher3/u6;

    const-string v3, "_"

    const/4 v4, 0x0

    const-string v5, "gamelib"

    if-eqz v2, :cond_3

    .line 4
    check-cast v1, Lcom/android/launcher3/u6;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v4, v1, v2}, Lcom/android/launcher3/LauncherModel$t;->a(Lcom/android/launcher3/q4;Lcom/android/launcher3/q4;Landroid/content/ComponentName;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    .line 8
    iget-object v2, v1, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v1, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v1, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v5}, Lf/a/c/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v6, Landroid/content/ComponentName;

    iget-object v2, v1, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-interface {p1, v4, v1, v6}, Lcom/android/launcher3/LauncherModel$t;->a(Lcom/android/launcher3/q4;Lcom/android/launcher3/q4;Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    .line 15
    instance-of v2, v1, Lcom/android/launcher3/i4;

    if-eqz v2, :cond_7

    .line 16
    check-cast v1, Lcom/android/launcher3/i4;

    .line 17
    iget-boolean v2, v1, Lcom/android/launcher3/i4;->G:Z

    if-nez v2, :cond_0

    .line 18
    iget-object v2, v1, Lcom/android/launcher3/i4;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/u6;

    .line 19
    invoke-virtual {v6}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 20
    invoke-interface {p1, v1, v6, v7}, Lcom/android/launcher3/LauncherModel$t;->a(Lcom/android/launcher3/q4;Lcom/android/launcher3/q4;Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez v7, :cond_4

    .line 22
    iget-object v7, v6, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 23
    iget-object v7, v6, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 24
    iget-object v7, v6, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v8, Landroid/content/ComponentName;

    iget-object v6, v6, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v3, v5}, Lf/a/c/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_6
    new-instance v8, Landroid/content/ComponentName;

    iget-object v7, v6, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_3
    invoke-interface {p1, v4, v1, v8}, Lcom/android/launcher3/LauncherModel$t;->a(Lcom/android/launcher3/q4;Lcom/android/launcher3/q4;Landroid/content/ComponentName;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_7
    instance-of v2, v1, Lcom/android/launcher3/o5;

    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Lcom/android/launcher3/o5;

    .line 31
    iget-object v2, v1, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {p1, v4, v1, v2}, Lcom/android/launcher3/LauncherModel$t;->a(Lcom/android/launcher3/q4;Lcom/android/launcher3/q4;Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static S0(Landroid/content/Context;Lcom/android/launcher3/q4;JJIIII)V
    .locals 0

    .line 1
    iput-wide p2, p1, Lcom/android/launcher3/q4;->g:J

    .line 2
    iput p6, p1, Lcom/android/launcher3/q4;->o:I

    .line 3
    iput p7, p1, Lcom/android/launcher3/q4;->p:I

    .line 4
    iput p8, p1, Lcom/android/launcher3/q4;->q:I

    .line 5
    iput p9, p1, Lcom/android/launcher3/q4;->r:I

    .line 6
    instance-of p8, p0, Lcom/android/launcher3/Launcher;

    if-eqz p8, :cond_0

    const-wide/16 p8, 0x0

    cmp-long p8, p4, p8

    if-gez p8, :cond_0

    const-wide/16 p8, -0x65

    cmp-long p2, p2, p8

    if-nez p2, :cond_0

    .line 7
    move-object p2, p0

    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 8
    iget-object p2, p2, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 9
    invoke-virtual {p2, p6, p7}, Lcom/android/launcher3/HotSeat;->c(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p1, Lcom/android/launcher3/q4;->h:J

    goto :goto_0

    .line 10
    :cond_0
    iput-wide p4, p1, Lcom/android/launcher3/q4;->h:J

    .line 11
    :goto_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 12
    iget-wide p3, p1, Lcom/android/launcher3/q4;->g:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "container"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget p3, p1, Lcom/android/launcher3/q4;->o:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "cellX"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget p3, p1, Lcom/android/launcher3/q4;->p:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "cellY"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget p3, p1, Lcom/android/launcher3/q4;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "rank"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget p3, p1, Lcom/android/launcher3/q4;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "spanX"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget p3, p1, Lcom/android/launcher3/q4;->r:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "spanY"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-wide p3, p1, Lcom/android/launcher3/q4;->h:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "screen"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p3, 0x0

    .line 19
    invoke-static {p0, p2, p1, p3}, Lcom/android/launcher3/LauncherModel;->A1(Landroid/content/Context;Landroid/content/ContentValues;Lcom/android/launcher3/q4;Z)V

    return-void
.end method

.method public static T0(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V
    .locals 2

    .line 1
    iput-wide p2, p1, Lcom/android/launcher3/q4;->g:J

    .line 2
    iput p6, p1, Lcom/android/launcher3/q4;->o:I

    .line 3
    iput p7, p1, Lcom/android/launcher3/q4;->p:I

    .line 4
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x65

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    .line 5
    move-object p2, p0

    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 6
    iget-object p2, p2, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 7
    invoke-virtual {p2, p6, p7}, Lcom/android/launcher3/HotSeat;->c(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p1, Lcom/android/launcher3/q4;->h:J

    goto :goto_0

    .line 8
    :cond_0
    iput-wide p4, p1, Lcom/android/launcher3/q4;->h:J

    .line 9
    :goto_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 10
    iget-wide p3, p1, Lcom/android/launcher3/q4;->g:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "container"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget p3, p1, Lcom/android/launcher3/q4;->o:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "cellX"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget p3, p1, Lcom/android/launcher3/q4;->p:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "cellY"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget p3, p1, Lcom/android/launcher3/q4;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "rank"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-wide p3, p1, Lcom/android/launcher3/q4;->h:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "screen"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p3, 0x0

    .line 15
    invoke-static {p0, p2, p1, p3}, Lcom/android/launcher3/LauncherModel;->A1(Landroid/content/Context;Landroid/content/ContentValues;Lcom/android/launcher3/q4;Z)V

    return-void
.end method

.method private static U(Ljava/util/ArrayList;[III)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;[III)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v0

    .line 2
    iget v4, v0, Lcom/android/launcher3/p4;->g:I

    .line 3
    iget v5, v0, Lcom/android/launcher3/p4;->f:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v2, 0x0

    aput v4, v0, v2

    .line 4
    const-class v2, Z

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[Z

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/q4;

    .line 6
    iget v2, v0, Lcom/android/launcher3/q4;->o:I

    iget v3, v0, Lcom/android/launcher3/q4;->q:I

    add-int/2addr v3, v2

    .line 7
    iget v7, v0, Lcom/android/launcher3/q4;->p:I

    iget v8, v0, Lcom/android/launcher3/q4;->r:I

    add-int/2addr v7, v8

    :goto_0
    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    if-ge v2, v4, :cond_0

    .line 8
    iget v8, v0, Lcom/android/launcher3/q4;->p:I

    :goto_1
    if-ltz v8, :cond_1

    if-ge v8, v7, :cond_1

    if-ge v8, v5, :cond_1

    .line 9
    aget-object v9, v6, v2

    aput-boolean v1, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/a7;->w([IIIII[[Z)Z

    move-result p0

    return p0
.end method

.method public static U0(Landroid/content/Context;Ljava/util/ArrayList;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/q4;

    .line 4
    iput-wide p2, v3, Lcom/android/launcher3/q4;->g:J

    .line 5
    instance-of v4, p0, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_0

    if-gez p4, :cond_0

    const-wide/16 v4, -0x65

    cmp-long v4, p2, v4

    if-nez v4, :cond_0

    .line 6
    move-object v4, p0

    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 7
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 8
    iget v5, v3, Lcom/android/launcher3/q4;->o:I

    iget v6, v3, Lcom/android/launcher3/q4;->p:I

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/HotSeat;->c(II)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/android/launcher3/q4;->h:J

    goto :goto_1

    :cond_0
    int-to-long v4, p4

    .line 9
    iput-wide v4, v3, Lcom/android/launcher3/q4;->h:J

    .line 10
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 11
    iget-wide v5, v3, Lcom/android/launcher3/q4;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "container"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget v5, v3, Lcom/android/launcher3/q4;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cellX"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget v5, v3, Lcom/android/launcher3/q4;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cellY"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget v5, v3, Lcom/android/launcher3/q4;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "rank"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget-wide v5, v3, Lcom/android/launcher3/q4;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "screen"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 18
    invoke-static {}, Lcom/transsion/launcher/r;->g()[Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 19
    new-instance p3, Lcom/android/launcher3/q5;

    invoke-direct {p3, p1, v0, p2, p0}, Lcom/android/launcher3/q5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/StackTraceElement;Landroid/content/ContentResolver;)V

    .line 20
    sget-object p0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher3/LauncherModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->P:Z

    return p0
.end method

.method static synthetic e(Lcom/android/launcher3/LauncherModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->P:Z

    return p1
.end method

.method public static e0(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/d8/a0;->g:Landroid/util/SparseArray;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/android/launcher3/d8/a0;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic f(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/popup/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->R:Lcom/transsion/xlauncher/popup/g;

    return-object p0
.end method

.method public static f1(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/util/h0;->e(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/android/launcher3/LauncherModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->K:Z

    return p0
.end method

.method static synthetic h(Lcom/android/launcher3/LauncherModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->L:Z

    return p1
.end method

.method static synthetic i(Lcom/android/launcher3/LauncherModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->p:Z

    return p0
.end method

.method static synthetic j(Lcom/android/launcher3/LauncherModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->p:Z

    return p1
.end method

.method static synthetic k(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/folder/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->h:Lcom/transsion/xlauncher/folder/u;

    return-object p0
.end method

.method static synthetic l(Lcom/android/launcher3/LauncherModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherModel;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V

    return-void
.end method

.method static synthetic m(Lcom/android/launcher3/LauncherModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->y:Z

    return p1
.end method

.method static synthetic n(Lcom/android/launcher3/LauncherModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->Q:Z

    return p0
.end method

.method static synthetic o(Lcom/android/launcher3/LauncherModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->S:Z

    return p0
.end method

.method static synthetic p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    return-object p0
.end method

.method public static p0(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/q4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$c;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherModel$c;-><init>(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 2
    sget-object p0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    iget-object p0, p0, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/LauncherModel;->S(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$t;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Landroid/content/Context;Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 11
    :try_start_0
    sget-object p2, Lcom/android/launcher3/u5;->a:Landroid/net/Uri;

    const-string v2, "title"

    const-string v3, "intent"

    const-string v4, "profileId"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "(intent=? or intent=?) and profileId=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p1, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    aput-object p1, v4, v8

    const/4 p1, 0x2

    aput-object p0, v4, p1

    const/4 v5, 0x0

    move-object v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    move v7, v8

    .line 15
    :cond_2
    invoke-static {v6}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    return v7

    :catchall_0
    move-exception p0

    invoke-static {v6}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 16
    throw p0
.end method

.method static synthetic q(Lcom/android/launcher3/LauncherModel;)Lcom/transsion/xlauncher/search/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->F:Lcom/transsion/xlauncher/search/e/a;

    return-object p0
.end method

.method public static q0(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/d8/a0;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;
    .locals 1

    .line 1
    monitor-enter p3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p3}, Lcom/android/launcher3/LauncherModel;->u0(Landroid/content/Context;ZLcom/android/launcher3/d8/a0;)Ljava/util/List;

    .line 3
    iget-object p0, p3, Lcom/android/launcher3/d8/a0;->j:Ljava/util/HashMap;

    new-instance v0, Lcom/android/launcher3/util/u;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/u;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic r(Lcom/android/launcher3/LauncherModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->f0:Ljava/lang/Object;

    return-object v0
.end method

.method public static s0(Lcom/android/launcher3/u6;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info component is null! Info is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    const-string v2, "gamelib"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/u6;->Q:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.settings"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic t(Lcom/android/launcher3/LauncherModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->s:Z

    return p0
.end method

.method static synthetic u(Lcom/android/launcher3/LauncherModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->s:Z

    return p1
.end method

.method public static u0(Landroid/content/Context;ZLcom/android/launcher3/d8/a0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/android/launcher3/d8/a0;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/LauncherAppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p2, Lcom/android/launcher3/d8/a0;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_9

    .line 4
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getAllProviders()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 8
    iget-object v5, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lcom/android/launcher3/LauncherModel;->H0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Lcom/android/launcher3/LauncherModel;->h0:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-gt v8, v9, :cond_4

    .line 11
    invoke-static {v7, p0}, Lf/f/s/q/a;->l(Ljava/lang/String;Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v5, v6}, Lf/f/s/h/a;->c(Landroid/content/ComponentName;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    :goto_1
    move v4, v6

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {p0, v3}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/android/launcher3/util/u;

    iget-object v6, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v5, v6, v4}, Lcom/android/launcher3/util/u;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_7
    iget-object p0, p2, Lcom/android/launcher3/d8/a0;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    :goto_2
    if-ge v4, p0, :cond_8

    .line 17
    iget-object v2, p2, Lcom/android/launcher3/d8/a0;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->h()V

    .line 19
    invoke-virtual {v1, v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v3

    .line 20
    new-instance v5, Lcom/android/launcher3/util/u;

    iget-object v6, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v5, v6, v3}, Lcom/android/launcher3/util/u;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21
    :cond_8
    iget-object p0, p2, Lcom/android/launcher3/d8/a0;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 22
    iget-object p0, p2, Lcom/android/launcher3/d8/a0;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_9
    iget-object p0, p2, Lcom/android/launcher3/d8/a0;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "getWidgetProviders error : "

    .line 26
    invoke-static {p1, p0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    monitor-enter p2

    .line 28
    :try_start_3
    iget-object p0, p2, Lcom/android/launcher3/d8/a0;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    monitor-exit p2

    return-object v0

    :catchall_1
    move-exception p0

    .line 30
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static v0()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v0}, Lcom/android/launcher3/util/h0;->b()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static y0(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->X:Landroid/content/ComponentName;

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.DIAL"

    const-string v1, "android.intent.category.LAUNCHER"

    .line 2
    invoke-static {v0, v1}, Lf/a/c/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 10
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    sput-object v1, Lcom/android/launcher3/LauncherModel;->X:Landroid/content/ComponentName;

    if-nez v1, :cond_2

    const-string p0, "com.sh.smart.caller"

    .line 12
    invoke-static {p0}, Lcom/transsion/xlauncher/freezer/b;->W(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/LauncherModel;->X:Landroid/content/ComponentName;

    .line 15
    :cond_2
    sget-object p0, Lcom/android/launcher3/LauncherModel;->X:Landroid/content/ComponentName;

    if-nez p0, :cond_3

    const-string p0, "com.android.dialer"

    .line 16
    invoke-static {p0}, Lcom/transsion/xlauncher/freezer/b;->W(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/LauncherModel;->X:Landroid/content/ComponentName;

    .line 19
    :cond_3
    sget-object p0, Lcom/android/launcher3/LauncherModel;->X:Landroid/content/ComponentName;

    if-nez p0, :cond_4

    const-string p0, "com.google.android.dialer"

    .line 20
    invoke-static {p0}, Lcom/transsion/xlauncher/freezer/b;->W(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/LauncherModel;->X:Landroid/content/ComponentName;

    :cond_4
    return-void
.end method

.method static y1(Lcom/android/launcher3/q4;J[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/android/launcher3/d8/a0;->c(JLcom/android/launcher3/q4;[Ljava/lang/StackTraceElement;)V

    .line 3
    iget-wide v1, p0, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v3, -0x64

    cmp-long p3, v1, v3

    const-wide/16 v5, -0x65

    if-eqz p3, :cond_0

    cmp-long p3, v1, v5

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, v0, Lcom/android/launcher3/d8/a0;->d:Lcom/android/launcher3/util/f0;

    invoke-virtual {p3, v1, v2}, Lcom/android/launcher3/util/f0;->h(J)Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " container being set to: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher3/q4;->g:J

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", not in the list of folders"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Launcher.Model-"

    .line 6
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p0, v0, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/q4;

    if-eqz p0, :cond_3

    .line 8
    iget-wide p1, p0, Lcom/android/launcher3/q4;->g:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    cmp-long p1, p1, v5

    if-nez p1, :cond_3

    .line 9
    :cond_1
    iget p1, p0, Lcom/android/launcher3/q4;->f:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, v0, Lcom/android/launcher3/d8/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, v0, Lcom/android/launcher3/d8/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, v0, Lcom/android/launcher3/d8/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static z(Landroid/content/Context;Lcom/android/launcher3/q4;JJII)V
    .locals 6

    .line 1
    iput-wide p2, p1, Lcom/android/launcher3/q4;->g:J

    .line 2
    iput p6, p1, Lcom/android/launcher3/q4;->o:I

    .line 3
    iput p7, p1, Lcom/android/launcher3/q4;->p:I

    .line 4
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x65

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    .line 5
    move-object p2, p0

    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 6
    iget-object p2, p2, Lcom/android/launcher3/Launcher;->t0:Lcom/android/launcher3/HotSeat;

    .line 7
    invoke-virtual {p2, p6, p7}, Lcom/android/launcher3/HotSeat;->c(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p1, Lcom/android/launcher3/q4;->h:J

    goto :goto_0

    .line 8
    :cond_0
    iput-wide p4, p1, Lcom/android/launcher3/q4;->h:J

    .line 9
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 11
    invoke-virtual {p1, p0, v3}, Lcom/android/launcher3/q4;->n(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 12
    instance-of p2, p1, Lcom/android/launcher3/i4;

    const-string p3, "_id"

    if-eqz p2, :cond_1

    .line 13
    iget-wide p4, p1, Lcom/android/launcher3/q4;->e:J

    const-wide/16 p6, -0x1

    cmp-long p2, p4, p6

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    .line 15
    invoke-static {}, Landroidx/transition/l;->g()J

    move-result-wide p4

    iput-wide p4, p1, Lcom/android/launcher3/q4;->e:J

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    :cond_2
    invoke-static {}, Lcom/transsion/launcher/r;->g()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 18
    new-instance p2, Lcom/android/launcher3/LauncherModel$b;

    move-object v0, p2

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherModel$b;-><init>(Lcom/android/launcher3/q4;Landroid/content/ContentResolver;Landroid/content/ContentValues;Landroid/content/Context;[Ljava/lang/StackTraceElement;)V

    .line 19
    sget-object p0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static z1(Landroid/content/Context;Lcom/android/launcher3/q4;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/q4;->n(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/LauncherModel;->A1(Landroid/content/Context;Landroid/content/ContentValues;Lcom/android/launcher3/q4;Z)V

    return-void
.end method


# virtual methods
.method public A(JZZ[ILcom/android/launcher3/o6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v8, Lcom/android/launcher3/v0;

    move-object v1, v8

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/v0;-><init>(JZZ[ILcom/android/launcher3/o6;)V

    invoke-virtual {v0, v8}, Lcom/android/launcher3/n3;->c(Lcom/android/launcher3/n3$a;)V

    return-void
.end method

.method public A0()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v2, v1, Lcom/android/launcher3/LauncherModel;->r:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v1, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/f/s/v/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    iget-object v2, v1, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/android/launcher3/allapps/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    iget-boolean v3, v1, Lcom/android/launcher3/LauncherModel;->r:Z

    if-eqz v3, :cond_11

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 9
    iget-object v2, v1, Lcom/android/launcher3/LauncherModel;->o:Lcom/android/launcher3/h3;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f030013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    sget-object v9, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v9

    .line 17
    :try_start_0
    iget-object v10, v9, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v10}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/q4;

    .line 18
    instance-of v12, v11, Lcom/android/launcher3/u6;

    if-eqz v12, :cond_3

    iget v12, v11, Lcom/android/launcher3/q4;->f:I

    if-eqz v12, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v11}, Lcom/android/launcher3/q4;->h()Landroid/content/ComponentName;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    new-instance v13, Lcom/android/launcher3/util/u;

    iget-object v14, v11, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v13, v12, v14}, Lcom/android/launcher3/util/u;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 21
    iget-wide v14, v11, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v16, -0x65

    cmp-long v11, v14, v16

    if-nez v11, :cond_6

    .line 22
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 24
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 26
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_8
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/u;

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/u;

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 33
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/u;

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 36
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_d

    .line 38
    :cond_f
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/u;

    .line 40
    invoke-virtual {v2, v6, v4}, Lcom/android/launcher3/h3;->g(Lcom/android/launcher3/util/u;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 41
    :cond_10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 43
    :cond_11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_12
    :goto_5
    iget-object v2, v1, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/d8/m0;->j(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 45
    iget-object v2, v1, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    .line 46
    iget-object v3, v1, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    .line 47
    iget-object v3, v3, Lcom/android/launcher3/w2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/d8/m0;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    iget-object v2, v1, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    invoke-virtual {v2}, Lcom/android/launcher3/d8/m0;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v2, v1, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    invoke-virtual {v2}, Lcom/android/launcher3/d8/m0;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Lcom/android/launcher3/LauncherModel;->r:Z

    return-object v0
.end method

.method public B0(Lcom/android/launcher3/LauncherModel$s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/n3;->h(Lcom/android/launcher3/LauncherModel$s;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Expected unbindLauncherItemInfos() to be called from the main thread"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method C(Ljava/lang/Object;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 13

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->z()Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    instance-of v2, p1, Lcom/android/launcher3/g3;

    if-eqz v2, :cond_1

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/g3;

    iget-object v1, v1, Lcom/android/launcher3/g3;->M:Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v3, p1, Lcom/android/launcher3/u6;

    if-eqz v3, :cond_2

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/u6;

    iget-object v1, v1, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const-string p1, "FREEZER_DEBUG appExists the intent is null!"

    .line 6
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.transsion.XOSLauncher.upgrade"

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "com.android.launcher3.Launcher"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "FREEZER_DEBUG appExists is xlauncher self! so return."

    .line 11
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return v4

    :cond_4
    const-string v5, "com.infinix.xui_theme"

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "FREEZER_DEBUG appExists is old theme! so return."

    .line 13
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return v4

    :cond_5
    const-string v3, "FREEZER_DEBUG start check appExists intent to uri:"

    .line 14
    invoke-static {v3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    iget-object v1, v1, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v1}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/q4;

    .line 16
    instance-of v5, v3, Lcom/android/launcher3/u6;

    if-eqz v5, :cond_6

    .line 17
    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/u6;

    .line 18
    invoke-virtual {v5}, Lcom/android/launcher3/u6;->C()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 19
    iget-object v6, v5, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v6, p2}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_7

    .line 20
    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/g3;

    iget-object v7, v6, Lcom/android/launcher3/g3;->M:Landroid/content/Intent;

    .line 21
    iget-object v6, v6, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    goto :goto_1

    .line 22
    :cond_7
    instance-of v6, p1, Lcom/android/launcher3/u6;

    if-eqz v6, :cond_12

    .line 23
    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/u6;

    iget-object v7, v6, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    .line 24
    iget-object v6, v6, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    .line 25
    :goto_1
    invoke-virtual {v5}, Lcom/android/launcher3/u6;->C()Landroid/content/Intent;

    move-result-object v8

    .line 26
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    .line 27
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 28
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    :cond_8
    if-eqz v9, :cond_9

    if-nez v10, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v11, ""

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    .line 29
    invoke-virtual {v9, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 30
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v2, :cond_12

    .line 31
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_12

    if-eqz v6, :cond_12

    .line 32
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v5, v5, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 34
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_f

    .line 37
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v5, v5, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 39
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    .line 40
    invoke-virtual {v8}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    const-string v7, "com.transsion.XOSLauncher.DEEP_SHORTCUT"

    if-eqz v5, :cond_b

    .line 41
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    if-eqz v6, :cond_e

    .line 42
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_c
    const-string v5, "Same component,same tile, do not check deepShortcut."

    .line 43
    invoke-static {v5}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 44
    :cond_d
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 45
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v6, :cond_f

    .line 46
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v5, v5, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    :goto_2
    move v5, v4

    goto :goto_4

    .line 48
    :cond_f
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 49
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v7, "android.intent.category.LAUNCHER"

    .line 51
    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 52
    invoke-virtual {v5, v7}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 53
    :cond_10
    invoke-virtual {v5, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "end"

    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkDetails tempIntentUri:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 57
    invoke-virtual {v6, v7}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 58
    :cond_11
    invoke-virtual {v6, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkDetails sTempIntentUri:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_4

    :cond_12
    :goto_3
    move v5, v0

    :goto_4
    if-eqz v5, :cond_6

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FREEZER_DEBUG appExists return true .."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    return v4

    :cond_13
    return v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->x:Z

    return v0
.end method

.method public C1()V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-wide v3, Lf/f/s/h/g;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    sget-object v4, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    iget-object v4, v4, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/q4;

    if-eqz v4, :cond_0

    .line 6
    iget-wide v5, v4, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v7, -0x64

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v5, v4, Lcom/android/launcher3/q4;->h:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-wide v4, v4, Lcom/android/launcher3/q4;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    iget-object v3, v3, Lcom/android/launcher3/d8/a0;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$q;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherModel$q;-><init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D0(Lcom/android/launcher3/LauncherModel$s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {v0}, Lcom/android/launcher3/n3;->e()Lcom/android/launcher3/LauncherModel$s;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$p;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherModel$p;-><init>(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Lcom/android/launcher3/d8/k0;)Lcom/android/launcher3/LauncherModel$u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/LauncherModel$u;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/d8/k0;Lcom/android/launcher3/LauncherModel$i;)V

    return-object v0
.end method

.method public E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->w:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return v1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method

.method public F()V
    .locals 15

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    iget-object v1, v0, Lcom/android/launcher3/d8/a0;->h:Lcom/transsion/xlauncher/popup/MultiHashMap;

    invoke-virtual {v1}, Lcom/transsion/xlauncher/popup/MultiHashMap;->clone()Lcom/transsion/xlauncher/popup/MultiHashMap;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v3, Lcom/android/launcher3/t1;

    invoke-direct {v3, v1}, Lcom/android/launcher3/t1;-><init>(Lcom/transsion/xlauncher/popup/MultiHashMap;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    .line 3
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/android/launcher3/a7;->c:[Ljava/lang/String;

    const-string v2, "multi_app_preferences"

    .line 5
    invoke-static {v1, v2}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "multi_app_shortcuts_loaded_key"

    const/4 v4, 0x0

    .line 6
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "multi_app_preferences"

    .line 7
    invoke-static {v1, v2}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "multi_app_shortcuts_loaded_key"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "Launcher.Model-Load multi-app when bind deep-shortcut."

    .line 9
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/d8/a0;->h:Lcom/transsion/xlauncher/popup/MultiHashMap;

    new-instance v5, Lcom/android/launcher3/util/u;

    sget-object v6, Lcom/android/launcher3/LauncherModel;->b0:Landroid/content/ComponentName;

    .line 13
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/u;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v1}, Lcom/transsion/xlauncher/popup/g;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/popup/g;

    move-result-object v7

    .line 16
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v8

    .line 17
    invoke-virtual {v7, v6, v2, v8}, Lcom/transsion/xlauncher/popup/g;->o(Landroid/content/ComponentName;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-static {v2, v5}, Lcom/transsion/xlauncher/popup/PopupPopulator;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 21
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/xlauncher/popup/d0;

    .line 22
    new-instance v9, Lcom/android/launcher3/u6;

    invoke-direct {v9, v8, v1, v3}, Lcom/android/launcher3/u6;-><init>(Lcom/transsion/xlauncher/popup/d0;Landroid/content/Context;Z)V

    .line 23
    invoke-static {v8, v1, v4}, Lcom/transsion/xlauncher/popup/n;->b(Lcom/transsion/xlauncher/popup/d0;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/launcher3/r4;->u(Landroid/graphics/Bitmap;)V

    .line 24
    new-instance v10, Lcom/android/launcher3/u6;

    invoke-direct {v10, v9}, Lcom/android/launcher3/u6;-><init>(Lcom/android/launcher3/u6;)V

    .line 25
    invoke-virtual {p0, v10, v8}, Lcom/android/launcher3/LauncherModel;->v1(Lcom/android/launcher3/u6;Lcom/transsion/xlauncher/popup/d0;)V

    .line 26
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 28
    invoke-virtual {p0, v1, v6, v3, v4}, Lcom/android/launcher3/LauncherModel;->w(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lcom/transsion/xlauncher/popup/g;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_8

    .line 34
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v7

    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 38
    iget-object v10, p0, Lcom/android/launcher3/LauncherModel;->N:Lcom/android/launcher3/compat/LauncherAppsCompat;

    invoke-virtual {v10, v9, v7, v4}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityListIgnoreVirtual(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 39
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_7

    .line 40
    :cond_4
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    invoke-virtual {v9}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 42
    sget-object v10, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    iget-object v10, v10, Lcom/android/launcher3/d8/a0;->h:Lcom/transsion/xlauncher/popup/MultiHashMap;

    new-instance v11, Lcom/android/launcher3/util/u;

    .line 43
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Lcom/android/launcher3/util/u;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 44
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 45
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bindConfigDeepShortcut list is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_6
    :goto_2
    const-string v12, "empty"

    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-eqz v10, :cond_3

    .line 46
    invoke-static {v0}, Lcom/transsion/xlauncher/popup/g;->c(Landroid/content/Context;)Lcom/transsion/xlauncher/popup/g;

    move-result-object v11

    .line 47
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v12

    .line 48
    invoke-virtual {v11, v9, v10, v12}, Lcom/transsion/xlauncher/popup/g;->o(Landroid/content/ComponentName;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v9

    .line 49
    invoke-static {v9, v5}, Lcom/transsion/xlauncher/popup/PopupPopulator;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move v10, v4

    .line 50
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 51
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/transsion/xlauncher/popup/d0;

    .line 52
    new-instance v12, Lcom/android/launcher3/u6;

    invoke-direct {v12, v11, v0, v3}, Lcom/android/launcher3/u6;-><init>(Lcom/transsion/xlauncher/popup/d0;Landroid/content/Context;Z)V

    .line 53
    invoke-virtual {v12}, Lcom/android/launcher3/u6;->y()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 54
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    .line 55
    :cond_7
    invoke-static {v11, v0, v4}, Lcom/transsion/xlauncher/popup/n;->b(Lcom/transsion/xlauncher/popup/d0;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/android/launcher3/r4;->u(Landroid/graphics/Bitmap;)V

    .line 56
    new-instance v13, Lcom/android/launcher3/u6;

    invoke-direct {v13, v12}, Lcom/android/launcher3/u6;-><init>(Lcom/android/launcher3/u6;)V

    .line 57
    invoke-virtual {p0, v13, v11}, Lcom/android/launcher3/LauncherModel;->v1(Lcom/android/launcher3/u6;Lcom/transsion/xlauncher/popup/d0;)V

    .line 58
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 59
    :cond_8
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bindConfigDeepShortcut id != config : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    const-string v8, "bindConfigDeepShortcut not found app."

    .line 60
    invoke-static {v8}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 62
    invoke-virtual {p0, v0, v6, v3, v4}, Lcom/android/launcher3/LauncherModel;->w(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    .line 63
    :cond_b
    monitor-exit v1

    goto :goto_9

    .line 64
    :cond_c
    :goto_8
    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_d
    :goto_9
    return-void
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->D:Z

    return v0
.end method

.method public F1(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {v0}, Lcom/android/launcher3/n3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "updateWidgets Nobody to tell about the new app.  Launcher is probably loading."

    .line 2
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, v0, Lcom/android/launcher3/d8/a0;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/u;

    .line 8
    iget-object v5, v5, Lcom/android/launcher3/util/u;->a:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    or-int/2addr v4, v0

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/launcher3/LauncherModel;->Q0(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G(Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/u6;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/launcher3/LauncherModel;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V

    return-void
.end method

.method public G1(ZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    invoke-static {v2, p1, v3}, Lcom/android/launcher3/LauncherModel;->u0(Landroid/content/Context;ZLcom/android/launcher3/d8/a0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcom/android/launcher3/p1;

    invoke-direct {p1, p0, v1, p2}, Lcom/android/launcher3/p1;-><init>(Lcom/android/launcher3/LauncherModel;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 7
    sget-object p2, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->B:Lcom/android/launcher3/d8/p0;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/d8/p0;->g(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "updateWidgetsModel err:"

    .line 9
    invoke-static {p2, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public H1(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/android/launcher3/w5;->a:Landroid/net/Uri;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FOLDER_DEBUG updateWorkspaceScreenOrder...screens="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/android/launcher3/LauncherModel$e;

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/android/launcher3/LauncherModel$e;-><init>(Lcom/android/launcher3/LauncherModel;Landroid/net/Uri;Ljava/util/ArrayList;Landroid/content/ContentResolver;)V

    .line 10
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->x:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->w:Z

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "changeFreezerState mAllAppsLoaded ? "

    .line 2
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mWorkspaceLoaded ? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->w:Z

    invoke-static {p1, v0}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/android/launcher3/LauncherModel$m;

    invoke-direct {p1, p0}, Lcom/android/launcher3/LauncherModel$m;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 4
    sget-object v0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->w:Z

    return v0
.end method

.method public I1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->L:Z

    if-eqz v0, :cond_0

    const-string v0, "wallpaperChanged is running"

    .line 2
    invoke-static {v0}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/f/s/b0/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->L:Z

    .line 5
    new-instance v0, Lcom/android/launcher3/LauncherModel$k;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherModel$k;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 6
    sget-object v1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->E:Lcom/android/launcher3/d8/b0;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/d8/b0;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->N:Lcom/android/launcher3/compat/LauncherAppsCompat;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {v0}, Lcom/android/launcher3/n3;->e()Lcom/android/launcher3/LauncherModel$s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/launcher3/LauncherModel$s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->L:Z

    if-eqz v0, :cond_0

    const-string p1, "wallpaperChanged is running"

    .line 2
    invoke-static {p1}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/f/s/b0/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v0, Lcom/android/launcher3/LauncherModel$h;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherModel$h;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->L:Z

    .line 6
    new-instance v0, Lcom/android/launcher3/LauncherModel$j;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherModel$j;-><init>(Lcom/android/launcher3/LauncherModel;Z)V

    .line 7
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->L:Z

    if-eqz v0, :cond_0

    const-string v0, "checkLiveWallpaperChanged is running"

    .line 2
    invoke-static {v0}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/a7;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "checkLiveWallpaperChanged ATLEAST_N"

    .line 4
    invoke-static {v0}, Lcom/transsion/xlauncher/palette/a;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/android/launcher3/LauncherModel$l;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherModel$l;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 6
    sget-object v1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->y:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherModel;->d0:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public L0(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherModel;->G1(ZLjava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->B:Lcom/android/launcher3/d8/p0;

    invoke-virtual {p1}, Lcom/android/launcher3/d8/p0;->b()Lcom/android/launcher3/d8/p0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v1, Lcom/android/launcher3/m1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/m1;-><init>(Lcom/android/launcher3/d8/p0;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    return-void
.end method

.method public synthetic M0(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/n3;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v0, Lcom/android/launcher3/n1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/n1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/n3;->c(Lcom/android/launcher3/n3$a;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->n()Lcom/android/launcher3/k5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/k5;->s()Lcom/transsion/xlauncher/setting/x;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p2, p1, Lcom/transsion/xlauncher/setting/x;->y:Z

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lcom/transsion/xlauncher/setting/x;->w:Z

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->F:Lcom/transsion/xlauncher/search/e/a;

    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Lcom/transsion/xlauncher/search/CustomerSearchActivity;

    invoke-virtual {p1}, Lcom/transsion/xlauncher/search/CustomerSearchActivity;->O()V

    :cond_2
    return-void
.end method

.method public N0(Lcom/android/launcher3/util/u;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->o:Lcom/android/launcher3/h3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/h3;->g(Lcom/android/launcher3/util/u;I)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    invoke-virtual {p1}, Lcom/android/launcher3/d8/m0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/launcher3/allapps/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v0, Lcom/android/launcher3/c1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/c1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    :cond_0
    return-void
.end method

.method public synthetic O0(ZLjava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    invoke-virtual {p1}, Lcom/android/launcher3/d8/m0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/d8/m0;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/launcher3/allapps/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    .line 7
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v0, Lcom/android/launcher3/s1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/s1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    return-void
.end method

.method public P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/d8/m0;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    .line 4
    iget-object v1, v1, Lcom/android/launcher3/w2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/d8/m0;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    invoke-virtual {v0}, Lcom/android/launcher3/d8/m0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    invoke-virtual {v1}, Lcom/android/launcher3/d8/m0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v2, Lcom/android/launcher3/q1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/q1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const-string v4, "android.intent.extra.shortcut.NAME"

    .line 3
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 5
    sget-object v7, Lcom/android/launcher3/u5;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v13, "intent"

    const-string v14, "title"

    const-string v15, "itemType"

    filled-new-array {v0, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/String;

    const-string v6, "%"

    invoke-static {v6, v4, v6}, Lf/a/c/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v5

    const/16 v16, 0x0

    const-string v9, "title like ?"

    move-object v6, v12

    move/from16 v17, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move v11, v5

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 11
    :try_start_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v14, "+"

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 14
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 15
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v13, v14}, Lcom/android/launcher3/u5;->a(J)Landroid/net/Uri;

    move-result-object v15
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 17
    :try_start_3
    invoke-virtual {v12, v15, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x7

    if-ne v11, v3, :cond_1

    const/4 v11, 0x0

    .line 18
    :try_start_4
    invoke-static {v0, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/transsion/xlauncher/popup/e0;->g(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/transsion/xlauncher/popup/e0;

    move-result-object v0

    .line 19
    sget-object v3, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/d8/a0;->f(Lcom/transsion/xlauncher/popup/e0;)V

    .line 20
    iget-object v0, v3, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v0, v13, v14}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v5, v17

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v3

    :cond_1
    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    .line 21
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    move-object/from16 v3, v16

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v6}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 23
    throw v0

    :cond_4
    :goto_4
    if-nez v5, :cond_5

    return-void

    .line 24
    :cond_5
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {v0}, Lcom/android/launcher3/n3;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v3, Lcom/android/launcher3/d1;

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Lcom/android/launcher3/d1;-><init>(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    return-void

    :cond_6
    const-string v0, "Launcher.Model-"

    const-string v2, "Nobody to tell about the new app.  Launcher is probably loading."

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/f/s/q/f/k;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "User Locked , loadAndBindWidgetsAndShortcuts return"

    .line 2
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/android/launcher3/r1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/r1;-><init>(Lcom/android/launcher3/LauncherModel;Z)V

    .line 4
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R()V
    .locals 3

    const-string v0, "mCallbacks="

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {v1}, Lcom/android/launcher3/n3;->e()Lcom/android/launcher3/LauncherModel$s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Model-"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v0, v0, Lcom/android/launcher3/w2;->a:Ljava/util/ArrayList;

    const-string v2, "mAllAppsList.data"

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/g3;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v0, v0, Lcom/android/launcher3/w2;->b:Ljava/util/ArrayList;

    const-string v2, "mAllAppsList.added"

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/g3;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v0, v0, Lcom/android/launcher3/w2;->c:Ljava/util/ArrayList;

    const-string v2, "mAllAppsList.removed"

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/g3;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v0, v0, Lcom/android/launcher3/w2;->d:Ljava/util/ArrayList;

    const-string v2, "mAllAppsList.modified"

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/g3;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->e:Lcom/android/launcher3/d8/k0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/d8/k0;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "mLoaderTask=null"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public T(Ljava/lang/Long;)Lcom/android/launcher3/i4;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iget-object p1, v0, Lcom/android/launcher3/d8/a0;->d:Lcom/android/launcher3/util/f0;

    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/i4;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V(Lcom/android/launcher3/util/u;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/util/u;->a:Landroid/content/ComponentName;

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/util/u;->b:Lcom/android/launcher3/compat/UserHandleCompat;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lf/f/s/h/a;->c(Landroid/content/ComponentName;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v3, v3, Lcom/android/launcher3/w2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/g3;

    .line 6
    iget-object v5, v4, Lcom/android/launcher3/g3;->Q:Landroid/content/ComponentName;

    invoke-virtual {v5, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 7
    invoke-virtual {v4, p1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    sget-object v1, Lcom/android/launcher3/x1;->a:Lcom/android/launcher3/x1;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    return-void
.end method

.method public W(Ljava/lang/Long;II)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->z()Z

    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v2}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/q4;

    .line 5
    iget-wide v4, v3, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 6
    iget-wide v4, v3, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->U(Ljava/util/ArrayList;[III)Z

    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public W0(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 7

    const-string v0, "com.transsion.phonemaster"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    sget-object v1, Lcom/android/launcher3/a;->a:Lcom/android/launcher3/a;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/n3;->c(Lcom/android/launcher3/n3$a;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FREEZER_DEBUG onPackageChanged packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->E:Lcom/android/launcher3/d8/b0;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/d8/b0;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->J(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 5
    new-instance v0, Lcom/android/launcher3/LauncherModel$v;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/LauncherModel$v;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    .line 6
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X(Ljava/lang/Long;II)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->z()Z

    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v2}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/q4;

    .line 5
    iget-wide v4, v3, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 6
    iget-wide v4, v3, Lcom/android/launcher3/q4;->h:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 10
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/android/launcher3/k5;->o()Lcom/android/launcher3/p4;

    move-result-object v5

    .line 12
    iget v6, v5, Lcom/android/launcher3/p4;->g:I

    .line 13
    iget v5, v5, Lcom/android/launcher3/p4;->f:I

    new-array v3, v3, [I

    const/4 v7, 0x1

    aput v5, v3, v7

    const/4 v8, 0x0

    aput v6, v3, v8

    .line 14
    const-class v9, Z

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/q4;

    .line 16
    iget v10, v9, Lcom/android/launcher3/q4;->o:I

    iget v11, v9, Lcom/android/launcher3/q4;->q:I

    add-int/2addr v11, v10

    .line 17
    iget v12, v9, Lcom/android/launcher3/q4;->p:I

    iget v13, v9, Lcom/android/launcher3/q4;->r:I

    add-int/2addr v12, v13

    :goto_1
    if-ltz v10, :cond_2

    if-ge v10, v11, :cond_2

    if-ge v10, v6, :cond_2

    .line 18
    iget v13, v9, Lcom/android/launcher3/q4;->p:I

    :goto_2
    if-ltz v13, :cond_3

    if-ge v13, v12, :cond_3

    if-ge v13, v5, :cond_3

    .line 19
    aget-object v14, v3, v10

    aput-boolean v7, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    sub-int v5, v5, p3

    move v0, v5

    :goto_3
    if-ltz v0, :cond_e

    sub-int v9, v6, p2

    move v10, v9

    :goto_4
    if-ltz v10, :cond_d

    .line 20
    aget-object v11, v3, v10

    aget-boolean v11, v11, v0

    move v12, v10

    :goto_5
    add-int v13, v10, p2

    if-ge v12, v13, :cond_9

    move v13, v0

    :goto_6
    add-int v14, v0, p3

    if-ge v13, v14, :cond_8

    if-nez v11, :cond_6

    .line 21
    aget-object v11, v3, v12

    aget-boolean v11, v11, v13

    if-eqz v11, :cond_5

    goto :goto_7

    :cond_5
    move v11, v8

    goto :goto_8

    :cond_6
    :goto_7
    move v11, v7

    :goto_8
    if-eqz v11, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    :goto_9
    if-eqz v11, :cond_c

    if-ne v10, v9, :cond_a

    if-eq v0, v5, :cond_e

    :cond_a
    if-ne v10, v9, :cond_b

    aput v8, v4, v8

    add-int/2addr v0, v7

    aput v0, v4, v7

    goto :goto_a

    :cond_b
    add-int/2addr v10, v7

    aput v10, v4, v8

    aput v0, v4, v7

    :goto_a
    move v0, v7

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_e
    move v0, v8

    :goto_b
    if-nez v0, :cond_f

    .line 22
    invoke-static {}, Landroidx/transition/l;->h()J

    move-result-wide v1

    aput v8, v4, v8

    aput v8, v4, v7

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findSpaceForRecentWidget new screen is :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 24
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public X0(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v2, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v3}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/q4;

    .line 5
    instance-of v5, v4, Lcom/android/launcher3/u6;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {p2, v5}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/android/launcher3/q4;->f:I

    if-nez v5, :cond_0

    .line 6
    check-cast v4, Lcom/android/launcher3/u6;

    .line 7
    invoke-virtual {v4}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, p0, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/u6;->O(Lcom/android/launcher3/l4;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    invoke-virtual {v3, p1, p2, v0}, Lcom/android/launcher3/w2;->c(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/ArrayList;)V

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v2, Lcom/android/launcher3/u0;

    invoke-direct {v2, v1, p2}, Lcom/android/launcher3/u0;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {p1}, Lcom/android/launcher3/n3;->f()I

    move-result p1

    .line 17
    new-instance p2, Lcom/android/launcher3/u1;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/launcher3/u1;-><init>(Lcom/android/launcher3/LauncherModel;ILjava/util/ArrayList;)V

    .line 18
    sget-object p1, Lcom/android/launcher3/util/y;->e:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->Q0(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/q4;Z)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/launcher3/q4;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "[I>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->z()Z

    .line 3
    sget-object v4, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, v4, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v5}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/q4;

    .line 5
    iget-wide v7, v6, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v9, -0x64

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 6
    iget-wide v7, v6, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v3, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-wide v8, v6, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v3, v8, v9, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    .line 11
    iget v8, v2, Lcom/android/launcher3/q4;->q:I

    .line 12
    iget v9, v2, Lcom/android/launcher3/q4;->r:I

    goto :goto_1

    :cond_3
    move v8, v7

    move v9, v8

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_5

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-wide v15, Lf/f/s/h/g;->d:J

    cmp-long v11, v13, v15

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move v11, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v12

    :goto_3
    if-eqz p4, :cond_6

    .line 15
    instance-of v13, v2, Lcom/android/launcher3/o5;

    if-eqz v13, :cond_6

    iget-wide v13, v2, Lcom/android/launcher3/q4;->h:J

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 17
    iget-wide v4, v2, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v6, v8, v9}, Lcom/android/launcher3/LauncherModel;->U(Ljava/util/ArrayList;[III)Z

    move-result v12

    .line 18
    iget-wide v4, v2, Lcom/android/launcher3/q4;->h:J

    :cond_6
    if-nez v12, :cond_7

    if-ge v11, v10, :cond_7

    .line 19
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 21
    invoke-static {v2, v6, v8, v9}, Lcom/android/launcher3/LauncherModel;->U(Ljava/util/ArrayList;[III)Z

    move-result v12

    :cond_7
    if-nez v12, :cond_9

    move v2, v7

    :goto_4
    if-ge v2, v10, :cond_9

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 24
    invoke-static {v11, v6, v8, v9}, Lcom/android/launcher3/LauncherModel;->U(Ljava/util/ArrayList;[III)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move v7, v12

    :goto_5
    if-nez v7, :cond_c

    .line 25
    invoke-static {}, Landroidx/transition/l;->h()J

    move-result-wide v4

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findSpaceForItem new screen is :"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_a

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_a
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v6, v8, v9}, Lcom/android/launcher3/LauncherModel;->U(Ljava/util/ArrayList;[III)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 30
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t find space to add the item"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_c
    :goto_6
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Y0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v1, Lcom/android/launcher3/a1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/a1;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/g6;->a()Lcom/android/launcher3/g6;

    move-result-object v0

    const-string v1, "forceReload"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/g6;->h(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/LauncherModel;->d1(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->r1()V

    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/a7;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->V:Ljava/lang/Runnable;

    .line 3
    sget-object v1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/h0;->f(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a0()Lcom/android/launcher3/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    return-object v0
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/d8/m0;->g()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()Lcom/android/launcher3/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->o:Lcom/android/launcher3/h3;

    return-object v0
.end method

.method public b1([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$v;

    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/android/launcher3/LauncherModel$v;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$v;->run()V

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->K:Z

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->J:Ljava/util/ArrayList;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launcher.Model- onPreThemeChange clone and clear mPendAddWorkspaceItems.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/LauncherModel;->J:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    sget-object v3, Lcom/android/launcher3/LauncherModel;->f0:Ljava/lang/Object;

    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    iget-object v2, v2, Lcom/android/launcher3/w2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "Launcher.Model-.onPreThemeChange"

    .line 13
    invoke-static {v4}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/g3;

    .line 15
    invoke-virtual {v5}, Lcom/android/launcher3/g3;->c()V

    goto :goto_0

    :cond_1
    const-string v4, "Launcher.Model-.onPreThemeChange"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apps.size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/u6;

    if-nez v3, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/u6;

    .line 21
    iget-boolean v3, v2, Lcom/android/launcher3/u6;->N:Z

    if-nez v3, :cond_2

    .line 22
    iget v3, v2, Lcom/android/launcher3/q4;->f:I

    if-ne v3, v0, :cond_4

    .line 23
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/launcher3/LauncherModel;->E1(Landroid/content/Context;Lcom/android/launcher3/u6;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/u6;->O(Lcom/android/launcher3/l4;)V

    goto :goto_1

    .line 25
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->T:Lcom/transsion/xlauncher/distribution/recommend/g;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/transsion/xlauncher/distribution/recommend/g;->H()V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->H:Lf/f/s/o/e/b;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Lf/f/s/o/e/b;->e()V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->G:Lf/f/s/o/c;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Lf/f/s/o/c;->a()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c0()Lcom/android/launcher3/LauncherModel$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {v0}, Lcom/android/launcher3/n3;->e()Lcom/android/launcher3/LauncherModel$s;

    move-result-object v0

    return-object v0
.end method

.method public c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    sget-object v1, Lcom/android/launcher3/f1;->a:Lcom/android/launcher3/f1;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/n3;->c(Lcom/android/launcher3/n3$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->K:Z

    return-void
.end method

.method public d0()Lcom/android/launcher3/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    return-object v0
.end method

.method public d1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->e:Lcom/android/launcher3/d8/k0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/d8/k0;->q()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->x:Z

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->w:Z

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/k5;->l:Lcom/android/launcher3/theme/XThemeModel;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/theme/XThemeModel;->o(Z)V

    .line 8
    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->P:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->y:Z

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherModel;->d0:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    sget-object v3, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherModel;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/transsion/xlauncher/popup/e0;",
            "Lcom/transsion/xlauncher/popup/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->v:Ljava/util/Map;

    return-object v0
.end method

.method public g0(Ljava/lang/String;)Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual$LauncherActivityInfoCompatDownloadIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual$LauncherActivityInfoCompatDownloadIcon;

    return-object p1
.end method

.method public g1(Landroid/content/Context;Lcom/android/launcher3/g3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$r;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/LauncherModel$r;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/g3;Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0()Lcom/transsion/xlauncher/folder/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->h:Lcom/transsion/xlauncher/folder/u;

    return-object v0
.end method

.method public h1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->P:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->p:Z

    return v0
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->p:Z

    return-void
.end method

.method public j0()Lcom/android/launcher3/d8/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->E:Lcom/android/launcher3/d8/b0;

    return-object v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/LauncherModel;->C:I

    return-void
.end method

.method public k0()Lf/f/s/o/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->G:Lf/f/s/o/c;

    return-object v0
.end method

.method public k1(Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$o;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherModel$o;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V

    .line 2
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public l1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->D:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->D:Z

    :cond_0
    return-void
.end method

.method public m0()Lf/f/s/o/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->H:Lf/f/s/o/e/b;

    return-object v0
.end method

.method public m1(Lcom/transsion/xlauncher/search/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->F:Lcom/transsion/xlauncher/search/e/a;

    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/LauncherModel;->C:I

    return v0
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->Q:Z

    return-void
.end method

.method public o0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPackageAdded(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatVirtual$LauncherActivityInfoCompatDownloadIcon;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/launcher3/LauncherModel;->W0(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FREEZER_DEBUG onPackageAdded packageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    const-string v0, "android.preference2.cts"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/launcher3/LauncherModel;->Y:Z

    if-nez v0, :cond_1

    .line 6
    sput-boolean v1, Lcom/android/launcher3/LauncherModel;->Y:Z

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "android.server.wm"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/android/launcher3/LauncherModel;->a0:Z

    if-nez v0, :cond_3

    .line 8
    sput-boolean v1, Lcom/android/launcher3/LauncherModel;->a0:Z

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/k5;->w()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    sget-object v2, Lcom/android/launcher3/z1;->a:Lcom/android/launcher3/z1;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "com.google.android.gts"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/android/launcher3/LauncherModel;->Z:Z

    if-nez v0, :cond_4

    .line 13
    sput-boolean v1, Lcom/android/launcher3/LauncherModel;->Z:Z

    :cond_4
    const/4 v4, 0x1

    .line 14
    new-instance v0, Lcom/android/launcher3/LauncherModel$v;

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/LauncherModel$v;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    .line 15
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    .line 16
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->s:Z

    :goto_0
    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/LauncherModel;->W0(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    return-void
.end method

.method public onPackageLoadingProgressChanged(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;F)V
    .locals 0

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 4

    const-string v0, "com.transsion.phonemaster"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    sget-object v1, Lcom/android/launcher3/a;->a:Lcom/android/launcher3/a;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/n3;->c(Lcom/android/launcher3/n3$a;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FREEZER_DEBUG onPackageRemoved packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    const-string v0, "android.preference2.cts"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/launcher3/LauncherModel;->Y:Z

    if-eqz v0, :cond_1

    .line 5
    sput-boolean v1, Lcom/android/launcher3/LauncherModel;->Y:Z

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gts"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/launcher3/LauncherModel;->Z:Z

    if-eqz v0, :cond_2

    .line 7
    sput-boolean v1, Lcom/android/launcher3/LauncherModel;->Z:Z

    :cond_2
    const/4 v0, 0x3

    .line 8
    new-instance v2, Lcom/android/launcher3/LauncherModel$v;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-direct {v2, p0, v0, v3, p2}, Lcom/android/launcher3/LauncherModel$v;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 9
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackagesAvailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 2

    const-string v0, "FREEZER_DEBUG onPackagesAvailable packageName:"

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",replacing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lcom/android/launcher3/LauncherModel$v;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/android/launcher3/LauncherModel$v;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 3
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    .line 4
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->b:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->r1()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lcom/android/launcher3/LauncherModel$v;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/android/launcher3/LauncherModel$v;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 7
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPackagesSuspended([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$v;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/launcher3/LauncherModel$v;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 2
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 2

    const-string v0, "FREEZER_DEBUG onPackagesUnavailable packageName:"

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",replacing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->h(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lcom/android/launcher3/LauncherModel$v;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/android/launcher3/LauncherModel$v;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 3
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPackagesUnsuspended([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/launcher3/LauncherModel$v;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 2
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "LAUNCHER_DEBUG ACTION_LOCALE_CHANGED reveived!"

    .line 3
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-virtual {p1}, Lcom/android/launcher3/k5;->I()V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    invoke-virtual {p1}, Lcom/android/launcher3/l4;->V()V

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/LauncherModel;->d1(ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->r1()V

    goto/16 :goto_4

    :cond_0
    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "android.intent.action.MANAGED_PROFILE_REMOVED"

    const-string v5, "ACTION_MANAGED_PROFILE action is "

    if-nez v1, :cond_b

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->x:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->w:Z

    if-eqz p1, :cond_d

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    sget-object p2, Lcom/android/launcher3/g2;->a:Lcom/android/launcher3/g2;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/n3;->c(Lcom/android/launcher3/n3$a;)V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->T:Lcom/transsion/xlauncher/distribution/recommend/g;

    if-eqz p1, :cond_d

    .line 16
    iget-boolean p2, p0, Lcom/android/launcher3/LauncherModel;->w:Z

    if-eqz p2, :cond_d

    .line 17
    invoke-virtual {p1, v2}, Lcom/transsion/xlauncher/distribution/recommend/g;->l(Z)V

    goto/16 :goto_4

    :cond_3
    const-string p1, "android.intent.action.WALLPAPER_CHANGED"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {p1}, Lcom/android/launcher3/n3;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    sget-object p2, Lcom/android/launcher3/b2;->a:Lcom/android/launcher3/b2;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/n3;->c(Lcom/android/launcher3/n3$a;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-virtual {p1}, Lcom/android/launcher3/k5;->F()V

    goto/16 :goto_4

    :cond_5
    const-string p1, "com.mediatek.mtklogger.intent.action.LOG_STATE_CHANGED"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_0
    const-string p1, "log_new_state"

    const/4 v0, -0x1

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    .line 24
    :goto_0
    sput-boolean v2, Lcom/transsion/launcher/r;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    const-string p2, "MTK Log action parse error:"

    .line 25
    invoke-static {p2, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_7
    const-string p1, "android.intent.action.OVERLAY_CHANGED"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ACTION_OVERLAY_CHANGED received, ICON_CONSISTEN = "

    .line 27
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-boolean p2, Lf/f/s/h/b;->a:Z

    invoke-static {p1, p2}, Lf/a/c/a/a;->E0(Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_d

    .line 28
    invoke-static {}, Landroidx/transition/l;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 29
    iget-object p2, p0, Lcom/android/launcher3/LauncherModel;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "ACTION_OVERLAY_CHANGED received, mask changed"

    .line 30
    invoke-static {p2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->U:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/android/launcher3/s5;

    invoke-direct {p1, p0, v3}, Lcom/android/launcher3/s5;-><init>(Lcom/android/launcher3/LauncherModel;Z)V

    .line 33
    sget-object p2, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_8
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Launcher.Model-ACTION_USER_UNLOCKED received! mUserLocked:"

    .line 35
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/launcher3/LauncherModel;->S:Z

    const-string v0, "XLauncher"

    invoke-static {p1, p2, v0}, Lf/a/c/a/a;->F0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 36
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->S:Z

    if-eqz p1, :cond_d

    .line 37
    iput-boolean v3, p0, Lcom/android/launcher3/LauncherModel;->S:Z

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->c0()Lcom/android/launcher3/LauncherModel$s;

    move-result-object p1

    const-string p2, "needWaitUserUnlockedForModel isLocked = "

    .line 39
    invoke-static {p2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-boolean v1, Lcom/android/launcher3/z7/e;->b:Z

    const-string v2, "DirectBootHelper -- "

    invoke-static {p2, v1, v2}, Lf/a/c/a/a;->F0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 40
    sget-boolean p2, Lcom/android/launcher3/z7/e;->b:Z

    if-eqz p2, :cond_9

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_USER_UNLOCKED received callback= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_d

    .line 43
    invoke-interface {p1}, Lcom/android/launcher3/LauncherModel$s;->c0()V

    goto/16 :goto_4

    :cond_9
    const-string p1, "Launcher.Model-ACTION_USER_UNLOCKED received DirectBootHelper.updateWhenUserUnLocked(this);"

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    .line 46
    new-instance p2, Lcom/android/launcher3/z7/a;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/z7/a;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/n3;)V

    .line 47
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 48
    :cond_a
    :goto_1
    invoke-static {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->fromIntent(Landroid/content/Intent;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",user is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enqueuePackageUpdated.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 50
    new-instance p2, Lcom/android/launcher3/LauncherModel$v;

    const/4 v0, 0x7

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/android/launcher3/LauncherModel$v;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 51
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 52
    :cond_b
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",start forceReload..."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object p2

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/compat/UserHandleCompat;

    .line 58
    new-instance v2, Lcom/android/launcher3/LauncherModel$g;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/launcher3/LauncherModel$g;-><init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 59
    sget-object v1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 60
    :cond_c
    invoke-virtual {p2}, Lcom/android/launcher3/compat/UserManagerCompat;->enableAndResetCache()V

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->Z()V

    :cond_d
    :goto_4
    return-void
.end method

.method public onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/popup/d0;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/android/launcher3/LauncherModel$x;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherModel$x;-><init>(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    .line 2
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, v6}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q1(II)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher.Model-startLoader loadFlags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",synchronousBindPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const-string v0, "Launcher.Loader"

    .line 2
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/android/launcher3/InstallShortcutReceiver;->d()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {v1}, Lcom/android/launcher3/n3;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_3

    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->m()Lcom/android/launcher3/k5;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/transsion/xlauncher/setting/u;->c()Z

    move-result v3

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/k5;->k()Lcom/transsion/xlauncher/setting/u$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/transsion/xlauncher/setting/u$a;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "mayGridSizeChange profile change"

    .line 10
    invoke-static {v5}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/k5;->w()V

    .line 12
    iget-object v5, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {v5}, Lcom/android/launcher3/n3;->e()Lcom/android/launcher3/LauncherModel$s;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v1, v6}, Lcom/android/launcher3/LauncherModel$s;->d(Lcom/android/launcher3/k5;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const-string v1, "mayGridSizeChange callbacks is null"

    .line 14
    invoke-static {v1}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v4}, Lcom/transsion/xlauncher/setting/u$a;->a()V

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-lez v1, :cond_4

    or-int/2addr p2, v1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLoader loadFlags="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/xlauncher/setting/u;->f(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->e:Lcom/android/launcher3/d8/k0;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/d8/k0;->q()V

    .line 19
    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->x:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->w:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->f:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->g:Z

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    .line 20
    :goto_3
    invoke-static {}, Lcom/android/launcher3/d8/f0;->h()Lcom/android/launcher3/d8/f0;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel;->c:Lcom/android/launcher3/k5;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/d8/f0;->b(Lcom/android/launcher3/k5;)Lcom/android/launcher3/d8/f0;

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel;->A:Lcom/android/launcher3/w2;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/d8/f0;->a(Lcom/android/launcher3/w2;)Lcom/android/launcher3/d8/f0;

    sget-object v5, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    .line 21
    invoke-virtual {v4, v5}, Lcom/android/launcher3/d8/f0;->e(Lcom/android/launcher3/d8/a0;)Lcom/android/launcher3/d8/f0;

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel;->B:Lcom/android/launcher3/d8/p0;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/d8/f0;->j(Lcom/android/launcher3/d8/p0;)Lcom/android/launcher3/d8/f0;

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel;->h:Lcom/transsion/xlauncher/folder/u;

    .line 22
    invoke-virtual {v4, v5}, Lcom/android/launcher3/d8/f0;->f(Lcom/transsion/xlauncher/folder/u;)Lcom/android/launcher3/d8/f0;

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/d8/f0;->d(Lcom/android/launcher3/n3;)Lcom/android/launcher3/d8/f0;

    invoke-virtual {v4, p2}, Lcom/android/launcher3/d8/f0;->g(I)Lcom/android/launcher3/d8/f0;

    .line 23
    invoke-virtual {v4, p1}, Lcom/android/launcher3/d8/f0;->i(I)Lcom/android/launcher3/d8/f0;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/d8/f0;->c(Z)Lcom/android/launcher3/d8/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->e:Lcom/android/launcher3/d8/k0;

    .line 24
    sget-object p2, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/h0;->d(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_7

    .line 25
    monitor-exit v0

    return v3

    .line 26
    :cond_7
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r0()Lcom/transsion/xlauncher/distribution/recommend/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->T:Lcom/transsion/xlauncher/distribution/recommend/g;

    return-object v0
.end method

.method public r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    sget-object v1, Lcom/android/launcher3/b;->a:Lcom/android/launcher3/b;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/n3;->b(Lcom/android/launcher3/n3$a;)V

    const/4 v0, 0x0

    const/16 v1, -0x3e9

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/LauncherModel;->q1(II)Z

    return-void
.end method

.method public s1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->O:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/compat/UserHandleCompat;

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->R:Lcom/transsion/xlauncher/popup/g;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v1}, Lcom/transsion/xlauncher/popup/g;->n(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->R:Lcom/transsion/xlauncher/popup/g;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/popup/g;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/xlauncher/popup/d0;

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->v:Ljava/util/Map;

    .line 8
    new-instance v4, Lcom/transsion/xlauncher/popup/e0;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/popup/d0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/transsion/xlauncher/popup/d0;->i()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lcom/transsion/xlauncher/popup/d0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/transsion/xlauncher/popup/e0;-><init>(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/d8/m0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/d8/m0;->h()V

    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/android/launcher3/q4;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/LauncherModel;->x(Landroid/content/Context;Ljava/util/ArrayList;ZZZ)V

    return-void
.end method

.method public v1(Lcom/android/launcher3/u6;Lcom/transsion/xlauncher/popup/d0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/u6;->N(Lcom/transsion/xlauncher/popup/d0;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v0, v1}, Lcom/transsion/xlauncher/popup/n;->b(Lcom/transsion/xlauncher/popup/d0;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/launcher3/r4;->u(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/android/launcher3/LauncherModel;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V

    return-void
.end method

.method public w(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/android/launcher3/q4;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/LauncherModel;->x(Landroid/content/Context;Ljava/util/ArrayList;ZZZ)V

    return-void
.end method

.method public w0(Ljava/lang/Long;II)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/launcher3/k5;->z()Z

    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v2}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/q4;

    .line 5
    iget-wide v4, v3, Lcom/android/launcher3/q4;->g:J

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 6
    iget-wide v4, v3, Lcom/android/launcher3/q4;->h:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    invoke-static {v0, v1, p2, p3}, Lcom/android/launcher3/LauncherModel;->U(Ljava/util/ArrayList;[III)Z

    move-result p2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WIDGET_DEBUG workspaceScreen :"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " screenItems "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " return "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    return p2

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w1()V
    .locals 5

    const-string v0, "updateIconCache"

    .line 1
    invoke-static {v0}, Lf/f/s/q/f/j;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/android/launcher3/d8/a0;->a:Lcom/android/launcher3/util/f0;

    invoke-virtual {v2}, Lcom/android/launcher3/util/f0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/q4;

    .line 5
    instance-of v4, v3, Lcom/android/launcher3/u6;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Lcom/android/launcher3/u6;

    .line 7
    invoke-virtual {v3}, Lcom/android/launcher3/u6;->E()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/android/launcher3/u6;->h()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    instance-of v4, v3, Lcom/android/launcher3/o5;

    if-eqz v4, :cond_0

    .line 10
    check-cast v3, Lcom/android/launcher3/o5;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v3, v4}, Lcom/android/launcher3/o5;->s(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    iget-object v3, v3, Lcom/android/launcher3/o5;->H:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/l4;->R(Ljava/util/Set;)V

    const-string v0, "updateIconCache"

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lf/f/s/q/f/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x(Landroid/content/Context;Ljava/util/ArrayList;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/android/launcher3/q4;",
            ">;ZZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->w:Z

    if-nez v0, :cond_1

    const-string v0, "addAndBindAddedWorkspaceItems():will not do addAndBindAddedWorkspaceItems cause of isWorkspaceLoaded  false"

    .line 3
    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance p2, Lcom/android/launcher3/LauncherModel$a;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p5

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/LauncherModel$a;-><init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;Ljava/util/ArrayList;ZZZ)V

    .line 6
    sget-object p1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method x0(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/u6;
    .locals 8

    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.ICON"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Launcher.Model-"

    const-string p2, "Can\'t construct ShorcutInfo with null intent"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 5
    instance-of v5, v2, Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 6
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2, p1}, Lcom/android/launcher3/a7;->n(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    move v4, v6

    :goto_0
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_1

    :cond_1
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 8
    instance-of v2, p2, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v2, :cond_2

    .line 9
    move-object v3, p2

    check-cast v3, Landroid/content/Intent$ShortcutIconResource;

    .line 10
    iget-object p2, v3, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    iget-object v2, v3, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-static {p2, v2, p1}, Lcom/android/launcher3/a7;->p(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 11
    :goto_1
    new-instance p2, Lcom/android/launcher3/u6;

    invoke-direct {p2}, Lcom/android/launcher3/u6;-><init>()V

    .line 12
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    iput-object v2, p2, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    if-nez v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->M:Lcom/android/launcher3/l4;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/l4;->o(Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 14
    iput-boolean v6, p2, Lcom/android/launcher3/u6;->R:Z

    .line 15
    :cond_3
    iput-object v3, p2, Lcom/android/launcher3/u6;->V:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v1}, Lcom/android/launcher3/a7;->x0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/android/launcher3/q4;->w:Ljava/lang/CharSequence;

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->O:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object v3, p2, Lcom/android/launcher3/q4;->y:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/compat/UserManagerCompat;->getBadgedLabelForUser(Ljava/lang/CharSequence;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Lcom/android/launcher3/q4;->x:Ljava/lang/CharSequence;

    .line 18
    iput-object v0, p2, Lcom/android/launcher3/u6;->M:Landroid/content/Intent;

    .line 19
    iput-boolean v4, p2, Lcom/android/launcher3/u6;->Q:Z

    .line 20
    iput-object p1, p2, Lcom/android/launcher3/u6;->T:Landroid/content/Intent$ShortcutIconResource;

    .line 21
    iput v6, p2, Lcom/android/launcher3/q4;->f:I

    return-object p2
.end method

.method public x1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$n;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherModel$n;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 2
    sget-object v1, Lcom/android/launcher3/util/y;->g:Lcom/android/launcher3/util/h0;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/h0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/g3;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lf/f/s/h/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/g3;

    .line 5
    sget-object v2, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/d8/a0;->m(Lcom/android/launcher3/g3;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/LauncherModel;->x(Landroid/content/Context;Ljava/util/ArrayList;ZZZ)V

    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherModel;->g0:Lcom/android/launcher3/d8/a0;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/d8/a0;->s(Landroid/content/Context;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->z:Lcom/android/launcher3/n3;

    new-instance v0, Lcom/android/launcher3/y1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/y1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/n3;->d(Lcom/android/launcher3/n3$a;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "allAppsApps must not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/f/s/q/f/k;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/f/s/e/a;->l(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/xlauncher/push/a;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->I:Lcom/android/launcher3/d8/m0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/d8/m0;->g()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/transsion/xaccounter/a;->a()Lcom/transsion/xaccounter/b;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/k5;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/transsion/xaccounter/b;->initAccount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
