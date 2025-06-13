.class Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/uiengine/theme/utils/AllApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IconTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/uiengine/theme/utils/AllApps;


# direct methods
.method public constructor <init>(Lcom/transsion/uiengine/theme/utils/AllApps;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 5
    sget v3, Lcom/transsion/theme/common/m/g;->f:I

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    move v3, v2

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    .line 11
    :cond_0
    sget-boolean v4, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v4, :cond_1

    const-string v4, "AllApps mIsUpdateData >>>>="

    .line 12
    invoke-static {v4}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    invoke-static {v5}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$100(Lcom/transsion/uiengine/theme/utils/AllApps;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " &&&i =>>>>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ALLApps"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    invoke-static {v4}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$100(Lcom/transsion/uiengine/theme/utils/AllApps;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    invoke-static {v5}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$200(Lcom/transsion/uiengine/theme/utils/AllApps;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    invoke-static {v5, v4}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$300(Lcom/transsion/uiengine/theme/utils/AllApps;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 20
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_5

    return-object v1

    .line 23
    :cond_5
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object v8

    invoke-direct {p0}, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 24
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v8, :cond_6

    .line 25
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v1

    .line 27
    :cond_7
    new-instance v9, Lcom/transsion/uiengine/theme/utils/AppInfos;

    invoke-direct {v9, v4, v5, v6, v7}, Lcom/transsion/uiengine/theme/utils/AppInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    .line 28
    invoke-virtual {v9, v8}, Lcom/transsion/uiengine/theme/utils/AppInfos;->setIcon_bitmap(Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v4, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    invoke-static {v4}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$400(Lcom/transsion/uiengine/theme/utils/AllApps;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    invoke-static {v4}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$400(Lcom/transsion/uiengine/theme/utils/AllApps;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_8

    new-array v4, v2, [Ljava/lang/Void;

    .line 31
    invoke-virtual {p0, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v1

    .line 33
    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.transsion.action.XTHEME"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 37
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v5, Lcom/transsion/uiengine/theme/utils/AppInfos;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {v5, v4, v3, v0, p1}, Lcom/transsion/uiengine/theme/utils/AppInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    .line 41
    invoke-direct {p0}, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 42
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v1

    .line 43
    :cond_b
    invoke-static {}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getInstance()Lcom/transsion/uiengine/theme/plugin/XThemeAgent;

    move-result-object p1

    invoke-direct {p0}, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v6}, Lcom/transsion/uiengine/theme/plugin/XThemeAgent;->getThemeIcon(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    return-object v1

    .line 47
    :cond_d
    invoke-virtual {v5, p1}, Lcom/transsion/uiengine/theme/utils/AppInfos;->setIcon_bitmap(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object p1, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    invoke-static {p1}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$400(Lcom/transsion/uiengine/theme/utils/AllApps;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-array p1, v2, [Ljava/lang/Void;

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    invoke-static {p1}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$500(Lcom/transsion/uiengine/theme/utils/AllApps;)Lcom/transsion/uiengine/theme/utils/AllApps$DiyDataListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/transsion/uiengine/theme/utils/AllApps$DiyDataListener;->loadFinish()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$002(Lcom/transsion/uiengine/theme/utils/AllApps;Z)Z

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$002(Lcom/transsion/uiengine/theme/utils/AllApps;Z)Z

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$102(Lcom/transsion/uiengine/theme/utils/AllApps;Z)Z

    .line 4
    iget-object p1, p0, Lcom/transsion/uiengine/theme/utils/AllApps$IconTask;->this$0:Lcom/transsion/uiengine/theme/utils/AllApps;

    invoke-static {p1}, Lcom/transsion/uiengine/theme/utils/AllApps;->access$500(Lcom/transsion/uiengine/theme/utils/AllApps;)Lcom/transsion/uiengine/theme/utils/AllApps$DiyDataListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/transsion/uiengine/theme/utils/AllApps$DiyDataListener;->updateIconList()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_0
    return-void
.end method
