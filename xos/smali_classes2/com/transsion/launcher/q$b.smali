.class Lcom/transsion/launcher/q$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/q;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/transsion/launcher/q;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/q;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/q$b;->e:Lcom/transsion/launcher/q;

    iput-object p2, p0, Lcom/transsion/launcher/q$b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/transsion/launcher/q$b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/transsion/launcher/q$b;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/transsion/launcher/q$b;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/q$b;->e:Lcom/transsion/launcher/q;

    iget-object v1, p0, Lcom/transsion/launcher/q$b;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/transsion/launcher/q$b;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/transsion/launcher/q$b;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/transsion/launcher/q$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/launcher/q;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
