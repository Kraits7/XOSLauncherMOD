.class Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/xlauncher/account/country/SelectCountryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/AssetManager;

.field private b:Lcom/transsion/xlauncher/account/country/SelectCountryActivity$d;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/transsion/xlauncher/account/country/SelectCountryActivity$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;->b:Lcom/transsion/xlauncher/account/country/SelectCountryActivity$d;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;->a:Landroid/content/res/AssetManager;

    const-string v4, "cn_pcc_mcc.json"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 6
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectCountryActivity--LoadCountryDataTask--getJsonData(), e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 9
    :goto_2
    invoke-static {v0}, Lcom/android/launcher3/a7;->g(Ljava/io/Closeable;)V

    .line 10
    throw p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$e;->b:Lcom/transsion/xlauncher/account/country/SelectCountryActivity$d;

    check-cast v0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$c;

    .line 4
    iget-object v1, v0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$c;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/transsion/xlauncher/account/country/b;

    invoke-direct {v3, v0}, Lcom/transsion/xlauncher/account/country/b;-><init>(Lcom/transsion/xlauncher/account/country/SelectCountryActivity$c;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 6
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->M(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;Ljava/util/List;)Ljava/util/List;

    .line 7
    iget-object p1, v0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$c;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->N(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$c;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-static {v1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->I(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Lcom/transsion/xlauncher/account/country/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    iget-object p1, v0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$c;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-static {p1}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->J(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Lcom/transsion/xlauncher/account/country/d;

    move-result-object p1

    iget-object v0, v0, Lcom/transsion/xlauncher/account/country/SelectCountryActivity$c;->a:Lcom/transsion/xlauncher/account/country/SelectCountryActivity;

    invoke-static {v0}, Lcom/transsion/xlauncher/account/country/SelectCountryActivity;->L(Lcom/transsion/xlauncher/account/country/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/xlauncher/account/country/d;->f(Ljava/util/List;)V

    return-void
.end method
