.class final Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/core/pool/TranssionPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultThreadFactory"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final preventNetworkOperations:Z

.field private threadNum:I

.field private final uncaughtThrowableStrategy:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;->uncaughtThrowableStrategy:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    .line 4
    iput-boolean p3, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;->preventNetworkOperations:Z

    return-void
.end method

.method static synthetic access$100(Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;->preventNetworkOperations:Z

    return p0
.end method

.method static synthetic access$200(Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;)Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;->uncaughtThrowableStrategy:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zero-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;->threadNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory$1;-><init>(Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;->threadNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;->threadNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
