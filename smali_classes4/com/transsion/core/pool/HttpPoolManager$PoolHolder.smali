.class Lcom/transsion/core/pool/HttpPoolManager$PoolHolder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/core/pool/HttpPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PoolHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/transsion/core/pool/HttpPoolManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/core/pool/HttpPoolManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/core/pool/HttpPoolManager;-><init>(Lcom/transsion/core/pool/HttpPoolManager$1;)V

    sput-object v0, Lcom/transsion/core/pool/HttpPoolManager$PoolHolder;->INSTANCE:Lcom/transsion/core/pool/HttpPoolManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/transsion/core/pool/HttpPoolManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/core/pool/HttpPoolManager$PoolHolder;->INSTANCE:Lcom/transsion/core/pool/HttpPoolManager;

    return-object v0
.end method
