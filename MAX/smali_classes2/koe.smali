.class public final Lkoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lzf9;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lut0;

.field public final j:Lut0;

.field public final k:Lut0;

.field public l:Ldw0;

.field public m:I

.field public final n:Ldw0;


# direct methods
.method public constructor <init>(Lot0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkoe;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lkoe;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Lkoe;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkoe;->c:Ljava/lang/String;

    invoke-static {}, Lag9;->a()Lzf9;

    move-result-object p2

    iput-object p2, p0, Lkoe;->d:Lzf9;

    new-instance p2, Lut0;

    const-string p3, "inEncrypted"

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Lut0;-><init>(Ljava/lang/String;ZLot0;)V

    iput-object p2, p0, Lkoe;->i:Lut0;

    new-instance p2, Lut0;

    const-string p3, "outEncrypted"

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, p1}, Lut0;-><init>(Ljava/lang/String;ZLot0;)V

    iput-object p2, p0, Lkoe;->j:Lut0;

    new-instance p2, Lut0;

    const-string p3, "inPlain"

    invoke-direct {p2, p3, v0, p1}, Lut0;-><init>(Ljava/lang/String;ZLot0;)V

    iput-object p2, p0, Lkoe;->k:Lut0;

    new-instance p1, Ldw0;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Ldw0;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lkoe;->n:Ldw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Read from channel; response: "

    instance-of v1, p2, Ltne;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltne;

    iget v2, v1, Ltne;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltne;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltne;

    invoke-direct {v1, p0, p2}, Ltne;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ltne;->g:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Ltne;->i:I

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Ltne;->f:Lkoe;

    iget-object p1, v1, Ltne;->e:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Ltne;->d:Lkoe;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lkoe;->c:Ljava/lang/String;

    const-string v3, "Reading from channel"

    invoke-static {p2, v3}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lune;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lune;-><init>(Lkoe;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ltne;->d:Lkoe;

    iput-object p1, v1, Ltne;->e:Ljava/nio/ByteBuffer;

    iput-object p0, v1, Ltne;->f:Lkoe;

    iput v5, v1, Ltne;->i:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, p2, v1}, Lz27;->R(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lkoe;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buffer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p2, p0, :cond_4

    move-object p1, v4

    goto :goto_3

    :cond_4
    new-instance p0, Lrne;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_2
    new-instance p1, Llec;

    invoke-direct {p1, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-boolean v5, v1, Lkoe;->f:Z

    :cond_5
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final b(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvne;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvne;

    iget v1, v0, Lvne;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvne;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvne;

    invoke-direct {v0, p0, p2}, Lvne;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvne;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lvne;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvne;->e:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lvne;->d:Lkoe;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lkoe;->c:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lrq7;->d:Lrq7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calling channel.write("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, p2, v6, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p2, Lwne;

    invoke-direct {p2, p0, p1, v4}, Lwne;-><init>(Lkoe;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lvne;->d:Lkoe;

    iput-object p1, v0, Lvne;->e:Ljava/nio/ByteBuffer;

    iput v3, v0, Lvne;->h:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p2, v0}, Lz27;->R(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final c(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v0, "engine.unwrap() result="

    instance-of v1, p2, Lxne;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxne;

    iget v2, v1, Lxne;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxne;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxne;

    invoke-direct {v1, p0, p2}, Lxne;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lxne;->f:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lxne;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lxne;->e:Ldw0;

    iget-object p0, v1, Lxne;->d:Lkoe;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lkoe;->i:Lut0;

    invoke-virtual {p2}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Lpne;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lpne;-><init>(Lkoe;Ldw0;I)V

    iput-object p0, v1, Lxne;->d:Lkoe;

    iput-object p1, v1, Lxne;->e:Ldw0;

    iput v4, v1, Lxne;->h:I

    invoke-static {p2, v1}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Lkoe;->c:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lrq7;->d:Lrq7;

    iget-object v5, p0, Lkoe;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    iget-object v6, p0, Lkoe;->i:Lut0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inEncrypted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, p1, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object p0, p0, Lkoe;->i:Lut0;

    invoke-virtual {p0}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_3
    :try_start_2
    iput-boolean v4, p0, Lkoe;->f:Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p0, p0, Lkoe;->i:Lut0;

    invoke-virtual {p0}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const-string v0, "engine.wrap() result: ["

    instance-of v1, p2, Lyne;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyne;

    iget v2, v1, Lyne;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyne;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyne;

    invoke-direct {v1, p0, p2}, Lyne;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lyne;->f:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lyne;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lyne;->e:Ldw0;

    iget-object p0, v1, Lyne;->d:Lkoe;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lpne;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, Lpne;-><init>(Lkoe;Ldw0;I)V

    iput-object p0, v1, Lyne;->d:Lkoe;

    iput-object p1, v1, Lyne;->e:Ldw0;

    iput v4, v1, Lyne;->h:I

    invoke-static {p2, v1}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Lkoe;->c:Ljava/lang/String;

    iget-object v2, p0, Lkoe;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    iget-object v3, p0, Lkoe;->j:Lut0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; engine status: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; srcBuffer: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outEncrypted: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v4, p0, Lkoe;->f:Z

    throw p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzne;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzne;

    iget v1, v0, Lzne;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzne;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzne;

    invoke-direct {v0, p0, p1}, Lzne;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzne;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lzne;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzne;->d:Lkoe;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzne;->d:Lkoe;

    :try_start_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lzne;->d:Lkoe;

    :try_start_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_3
    iget-boolean p1, p0, Lkoe;->g:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lkoe;->f:Z

    if-nez p1, :cond_8

    iput-boolean v5, p0, Lkoe;->g:Z

    iget-object p1, p0, Lkoe;->j:Lut0;

    invoke-virtual {p1}, Lut0;->c()V

    iput-object p0, v0, Lzne;->d:Lkoe;

    iput v5, v0, Lzne;->g:I

    invoke-virtual {p0, v0}, Lkoe;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lkoe;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Lkoe;->n:Ldw0;

    iput-object p0, v0, Lzne;->d:Lkoe;

    iput v4, v0, Lzne;->g:I

    invoke-virtual {p0, p1, v0}, Lkoe;->m(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput-object p0, v0, Lzne;->d:Lkoe;

    iput v3, v0, Lzne;->g:I

    invoke-virtual {p0, v0}, Lkoe;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-object p1, p0, Lkoe;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_4
    iget-object p1, p0, Lkoe;->i:Lut0;

    invoke-virtual {p1}, Lut0;->a()Z

    iget-object p1, p0, Lkoe;->k:Lut0;

    invoke-virtual {p1}, Lut0;->a()Z

    iget-object p0, p0, Lkoe;->j:Lut0;

    invoke-virtual {p0}, Lut0;->a()Z

    goto :goto_6

    :goto_5
    :try_start_4
    iget-object v0, p0, Lkoe;->c:Ljava/lang/String;

    const-string v1, "error doing TLS shutdown on close(), continuing"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_6
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lkoe;->i:Lut0;

    invoke-virtual {v0}, Lut0;->a()Z

    iget-object v0, p0, Lkoe;->k:Lut0;

    invoke-virtual {v0}, Lut0;->a()Z

    iget-object p0, p0, Lkoe;->j:Lut0;

    invoke-virtual {p0}, Lut0;->a()Z

    throw p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Laoe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laoe;

    iget v1, v0, Laoe;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laoe;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Laoe;

    invoke-direct {v0, p0, p1}, Laoe;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Laoe;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Laoe;->h:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Laoe;->e:Lwf9;

    iget-object v0, v0, Laoe;->d:Lkoe;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrne; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Laoe;->e:Lwf9;

    iget-object v2, v0, Laoe;->d:Lkoe;

    :try_start_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Laoe;->e:Lwf9;

    iget-object v2, v0, Laoe;->d:Lkoe;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkoe;->f:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lkoe;->g:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lkoe;->d:Lzf9;

    iput-object p0, v0, Laoe;->d:Lkoe;

    iput-object p1, v0, Laoe;->e:Lwf9;

    iput v6, v0, Laoe;->h:I

    invoke-virtual {p1, v0}, Lzf9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, p0, Lkoe;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    check-cast p1, Lzf9;

    invoke-virtual {p1, v7}, Lzf9;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :try_start_3
    iget-object v2, p0, Lkoe;->c:Ljava/lang/String;

    const-string v8, "Starting SSLEngine.beginHandshake()"

    invoke-static {v2, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqne;

    const/4 v8, 0x1

    invoke-direct {v2, p0, v8}, Lqne;-><init>(Lkoe;I)V

    iput-object p0, v0, Laoe;->d:Lkoe;

    iput-object p1, v0, Laoe;->e:Lwf9;

    iput v5, v0, Laoe;->h:I

    invoke-static {v2, v0}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    iput-object v2, v0, Laoe;->d:Lkoe;

    iput-object p0, v0, Laoe;->e:Lwf9;

    iput v4, v0, Laoe;->h:I

    invoke-virtual {v2, v0}, Lkoe;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_3
    iget-object p1, v0, Lkoe;->c:Ljava/lang/String;

    const-string v1, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lkoe;->e:Z
    :try_end_4
    .catch Lrne; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p0, Lzf9;

    invoke-virtual {p0, v7}, Lzf9;->e(Ljava/lang/Object;)V

    return-object v3

    :catch_0
    :try_start_5
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    check-cast p0, Lzf9;

    invoke-virtual {p0, v7}, Lzf9;->e(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lboe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lboe;

    iget v1, v0, Lboe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lboe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lboe;

    invoke-direct {v0, p0, p1}, Lboe;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lboe;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lboe;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lboe;->d:Lkoe;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lboe;->d:Lkoe;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lboe;->d:Lkoe;

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lboe;->d:Lkoe;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lkoe;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    sget-object v2, Lsne;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_3
    if-eq p1, v7, :cond_e

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    const/4 v2, 0x5

    if-ne p1, v2, :cond_9

    new-instance p1, Lqne;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lqne;-><init>(Lkoe;I)V

    iput-object p0, v0, Lboe;->d:Lkoe;

    iput v4, v0, Lboe;->g:I

    invoke-static {p1, v0}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p1, Lqxe;

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported usage"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable status"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object v3

    :cond_c
    iput-object p0, v0, Lboe;->d:Lkoe;

    iput v7, v0, Lboe;->g:I

    iget-object p1, p0, Lkoe;->n:Ldw0;

    invoke-virtual {p0, p1, v0}, Lkoe;->m(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    iput-object p0, v0, Lboe;->d:Lkoe;

    iput v6, v0, Lboe;->g:I

    invoke-virtual {p0, v0}, Lkoe;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_e
    iput-object p0, v0, Lboe;->d:Lkoe;

    iput v5, v0, Lboe;->g:I

    invoke-virtual {p0, v0}, Lkoe;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    iget p1, p0, Lkoe;->m:I

    if-lez p1, :cond_6

    return-object v3
.end method

.method public final h(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcoe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoe;

    iget v4, v3, Lcoe;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoe;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoe;

    invoke-direct {v3, v0, v2}, Lcoe;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcoe;->g:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lcoe;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Lcoe;->f:I

    iget-object v1, v3, Lcoe;->e:Ldw0;

    iget-object v5, v3, Lcoe;->d:Lkoe;

    :try_start_0
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrne; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcoe;->f:I

    iget-object v1, v3, Lcoe;->e:Ldw0;

    iget-object v5, v3, Lcoe;->d:Lkoe;

    :try_start_1
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrne; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :cond_3
    iget v0, v3, Lcoe;->f:I

    iget-object v1, v3, Lcoe;->e:Ldw0;

    iget-object v5, v3, Lcoe;->d:Lkoe;

    :try_start_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrne; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :cond_4
    iget-object v0, v3, Lcoe;->e:Ldw0;

    iget-object v1, v3, Lcoe;->d:Lkoe;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lkoe;->c:Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v13, Lrq7;->e:Lrq7;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "read: dest="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v13, v2, v14, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldw0;->c()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_1a

    iput-object v0, v3, Lcoe;->d:Lkoe;

    iput-object v1, v3, Lcoe;->e:Ldw0;

    iput v8, v3, Lcoe;->i:I

    invoke-virtual {v0, v3}, Lkoe;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_2
    :try_start_3
    iget-boolean v2, v1, Lkoe;->f:Z

    if-nez v2, :cond_19

    iget-boolean v2, v1, Lkoe;->g:Z

    if-nez v2, :cond_19

    iput-object v0, v1, Lkoe;->l:Ldw0;

    iget-object v2, v1, Lkoe;->k:Lut0;

    iget-object v2, v2, Lut0;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v7

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v8

    :goto_4
    if-eqz v2, :cond_b

    move v2, v7

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lkoe;->k:Lut0;

    invoke-virtual {v2}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_5
    iput v2, v1, Lkoe;->m:I

    iget-boolean v2, v1, Lkoe;->h:Z

    if-eqz v2, :cond_c

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Lrne; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v7, v1, Lkoe;->m:I

    iput-object v6, v1, Lkoe;->l:Ldw0;

    return-object v0

    :goto_6
    move-object v5, v1

    goto/16 :goto_f

    :catch_0
    move-object v5, v1

    goto/16 :goto_e

    :cond_c
    move-object v5, v1

    move-object v1, v0

    move v0, v7

    :goto_7
    const/16 v2, 0x96

    if-eq v0, v2, :cond_18

    :try_start_4
    iget v2, v5, Lkoe;->m:I

    if-lez v2, :cond_10

    iget-object v0, v5, Lkoe;->k:Lut0;

    iget-object v0, v0, Lut0;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move v8, v7

    :cond_e
    :goto_8
    if-eqz v8, :cond_f

    iget v0, v5, Lkoe;->m:I

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v1}, Lkoe;->j(Ldw0;)I

    move-result v0

    :goto_9
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Lrne; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v7, v5, Lkoe;->m:I

    iput-object v6, v5, Lkoe;->l:Ldw0;

    return-object v1

    :cond_10
    :try_start_5
    iget-object v2, v5, Lkoe;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    if-nez v2, :cond_11

    move v2, v12

    goto :goto_a

    :cond_11
    sget-object v13, Lsne;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v13, v2

    :goto_a
    if-eq v2, v8, :cond_16

    if-eq v2, v11, :cond_16

    if-eq v2, v10, :cond_14

    if-eq v2, v9, :cond_14

    const/4 v13, 0x5

    if-eq v2, v13, :cond_12

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catch Lrne; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput v7, v5, Lkoe;->m:I

    iput-object v6, v5, Lkoe;->l:Ldw0;

    return-object v0

    :cond_12
    :try_start_6
    new-instance v2, Lqne;

    const/4 v13, 0x2

    invoke-direct {v2, v5, v13}, Lqne;-><init>(Lkoe;I)V

    iput-object v5, v3, Lcoe;->d:Lkoe;

    iput-object v1, v3, Lcoe;->e:Ldw0;

    iput v0, v3, Lcoe;->f:I

    iput v9, v3, Lcoe;->i:I

    invoke-static {v2, v3}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    return-object v4

    :cond_13
    :goto_b
    check-cast v2, Lqxe;

    goto :goto_d

    :cond_14
    iput-object v5, v3, Lcoe;->d:Lkoe;

    iput-object v1, v3, Lcoe;->e:Ldw0;

    iput v0, v3, Lcoe;->f:I

    iput v10, v3, Lcoe;->i:I

    invoke-virtual {v5, v3}, Lkoe;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    return-object v4

    :cond_15
    :goto_c
    iget-boolean v2, v5, Lkoe;->h:Z

    if-eqz v2, :cond_17

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catch Lrne; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput v7, v5, Lkoe;->m:I

    iput-object v6, v5, Lkoe;->l:Ldw0;

    return-object v0

    :cond_16
    :try_start_7
    iput-object v5, v3, Lcoe;->d:Lkoe;

    iput-object v1, v3, Lcoe;->e:Ldw0;

    iput v0, v3, Lcoe;->f:I

    iput v11, v3, Lcoe;->i:I

    invoke-virtual {v5, v3}, Lkoe;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    return-object v4

    :cond_17
    :goto_d
    add-int/2addr v0, v8

    goto/16 :goto_7

    :cond_18
    new-instance v0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {v0}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw v0
    :try_end_7
    .catch Lrne; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_19
    :try_start_8
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_8
    .catch Lrne; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :goto_e
    :try_start_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput v7, v5, Lkoe;->m:I

    iput-object v6, v5, Lkoe;->l:Ldw0;

    return-object v0

    :goto_f
    iput v7, v5, Lkoe;->m:I

    iput-object v6, v5, Lkoe;->l:Ldw0;

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldoe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldoe;

    iget v1, v0, Ldoe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldoe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldoe;

    invoke-direct {v0, p0, p1}, Ldoe;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ldoe;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ldoe;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldoe;->d:Lkoe;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldoe;->d:Lkoe;

    :try_start_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lkoe;->i:Lut0;

    invoke-virtual {p1}, Lut0;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput-object p0, v0, Ldoe;->d:Lkoe;

    iput v4, v0, Ldoe;->g:I

    invoke-virtual {p0, v0}, Lkoe;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v2, p0, Lkoe;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v6, Lqxe;->a:Lqxe;

    if-lez v5, :cond_7

    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Lkoe;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    iget-object p0, p0, Lkoe;->i:Lut0;

    invoke-virtual {p0}, Lut0;->d()Z

    return-object v6

    :cond_7
    :try_start_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v7, :cond_8

    iput-boolean v4, p0, Lkoe;->h:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v5, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v2, p1, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v2, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lkoe;->i:Lut0;

    invoke-virtual {p1}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lkoe;->i:Lut0;

    invoke-virtual {p1}, Lut0;->b()V

    :cond_a
    iget-object p1, p0, Lkoe;->i:Lut0;

    invoke-virtual {p1}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p0, v0, Ldoe;->d:Lkoe;

    iput v3, v0, Ldoe;->g:I

    invoke-virtual {p0, p1, v0}, Lkoe;->a(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_4
    iget-object p0, p0, Lkoe;->i:Lut0;

    invoke-virtual {p0}, Lut0;->d()Z

    throw p1
.end method

.method public final j(Ldw0;)I
    .locals 8

    iget-object p0, p0, Lkoe;->k:Lut0;

    invoke-virtual {p0}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p1, Ldw0;->b:I

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Ldw0;->d:I

    if-ge v1, v3, :cond_5

    iget-object v3, p1, Ldw0;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const-string v6, ")"

    const-string v7, " < "

    if-lt v5, v4, :cond_3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v5, v4, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v3, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v2, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, "destination buffer does not have enough remaining capacity ("

    invoke-static {p1, p0, v7, v4, v6}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, "source buffer does not have enough remaining capacity ("

    invoke-static {p1, p0, v7, v4, v6}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative length"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lut0;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lut0;->f:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Lut0;->f(I)V

    :cond_7
    :goto_3
    return v2
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Leoe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leoe;

    iget v1, v0, Leoe;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leoe;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Leoe;

    invoke-direct {v0, p0, p1}, Leoe;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Leoe;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Leoe;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Leoe;->e:Ldw0;

    iget-object v2, v0, Leoe;->d:Lkoe;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v9

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lkoe;->l:Ldw0;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lkoe;->k:Lut0;

    invoke-virtual {p1}, Lut0;->c()V

    new-instance v2, Ldw0;

    invoke-virtual {p1}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v2, p1}, Ldw0;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v2

    :goto_2
    iput-object p0, v0, Leoe;->d:Lkoe;

    iput-object p1, v0, Leoe;->e:Ldw0;

    iput v3, v0, Leoe;->h:I

    invoke-virtual {p0, p1, v0}, Lkoe;->c(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Lkoe;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v5, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lkoe;->l:Ldw0;

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lkoe;->k:Lut0;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lut0;->c()V

    invoke-virtual {v4}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v0}, Ldw0;->c()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gtz p1, :cond_a

    invoke-virtual {v4}, Lut0;->b()V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lut0;->b()V

    :cond_a
    :goto_4
    new-instance p1, Ldw0;

    invoke-virtual {v4}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p1, v0}, Ldw0;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_5
    move-object v0, v2

    goto :goto_2

    :cond_b
    move-object p1, v0

    goto :goto_5

    :cond_c
    :goto_6
    return-object p1
.end method

.method public final l(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lfoe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfoe;

    iget v1, v0, Lfoe;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfoe;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfoe;

    invoke-direct {v0, p0, p2}, Lfoe;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfoe;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfoe;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lfoe;->g:I

    iget-wide v5, v0, Lfoe;->f:J

    iget-object p1, v0, Lfoe;->e:Ldw0;

    iget-object v2, v0, Lfoe;->d:Lkoe;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lfoe;->g:I

    iget-wide v5, v0, Lfoe;->f:J

    iget-object p1, v0, Lfoe;->e:Ldw0;

    iget-object v2, v0, Lfoe;->d:Lkoe;

    :try_start_1
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldw0;->c()J

    move-result-wide v5

    iget-object p2, p0, Lkoe;->j:Lut0;

    invoke-virtual {p2}, Lut0;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x96

    if-eq p2, v2, :cond_a

    :try_start_2
    iput-object p0, v0, Lfoe;->d:Lkoe;

    iput-object p1, v0, Lfoe;->e:Ldw0;

    iput-wide v5, v0, Lfoe;->f:J

    iput p2, v0, Lfoe;->g:I

    iput v4, v0, Lfoe;->j:I

    invoke-virtual {p0, v0}, Lkoe;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move p0, p2

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ldw0;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_7

    iget-object p0, v2, Lkoe;->c:Ljava/lang/String;

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lrq7;->d:Lrq7;

    const-string v0, "wrapAndWrite: remaining=0, exiting loop"

    const/4 v1, 0x0

    invoke-interface {p1, p2, p0, v0, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object p1, v2, Lkoe;->j:Lut0;

    invoke-virtual {p1}, Lut0;->d()Z

    return-object p0

    :cond_7
    :try_start_4
    iput-object v2, v0, Lfoe;->d:Lkoe;

    iput-object p1, v0, Lfoe;->e:Ldw0;

    iput-wide v5, v0, Lfoe;->f:J

    iput p0, v0, Lfoe;->g:I

    iput v3, v0, Lfoe;->j:I

    invoke-virtual {v2, p1, v0}, Lkoe;->m(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v7, :cond_9

    invoke-virtual {p1}, Ldw0;->c()J

    move-result-wide p0

    sub-long/2addr v5, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p0, 0x1

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_6

    :cond_a
    :try_start_5
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    iget-object p1, v2, Lkoe;->j:Lut0;

    invoke-virtual {p1}, Lut0;->d()Z

    throw p0
.end method

.method public final m(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lgoe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgoe;

    iget v1, v0, Lgoe;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgoe;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgoe;

    invoke-direct {v0, p0, p2}, Lgoe;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgoe;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lgoe;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgoe;->e:Ldw0;

    iget-object p1, v0, Lgoe;->d:Lkoe;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lgoe;->d:Lkoe;

    iput-object p1, v0, Lgoe;->e:Ldw0;

    iput v3, v0, Lgoe;->h:I

    invoke-virtual {p0, p1, v0}, Lkoe;->d(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    sget-object v4, Lsne;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_3
    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 p2, 0x3

    if-eq v2, p2, :cond_6

    const/4 p0, 0x4

    if-eq v2, p0, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined status"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p2, p0, Lkoe;->j:Lut0;

    invoke-virtual {p2}, Lut0;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final n(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhoe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhoe;

    iget v1, v0, Lhoe;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhoe;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhoe;

    invoke-direct {v0, p0, p2}, Lhoe;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhoe;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lhoe;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhoe;->e:Ldw0;

    iget-object p0, v0, Lhoe;->d:Lkoe;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lkoe;->c:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lrq7;->e:Lrq7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, p2, v7, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lhoe;->d:Lkoe;

    iput-object p1, v0, Lhoe;->e:Ldw0;

    iput v5, v0, Lhoe;->h:I

    invoke-virtual {p0, v0}, Lkoe;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-boolean p2, p0, Lkoe;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lkoe;->g:Z

    if-nez p2, :cond_8

    iput-object v3, v0, Lhoe;->d:Lkoe;

    iput-object v3, v0, Lhoe;->e:Ldw0;

    iput v4, v0, Lhoe;->h:I

    invoke-virtual {p0, p1, v0}, Lkoe;->l(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lioe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lioe;

    iget v1, v0, Lioe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lioe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lioe;

    invoke-direct {v0, p0, p1}, Lioe;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lioe;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lioe;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lioe;->d:Lkoe;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lioe;->d:Lkoe;

    :try_start_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lkoe;->j:Lut0;

    invoke-virtual {p1}, Lut0;->c()V

    :try_start_2
    iput-object p0, v0, Lioe;->d:Lkoe;

    iput v4, v0, Lioe;->g:I

    invoke-virtual {p0, v0}, Lkoe;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object p0, v0, Lioe;->d:Lkoe;

    iput v3, v0, Lioe;->g:I

    invoke-virtual {p0, v0}, Lkoe;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, Lkoe;->j:Lut0;

    invoke-virtual {p0}, Lut0;->d()Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :goto_3
    iget-object p0, p0, Lkoe;->j:Lut0;

    invoke-virtual {p0}, Lut0;->d()Z

    throw p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljoe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljoe;

    iget v1, v0, Ljoe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljoe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljoe;

    invoke-direct {v0, p0, p1}, Ljoe;-><init>(Lkoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljoe;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ljoe;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ljoe;->d:Lkoe;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lkoe;->j:Lut0;

    invoke-virtual {p1}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lkoe;->j:Lut0;

    invoke-virtual {p1}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object p1, p0, Lkoe;->j:Lut0;

    invoke-virtual {p1}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p0, v0, Ljoe;->d:Lkoe;

    iput v4, v0, Ljoe;->g:I

    invoke-virtual {p0, p1, v0}, Lkoe;->b(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v0, v3

    goto :goto_3

    :goto_2
    new-instance v0, Llec;

    invoke-direct {v0, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lkoe;->f:Z

    :cond_5
    iget-object p0, p0, Lkoe;->j:Lut0;

    invoke-virtual {p0}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    return-object v3
.end method
