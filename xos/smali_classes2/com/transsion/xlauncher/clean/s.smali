.class public Lcom/transsion/xlauncher/clean/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/s;->a:Z

    .line 3
    iput p1, p0, Lcom/transsion/xlauncher/clean/s;->b:I

    .line 4
    iput-boolean p2, p0, Lcom/transsion/xlauncher/clean/s;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/xlauncher/clean/s;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/s;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MemoryData{mIsRefresh="

    .line 1
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/transsion/xlauncher/clean/s;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", samplTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/xlauncher/clean/s;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf/a/c/a/a;->C(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
