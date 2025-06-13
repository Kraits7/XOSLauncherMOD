.class Lcom/transsion/core/pool/TranssionPoolManager$TranssionPoolHolder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/core/pool/TranssionPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TranssionPoolHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/transsion/core/pool/TranssionPoolManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/core/pool/TranssionPoolManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/core/pool/TranssionPoolManager;-><init>(Lcom/transsion/core/pool/TranssionPoolManager$1;)V

    sput-object v0, Lcom/transsion/core/pool/TranssionPoolManager$TranssionPoolHolder;->INSTANCE:Lcom/transsion/core/pool/TranssionPoolManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/transsion/core/pool/TranssionPoolManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/core/pool/TranssionPoolManager$TranssionPoolHolder;->INSTANCE:Lcom/transsion/core/pool/TranssionPoolManager;

    return-object v0
.end method
