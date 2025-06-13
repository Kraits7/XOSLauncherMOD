.class public final Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/nano/LauncherDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DumpTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;


# instance fields
.field public component:Ljava/lang/String;

.field public containerType:I

.field public gridX:I

.field public gridY:I

.field public itemId:Ljava/lang/String;

.field public itemType:I

.field public packageName:Ljava/lang/String;

.field public pageId:I

.field public spanX:I

.field public spanY:I

.field public type:I

.field public userType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->clear()Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->_emptyArray:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->_emptyArray:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    .line 4
    sput-object v1, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->_emptyArray:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->_emptyArray:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-direct {v0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-direct {v0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->type:I

    .line 2
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->pageId:I

    .line 3
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridX:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridY:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->containerType:I

    .line 6
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanX:I

    .line 11
    iput v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanY:I

    .line 12
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->userType:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->pageId:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridX:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridY:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->containerType:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 13
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 15
    iget-object v4, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    .line 16
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 18
    iget-object v4, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    .line 19
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemId:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_8
    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanX:I

    if-eq v1, v2, :cond_9

    const/16 v3, 0xa

    .line 24
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_9
    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanY:I

    if-eq v1, v2, :cond_a

    const/16 v2, 0xb

    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_a
    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->userType:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 28
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->userType:I

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanY:I

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanX:I

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemId:Ljava/lang/String;

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    goto :goto_0

    .line 10
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 11
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    goto :goto_0

    .line 13
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->containerType:I

    goto :goto_0

    .line 15
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridY:I

    goto :goto_0

    .line 16
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridX:I

    goto :goto_0

    .line 17
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->pageId:I

    goto :goto_0

    .line 18
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->type:I

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->pageId:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridX:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridY:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->containerType:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 14
    iget-object v3, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 16
    iget-object v3, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanX:I

    if-eq v0, v1, :cond_9

    const/16 v2, 0xa

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21
    :cond_9
    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanY:I

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 23
    :cond_a
    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->userType:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 25
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
