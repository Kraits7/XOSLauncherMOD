.class Lcom/transsion/xlauncher/clean/x/j$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/transsion/xlauncher/clean/x/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/x/j;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/clean/x/j;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/j$c;->a:Lcom/transsion/xlauncher/clean/x/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/j$c;->a:Lcom/transsion/xlauncher/clean/x/j;

    invoke-static {v0, p1}, Lcom/transsion/xlauncher/clean/x/j;->e(Lcom/transsion/xlauncher/clean/x/j;Landroid/net/Uri;)Landroid/net/Uri;

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "XCleanRespoitory--onCleanDataLoaded()--getAnimUri()--onFailed(), "

    .line 2
    invoke-static {v0, p1}, Lf/a/c/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
