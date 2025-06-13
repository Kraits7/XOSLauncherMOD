.class Lcom/transsion/xlauncher/base/WebViewActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/base/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/xlauncher/base/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/base/WebViewActivity;Lcom/transsion/xlauncher/base/WebViewActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity$b;->a:Lcom/transsion/xlauncher/base/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity$b;->a:Lcom/transsion/xlauncher/base/WebViewActivity;

    .line 2
    iget-object v0, p1, Lcom/transsion/xlauncher/base/WebViewActivity;->h:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    const-string p2, "loading url complete  ==> title:"

    .line 4
    invoke-static {p2}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/transsion/xlauncher/base/WebViewActivity;->p:Ljava/lang/String;

    const-string v1, "WebViewActivity"

    invoke-static {p2, v0, v1}, Lf/a/c/a/a;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/transsion/xlauncher/base/WebViewActivity;->h:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/transsion/xlauncher/base/WebViewActivity;->h:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity$b;->a:Lcom/transsion/xlauncher/base/WebViewActivity;

    iget-boolean p1, p1, Lcom/transsion/xlauncher/base/WebViewActivity;->q:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedTitle mLoadError title:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/xlauncher/guide/Guide;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
