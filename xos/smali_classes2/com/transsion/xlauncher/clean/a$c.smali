.class Lcom/transsion/xlauncher/clean/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/clean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Landroid/animation/Animator;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/clean/a$c;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/clean/a$c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/clean/a$c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/transsion/xlauncher/clean/a$c;

.field g:Z

.field h:J

.field o:J

.field p:J


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/transsion/xlauncher/clean/a$c;->c:Z

    .line 4
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/a$c;->f:Lcom/transsion/xlauncher/clean/a$c;

    .line 5
    iput-boolean v1, p0, Lcom/transsion/xlauncher/clean/a$c;->g:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/transsion/xlauncher/clean/a$c;->h:J

    .line 7
    iput-wide v0, p0, Lcom/transsion/xlauncher/clean/a$c;->o:J

    .line 8
    iput-wide v0, p0, Lcom/transsion/xlauncher/clean/a$c;->p:J

    .line 9
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method a(Lcom/transsion/xlauncher/clean/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p0}, Lcom/transsion/xlauncher/clean/a$c;->b(Lcom/transsion/xlauncher/clean/a$c;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/transsion/xlauncher/clean/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a$c;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/a$c;->e:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p0}, Lcom/transsion/xlauncher/clean/a$c;->a(Lcom/transsion/xlauncher/clean/a$c;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/clean/a$c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/xlauncher/clean/a$c;

    invoke-virtual {p0, v2}, Lcom/transsion/xlauncher/clean/a$c;->b(Lcom/transsion/xlauncher/clean/a$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/clean/a$c;

    .line 2
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/xlauncher/clean/a$c;->a:Landroid/animation/Animator;

    .line 3
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/transsion/xlauncher/clean/a$c;->b:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a$c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a$c;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/transsion/xlauncher/clean/a$c;->d:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/a$c;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/a$c;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/transsion/xlauncher/clean/a$c;->e:Ljava/util/ArrayList;

    :cond_2
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/transsion/xlauncher/clean/a$c;->c:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
