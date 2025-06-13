.class public Lcom/transsion/xlauncher/clean/x/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/x/l;


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/i;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/i;->b:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/transsion/xlauncher/clean/x/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/x/i;->a:Z

    return p1
.end method

.method static c(Lcom/transsion/xlauncher/clean/x/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lf/f/s/q/a;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/clean/x/i;->d(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/transsion/xlauncher/clean/x/i;->b:Ljava/util/HashMap;

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    rsub-int/lit8 p0, v0, 0xa

    add-int/lit8 p0, p0, -0x1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reduceRetryCount(), retry count="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/transsion/xlauncher/clean/x/i;->a:Z

    if-nez p3, :cond_2

    .line 2
    invoke-direct {p0, p2}, Lcom/transsion/xlauncher/clean/x/i;->d(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-le p3, v0, :cond_0

    const-string p3, "XCleanRemoteSource--downloadAnimFile(), retry rejected."

    .line 3
    invoke-static {p3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/transsion/xlauncher/clean/x/i;->a:Z

    const-string p3, "XCleanRemoteSource--downloadAnimFile(), tryCount="

    .line 5
    invoke-static {p3}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/transsion/xlauncher/clean/x/i;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 6
    new-instance p3, Lf/d/a/g/e;

    invoke-direct {p3, p1}, Lf/d/a/g/e;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/transsion/xlauncher/clean/x/h;

    const/16 v2, 0x2f

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1, p2, p2}, Lcom/transsion/xlauncher/clean/x/h;-><init>(Lcom/transsion/xlauncher/clean/x/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lf/d/a/g/c;->g(Lf/d/a/c/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
