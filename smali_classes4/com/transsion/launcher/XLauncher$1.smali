.class Lcom/transsion/launcher/XLauncher$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/launcher/XLauncher;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/launcher/XLauncher;

.field final synthetic val$addAnimated:Ljava/util/ArrayList;

.field final synthetic val$addNotAnimated:Ljava/util/ArrayList;

.field final synthetic val$addedApps:Ljava/util/ArrayList;

.field final synthetic val$newScreens:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/transsion/launcher/XLauncher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/launcher/XLauncher$1;->this$0:Lcom/transsion/launcher/XLauncher;

    iput-object p2, p0, Lcom/transsion/launcher/XLauncher$1;->val$newScreens:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/transsion/launcher/XLauncher$1;->val$addNotAnimated:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/transsion/launcher/XLauncher$1;->val$addAnimated:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/transsion/launcher/XLauncher$1;->val$addedApps:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/launcher/XLauncher$1;->this$0:Lcom/transsion/launcher/XLauncher;

    iget-object v1, p0, Lcom/transsion/launcher/XLauncher$1;->val$newScreens:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/transsion/launcher/XLauncher$1;->val$addNotAnimated:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/transsion/launcher/XLauncher$1;->val$addAnimated:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/transsion/launcher/XLauncher$1;->val$addedApps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/launcher/XLauncher;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
