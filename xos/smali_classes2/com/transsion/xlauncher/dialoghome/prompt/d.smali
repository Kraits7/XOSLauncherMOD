.class public Lcom/transsion/xlauncher/dialoghome/prompt/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/dialoghome/prompt/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/dialoghome/prompt/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/xlauncher/dialoghome/prompt/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/transsion/xlauncher/dialoghome/prompt/a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([Lcom/transsion/xlauncher/dialoghome/prompt/a;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v2}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->d()Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    move-result-object v3

    sget-object v4, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;->ON_HOST_START:Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PromptScheduler--add(), mStartList add Priority="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->b()Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->a:Ljava/util/List;

    .line 6
    new-instance v3, Lcom/transsion/xlauncher/dialoghome/prompt/c;

    invoke-direct {v3, p0}, Lcom/transsion/xlauncher/dialoghome/prompt/c;-><init>(Lcom/transsion/xlauncher/dialoghome/prompt/d;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->d()Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    move-result-object v3

    sget-object v4, Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;->ON_HOST_RESUME:Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PromptScheduler----add(), mResumeList add Priority="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->b()Lcom/transsion/xlauncher/dialoghome/prompt/PromptPriority;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->b:Ljava/util/List;

    .line 11
    new-instance v3, Lcom/transsion/xlauncher/dialoghome/prompt/c;

    invoke-direct {v3, p0}, Lcom/transsion/xlauncher/dialoghome/prompt/c;-><init>(Lcom/transsion/xlauncher/dialoghome/prompt/d;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;)Lcom/transsion/xlauncher/dialoghome/prompt/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->c:Lcom/transsion/xlauncher/dialoghome/prompt/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/dialoghome/prompt/a;

    .line 4
    invoke-interface {v0}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->c:Lcom/transsion/xlauncher/dialoghome/prompt/a;

    return-object v0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/xlauncher/dialoghome/prompt/a;

    .line 7
    invoke-interface {v0}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iput-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->c:Lcom/transsion/xlauncher/dialoghome/prompt/a;

    return-object v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method c()Lcom/transsion/xlauncher/dialoghome/prompt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->c:Lcom/transsion/xlauncher/dialoghome/prompt/a;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/transsion/xlauncher/dialoghome/prompt/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->c:Lcom/transsion/xlauncher/dialoghome/prompt/a;

    .line 2
    invoke-interface {p1}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromptScheduler--remove(), behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/transsion/xlauncher/dialoghome/prompt/a;->d()Lcom/transsion/xlauncher/dialoghome/prompt/PromptOpportunity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/transsion/xlauncher/dialoghome/prompt/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
