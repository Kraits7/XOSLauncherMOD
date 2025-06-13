.class final Lcom/transsion/core/utils/ToastUtil$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/core/utils/ToastUtil;->showLongToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/core/utils/ToastUtil$4;->val$msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/core/utils/ToastUtil$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/core/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/transsion/core/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/core/utils/ToastUtil$4;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/transsion/core/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 4
    invoke-static {}, Lcom/transsion/core/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/core/utils/ToastUtil;->access$100(Landroid/widget/Toast;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transsion/core/utils/ToastUtil$4;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/core/utils/ToastUtil$4;->val$msg:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/core/utils/ToastUtil;->access$002(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 6
    :goto_0
    invoke-static {}, Lcom/transsion/core/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
