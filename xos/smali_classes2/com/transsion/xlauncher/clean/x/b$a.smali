.class Lcom/transsion/xlauncher/clean/x/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/xlauncher/clean/x/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/transsion/xlauncher/clean/x/l$b;

.field final synthetic c:Lcom/transsion/xlauncher/clean/x/b;


# direct methods
.method constructor <init>(Lcom/transsion/xlauncher/clean/x/b;Ljava/lang/String;Lcom/transsion/xlauncher/clean/x/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/b$a;->c:Lcom/transsion/xlauncher/clean/x/b;

    iput-object p2, p0, Lcom/transsion/xlauncher/clean/x/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/xlauncher/clean/x/b$a;->b:Lcom/transsion/xlauncher/clean/x/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/transsion/xlauncher/clean/x/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/transsion/xlauncher/clean/x/b$a;->c:Lcom/transsion/xlauncher/clean/x/b;

    iget-object v2, p0, Lcom/transsion/xlauncher/clean/x/b$a;->a:Ljava/lang/String;

    const/16 v3, 0x2f

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "XCleanLocalSource--findSuitFile(), filePath="

    .line 8
    invoke-static {v0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "XCleanLocalSource--findSuitFile(), delete invalid file."

    .line 10
    invoke-static {v4}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/b$a;->c:Lcom/transsion/xlauncher/clean/x/b;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/x/b;->a(Lcom/transsion/xlauncher/clean/x/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/transsion/xlauncher/clean/x/b$a$a;

    invoke-direct {v1, p0, v4}, Lcom/transsion/xlauncher/clean/x/b$a$a;-><init>(Lcom/transsion/xlauncher/clean/x/b$a;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/transsion/xlauncher/clean/x/b$a;->c:Lcom/transsion/xlauncher/clean/x/b;

    invoke-static {v0}, Lcom/transsion/xlauncher/clean/x/b;->a(Lcom/transsion/xlauncher/clean/x/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/transsion/xlauncher/clean/x/b$a$b;

    invoke-direct {v1, p0}, Lcom/transsion/xlauncher/clean/x/b$a$b;-><init>(Lcom/transsion/xlauncher/clean/x/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
