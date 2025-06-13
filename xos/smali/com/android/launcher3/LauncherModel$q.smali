.class Lcom/android/launcher3/LauncherModel$q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->D(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$q;->b:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$q;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->R0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$q;->b:Lcom/android/launcher3/LauncherModel;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v3, v4, v4}, Lcom/android/launcher3/LauncherModel;->X(Ljava/lang/Long;II)Landroid/util/Pair;

    move-result-object v1

    .line 7
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$q;->b:Lcom/android/launcher3/LauncherModel;

    iget-object v4, p0, Lcom/android/launcher3/LauncherModel$q;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/android/launcher3/LauncherModel;->H1(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 10
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$q;->b:Lcom/android/launcher3/LauncherModel;

    invoke-static {v3}, Lcom/android/launcher3/LauncherModel;->p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/n3;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/z0;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/launcher3/z0;-><init>(JZ)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/n3;->c(Lcom/android/launcher3/n3$a;)V

    return-void
.end method
