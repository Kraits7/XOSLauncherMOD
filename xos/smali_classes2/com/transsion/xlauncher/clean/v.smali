.class public Lcom/transsion/xlauncher/clean/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/xlauncher/clean/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/xlauncher/clean/v;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/transsion/xlauncher/clean/v;Landroid/content/SharedPreferences;ZFJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/xlauncher/clean/v;->c(Landroid/content/SharedPreferences;ZFJ)V

    return-void
.end method

.method private c(Landroid/content/SharedPreferences;ZFJ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, ""

    const/4 v4, 0x7

    if-ge v2, v4, :cond_1

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v4, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "clean:"

    if-eqz p2, :cond_3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "record_time"

    .line 8
    invoke-interface {p1, p3, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 9
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v1

    :goto_2
    if-ge p4, p3, :cond_4

    .line 11
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez p2, :cond_9

    .line 14
    iget-object p1, p0, Lcom/transsion/xlauncher/clean/v;->a:Ljava/util/ArrayList;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v1

    :goto_3
    if-ge p4, p3, :cond_8

    .line 17
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_7

    .line 18
    invoke-virtual {p5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    const/4 v3, 0x5

    .line 19
    :goto_4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p5, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p5

    float-to-int p5, p5

    .line 20
    new-instance v5, Lcom/transsion/xlauncher/clean/s;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    invoke-direct {v5, p5, v3}, Lcom/transsion/xlauncher/clean/s;-><init>(IZ)V

    .line 21
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "memory_info_preferences"

    .line 1
    invoke-static {p1, v0}, Lf/f/s/q/f/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string p2, "record_time"

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_0

    sub-long v1, v5, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0xa4cb80

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/transsion/xlauncher/clean/v$a;

    move-object v1, p2

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/xlauncher/clean/v$a;-><init>(Lcom/transsion/xlauncher/clean/v;Landroid/content/SharedPreferences;Landroid/content/Context;J)V

    .line 6
    sget-object p1, Lcom/android/launcher3/a7;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Lf/f/s/b0/b;->j(Landroid/content/Context;)F

    move-result v4

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/transsion/xlauncher/clean/v;->c(Landroid/content/SharedPreferences;ZFJ)V

    :goto_0
    return-void
.end method
