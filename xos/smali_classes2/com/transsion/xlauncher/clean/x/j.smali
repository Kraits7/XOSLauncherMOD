.class public Lcom/transsion/xlauncher/clean/x/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/x/l;
.implements Lcom/transsion/xlauncher/push/b$i;


# instance fields
.field private a:Lcom/transsion/xlauncher/clean/x/l;

.field private b:Lcom/transsion/xlauncher/clean/x/l;

.field private c:Landroid/net/Uri;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/j;->g:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/transsion/xlauncher/clean/x/b;

    invoke-direct {v0, p1}, Lcom/transsion/xlauncher/clean/x/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->a:Lcom/transsion/xlauncher/clean/x/l;

    .line 4
    new-instance v0, Lcom/transsion/xlauncher/clean/x/i;

    invoke-direct {v0, p1}, Lcom/transsion/xlauncher/clean/x/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->b:Lcom/transsion/xlauncher/clean/x/l;

    .line 5
    invoke-static {p1}, Lcom/transsion/xlauncher/push/b;->w(Landroid/content/Context;)Lcom/transsion/xlauncher/push/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/transsion/xlauncher/push/b;->j(Lcom/transsion/xlauncher/push/b$k;)V

    return-void
.end method

.method static synthetic c(Lcom/transsion/xlauncher/clean/x/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/x/j;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/transsion/xlauncher/clean/x/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/xlauncher/clean/x/j;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/transsion/xlauncher/clean/x/j;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/j;->c:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic f(Lcom/transsion/xlauncher/clean/x/j;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/xlauncher/clean/x/j;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/x/j;->h:Z

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lf/f/s/q/f/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start load remote."

    .line 3
    invoke-interface {p3, v0}, Lcom/transsion/xlauncher/clean/x/l$b;->onFailed(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/transsion/xlauncher/clean/x/j;->b:Lcom/transsion/xlauncher/clean/x/l;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/transsion/xlauncher/clean/x/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V

    goto :goto_0

    :cond_0
    const-string p1, "network is not wifi"

    .line 5
    invoke-interface {p3, p1}, Lcom/transsion/xlauncher/clean/x/l$b;->onFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/push/bean/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/xlauncher/clean/x/j$c;

    invoke-direct {v0, p0}, Lcom/transsion/xlauncher/clean/x/j$c;-><init>(Lcom/transsion/xlauncher/clean/x/j;)V

    invoke-virtual {p0, p1, v0}, Lcom/transsion/xlauncher/clean/x/j;->h(Ljava/util/ArrayList;Lcom/transsion/xlauncher/clean/x/l$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/x/j;->h:Z

    .line 2
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/x/j;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/transsion/xlauncher/clean/x/j;->d:Z

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/xlauncher/clean/x/j;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->a:Lcom/transsion/xlauncher/clean/x/l;

    new-instance v1, Lcom/transsion/xlauncher/clean/x/j$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/transsion/xlauncher/clean/x/j$b;-><init>(Lcom/transsion/xlauncher/clean/x/j;Lcom/transsion/xlauncher/clean/x/l$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/transsion/xlauncher/clean/x/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->e:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->c:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->b:Lcom/transsion/xlauncher/clean/x/l;

    invoke-interface {v0}, Lcom/transsion/xlauncher/clean/x/l;->clear()V

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->a:Lcom/transsion/xlauncher/clean/x/l;

    invoke-interface {v0}, Lcom/transsion/xlauncher/clean/x/l;->clear()V

    return-void
.end method

.method h(Ljava/util/ArrayList;Lcom/transsion/xlauncher/clean/x/l$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/push/bean/Data;",
            ">;",
            "Lcom/transsion/xlauncher/clean/x/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/clean/x/j;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "AnimRes Loading"

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v2, Lcom/transsion/xlauncher/clean/x/k;

    invoke-direct {v2, p0}, Lcom/transsion/xlauncher/clean/x/k;-><init>(Lcom/transsion/xlauncher/clean/x/j;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/xlauncher/push/bean/Data;

    .line 5
    invoke-virtual {v2}, Lcom/transsion/xlauncher/push/bean/Data;->getItem()Lcom/transsion/xlauncher/push/bean/Item;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/transsion/xlauncher/push/bean/Item;->getResource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/transsion/xlauncher/push/bean/Item;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "XCleanRespoitory--isCleanDataValid(), mMd5="

    .line 7
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/transsion/xlauncher/clean/x/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", remoteMd5="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/transsion/xlauncher/push/bean/Item;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/transsion/xlauncher/push/bean/Item;->getResource()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Lcom/transsion/xlauncher/push/bean/Item;->getMd5()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object p1, v1

    move-object v2, p1

    :goto_1
    if-eqz p1, :cond_9

    if-nez v2, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->f:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 11
    iput-object v1, p0, Lcom/transsion/xlauncher/clean/x/j;->c:Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/j;->e:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/transsion/xlauncher/clean/x/j;->f:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "XCleanRespoitory--isCleanDataValid(), new url="

    .line 15
    invoke-static {v0, p1}, Lf/a/c/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v3, p0, Lcom/transsion/xlauncher/clean/x/j;->d:Z

    .line 17
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/x/j;->clear()V

    .line 18
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/j;->e:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/transsion/xlauncher/clean/x/j;->f:Ljava/lang/String;

    :cond_7
    :goto_2
    move v0, v3

    goto :goto_4

    .line 20
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/xlauncher/clean/x/j;->clear()V

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string v1, "AnimRes null"

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 21
    invoke-interface {p2, v1}, Lcom/transsion/xlauncher/clean/x/l$a;->onFailed(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/j;->c:Landroid/net/Uri;

    if-eqz p1, :cond_c

    const-string p1, "XCleanRespoitory--getAnimUri(), from cache, uri="

    .line 23
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/j;->c:Landroid/net/Uri;

    invoke-interface {p2, p1}, Lcom/transsion/xlauncher/clean/x/l$a;->a(Landroid/net/Uri;)V

    return-void

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/x/j;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j;->f:Ljava/lang/String;

    new-instance v1, Lcom/transsion/xlauncher/clean/x/j$a;

    invoke-direct {v1, p0, p2}, Lcom/transsion/xlauncher/clean/x/j$a;-><init>(Lcom/transsion/xlauncher/clean/x/j;Lcom/transsion/xlauncher/clean/x/l$a;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/xlauncher/clean/x/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V

    return-void
.end method
