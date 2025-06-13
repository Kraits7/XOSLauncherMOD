.class public abstract Lcom/transsion/xlauncher/clean/x/a;
.super Lf/d/a/c/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/c/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/xlauncher/clean/x/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/xlauncher/clean/x/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "md5"

    .line 3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XCleanFileCallback--checkIntegrity(), result= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", md5Remote="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", md5Local="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "XCleanFileCallback--checkIntegrity(), failed, delete file."

    .line 12
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_3
    invoke-direct {p0, v3}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 14
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XCleanFileCallback--checkIntegrity(), e="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-direct {p0, v2}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    :goto_2
    return v1

    :goto_3
    invoke-direct {p0, v2}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    .line 16
    throw p1
.end method

.method private b(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "XCleanFileCallback--closeSafely(), e="

    .line 2
    invoke-static {v0, p1}, Lf/a/c/a/a;->h0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private c(ZLjava/io/File;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "XCleanFileCallback--createImagesDir()"

    .line 1
    invoke-static {p1}, Lcom/transsion/launcher/r;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/transsion/xlauncher/clean/x/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 7
    :cond_3
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v3, Ljava/io/File;

    array-length v4, p2

    add-int/lit8 v4, v4, -0x1

    aget-object p2, p2, v4

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 13
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    :try_start_2
    new-array p1, p1, [B

    .line 14
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 15
    invoke-virtual {p2, p1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 16
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-direct {p0, p2}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, p1

    goto :goto_5

    .line 18
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 19
    :cond_6
    invoke-direct {p0, v1}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_1
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    :goto_4
    move-object p1, v1

    goto :goto_8

    :catch_1
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    :goto_5
    move-object p1, v1

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    goto :goto_8

    :catch_2
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    .line 21
    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XCleanFileCallback--createImagesDir(), e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    :goto_7
    return-void

    :catchall_3
    move-exception v0

    .line 24
    :goto_8
    invoke-direct {p0, p1}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public convertSuccess(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 2
    iget-object v4, p0, Lcom/transsion/xlauncher/clean/x/a;->a:Ljava/lang/String;

    .line 3
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/transsion/xlauncher/clean/x/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 6
    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 10
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v4, v2

    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_3

    .line 12
    iget-object v3, p0, Lcom/transsion/xlauncher/clean/x/a;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v3}, Lcom/transsion/xlauncher/clean/x/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 13
    :cond_3
    invoke-direct {p0, v0, v6}, Lcom/transsion/xlauncher/clean/x/a;->c(ZLjava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_4

    move-object v1, v6

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v0

    .line 14
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XCleanFileCallback--convert(), e="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/launcher/r;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :cond_4
    :goto_3
    invoke-direct {p0, v2}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    .line 16
    invoke-direct {p0, v4}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v1

    :goto_4
    move-object v1, v2

    .line 18
    :goto_5
    invoke-direct {p0, v1}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    .line 19
    invoke-direct {p0, v4}, Lcom/transsion/xlauncher/clean/x/a;->b(Ljava/io/Closeable;)V

    .line 20
    throw p1
.end method
