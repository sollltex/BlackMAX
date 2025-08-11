.class public abstract Lmb9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lnb9;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Liu8;->mergeFrom(Liu8;[B)Liu8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lca3;->a(Ljava/lang/String;)Lca3;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lnb9;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    invoke-static {v1}, Lau;->i0([J)Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    invoke-static {v1}, Lau;->i0([J)Ljava/util/List;

    move-result-object v9

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    sget-object v1, Lsg4;->d:Lepc;

    iget v12, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lepc;->t(Lepc;Ljava/lang/Integer;)Lsg4;

    move-result-object v12

    iget-boolean v13, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lnb9;-><init>(JJJLjava/util/List;Ljava/util/List;Lca3;ZLsg4;Z)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
