.class public Lcom/transsion/core/CoreUtil;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static context:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static isDebug:Z = false

.field private static isInit:Z = false

.field private static logForceOpen:Z = false


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/core/CoreUtil;->context:Landroid/content/Context;

    const-string v1, "u should init first"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/transsion/core/CoreUtil;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/transsion/core/CoreUtil;->isInit:Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/transsion/core/CoreUtil;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->getGAId()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/transsion/core/CoreUtil;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/core/utils/SharedPreferencesUtil;->bindApplication(Landroid/content/Context;)V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/core/CoreUtil;->isDebug:Z

    return v0
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/core/CoreUtil;->isInit:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/core/CoreUtil;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLogForceOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/core/CoreUtil;->logForceOpen:Z

    return v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/transsion/core/CoreUtil;->context:Landroid/content/Context;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/core/CoreUtil;->isDebug:Z

    return-void
.end method

.method public static setLogForceOpen(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/core/CoreUtil;->logForceOpen:Z

    return-void
.end method
