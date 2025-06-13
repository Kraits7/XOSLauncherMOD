.class public Lcom/transsion/xlauncher/base/WebViewActivity;
.super Lcom/transsion/xlauncher/base/BaseCompatActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/xlauncher/base/WebViewActivity$b;,
        Lcom/transsion/xlauncher/base/WebViewActivity$c;
    }
.end annotation


# static fields
.field private static final t:I


# instance fields
.field private e:J

.field private f:Z

.field protected g:Landroid/webkit/WebView;

.field protected h:Landroid/widget/ProgressBar;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Z

.field private r:Z

.field private s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/transsion/xlauncher/base/WebViewActivity;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->e:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->r:Z

    return-void
.end method

.method static H(Lcom/transsion/xlauncher/base/WebViewActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-static {p0}, Lf/f/s/q/a;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f1105c6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private I(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    const-string v0, "intent://"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "WebViewActivity compeletIntentWithUrl "

    .line 2
    invoke-static {v1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const-string v1, ";"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, p2, v2

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    const-string v6, "package="

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "="

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v8

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v6, "scheme="

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    const-string p2, "intent"

    .line 10
    invoke-virtual {v4, p2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewActivity compeletIntentWithUrl:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewActivity compeletIntentWithUrl uri:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->f:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->r:Z

    if-nez v0, :cond_0

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ARG_WEB_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ARG_WEB_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "USE_SYSTEM_BACK_ANIM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->r:Z

    const p1, 0x7f0a05e8

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const p1, 0x7f0a0950

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v2, 0x12

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 22
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 24
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string p1, "utf-8"

    .line 28
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    new-instance v0, Lcom/transsion/xlauncher/base/WebViewActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/transsion/xlauncher/base/WebViewActivity$c;-><init>(Lcom/transsion/xlauncher/base/WebViewActivity;Lcom/transsion/xlauncher/base/WebViewActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    new-instance v0, Lcom/transsion/xlauncher/base/WebViewActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/transsion/xlauncher/base/WebViewActivity$b;-><init>(Lcom/transsion/xlauncher/base/WebViewActivity;Lcom/transsion/xlauncher/base/WebViewActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 31
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110672

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->setToolbarTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->p:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->setToolbarTitle(Ljava/lang/String;)V

    :goto_0
    const p1, 0x7f0a0952

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->s:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/base/WebViewActivity;->loadUrl(Ljava/lang/String;)V

    const-string p1, "loading url start title:"

    .line 38
    invoke-static {p1}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->o:Ljava/lang/String;

    const-string v1, "WebViewActivity"

    invoke-static {p1, v0, v1}, Lf/a/c/a/a;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewActivity Exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p0, p1, v1}, Lf/f/s/q/f/a;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected G()V
    .locals 1

    const v0, 0x7f060033

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lf/f/s/q/f/h;->n(Landroid/app/Activity;I)V

    return-void
.end method

.method protected J(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "interceptUrlLoading url is "

    .line 1
    invoke-static {v0, p1}, Lf/a/c/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://cdn.shalltry.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->q:Z

    .line 4
    iget-object v1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/transsion/xlauncher/base/WebViewActivity;->I(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewActivity open url error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string v1, "interceptUrlLoading Exception is "

    .line 10
    invoke-static {v1, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method protected loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->q:Z

    .line 2
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->e:J

    sub-long v2, v0, v2

    sget v4, Lcom/transsion/xlauncher/base/WebViewActivity;->t:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v0, v3

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->e:J

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/transsion/xlauncher/base/WebViewActivity;->K()V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 9
    iget-object v1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/transsion/xlauncher/base/WebViewActivity;->K()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->enableThemeStyle()V

    .line 2
    invoke-super {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebViewActivityremove webview error :"

    .line 9
    invoke-static {v1, v0}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ARG_WEB_URL"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ARG_WEB_TITLE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->p:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110672

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->setToolbarTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/base/BaseCompatActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/transsion/xlauncher/base/WebViewActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/xlauncher/base/WebViewActivity;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public y()I
    .locals 1

    const v0, 0x7f0d02f5

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
