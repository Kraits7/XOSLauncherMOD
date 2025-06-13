.class public Lcom/transsion/uiengine/theme/utils/XMLUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CONFIG_FILE_NAME:Ljava/lang/String; = "package_icons.xml"

.field public static final CONFIG_NAME:Ljava/lang/String; = "package_icons"

.field private static final ICONNAME:Ljava/lang/String; = "iconname"

.field private static final PKG:Ljava/lang/String; = "pkg"

.field private static final ROOTTAG:Ljava/lang/String; = "icons"

.field private static final STARTTAG:Ljava/lang/String; = "icon"

.field private static final TAG:Ljava/lang/String; = "XMLUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeXml(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/uiengine/theme/utils/XMLIcon;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "icon"

    const-string v1, "icons"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 4
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v5, "utf-8"

    .line 5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/uiengine/theme/utils/XMLIcon;

    .line 8
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "pkg"

    .line 9
    iget-object v7, v5, Lcom/transsion/uiengine/theme/utils/XMLIcon;->package_class:Ljava/lang/String;

    invoke-interface {v3, v2, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "iconname"

    .line 10
    iget-object v5, v5, Lcom/transsion/uiengine/theme/utils/XMLIcon;->icon_name:Ljava/lang/String;

    invoke-interface {v3, v2, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 14
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static parseXmlConfig(Li/a/a/c/e;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/c/e;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "UTF-8"

    .line 2
    invoke-interface {v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "icon"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 11
    throw v0

    .line 12
    :catch_0
    invoke-static {p0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    invoke-static {p0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public static parseXmlConfig2(Li/a/a/c/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/c/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/uiengine/theme/utils/XMLIcon;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "UTF-8"

    .line 2
    invoke-interface {v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "icon"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/transsion/uiengine/theme/utils/XMLIcon;

    invoke-direct {v5, v2, v4}, Lcom/transsion/uiengine/theme/utils/XMLIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 12
    throw v0

    .line 13
    :catch_0
    invoke-static {p0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    invoke-static {p0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public static saveXmlToFileInUnzipFloder(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/uiengine/theme/utils/XMLIcon;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/transsion/uiengine/theme/utils/XMLUtils;->makeXml(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-boolean v0, Lcom/transsion/theme/common/m/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "xml===="

    const-string v1, "XMLUtils"

    .line 3
    invoke-static {v0, p1, v1}, Lf/a/c/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lf/a/c/a/a;->L(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "package_icons.xml"

    invoke-static {v0, v1, v2}, Lf/a/c/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 13
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 16
    invoke-static {v0}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    :catch_1
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    .line 17
    throw p0

    .line 18
    :catch_2
    :goto_1
    invoke-static {v1}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return v2

    :catch_3
    :goto_2
    invoke-static {v1}, Lcom/transsion/theme/common/m/d;->b(Ljava/io/Closeable;)V

    return v2
.end method
