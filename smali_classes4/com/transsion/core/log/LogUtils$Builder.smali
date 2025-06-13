.class public Lcom/transsion/core/log/LogUtils$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/core/log/LogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setBorderSwitch(Z)Lcom/transsion/core/log/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$902(Z)Z

    return-object p0
.end method

.method public setConsoleFilter(I)Lcom/transsion/core/log/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$1002(I)I

    return-object p0
.end method

.method public setConsoleSwitch(Z)Lcom/transsion/core/log/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$102(Z)Z

    return-object p0
.end method

.method public setDir(Ljava/io/File;)Lcom/transsion/core/log/LogUtils$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$800()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$702(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDir(Ljava/lang/String;)Lcom/transsion/core/log/LogUtils$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$702(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$800()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb0/a/a/a/a;->U1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$800()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$702(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public setFileFilter(I)Lcom/transsion/core/log/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$1102(I)I

    return-object p0
.end method

.method public setGlobalTag(Ljava/lang/String;)Lcom/transsion/core/log/LogUtils$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$302(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$402(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$302(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$402(Z)Z

    :goto_0
    return-object p0
.end method

.method public setLog2FileSwitch(Z)Lcom/transsion/core/log/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$602(Z)Z

    return-object p0
.end method

.method public setLogHeadSwitch(Z)Lcom/transsion/core/log/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$502(Z)Z

    return-object p0
.end method

.method public setLogSwitch(Z)Lcom/transsion/core/log/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/core/log/LogUtils;->access$002(Z)Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "switch: "

    .line 1
    invoke-static {v0}, Lb0/a/a/a/a;->U1(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$000()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "console: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$100()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$400()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$300()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "head: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$500()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$600()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$700()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1300()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$700()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "border: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$900()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1400()[C

    move-result-object v1

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1000()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1400()[C

    move-result-object v1

    invoke-static {}, Lcom/transsion/core/log/LogUtils;->access$1100()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
