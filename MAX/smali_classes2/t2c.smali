.class public final Lt2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0;


# instance fields
.field public final a:Lnt0;

.field public b:Z

.field public final c:Ltmd;


# direct methods
.method public constructor <init>(Ltmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2c;->c:Ltmd;

    new-instance p1, Lnt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2c;->a:Lnt0;

    return-void
.end method


# virtual methods
.method public final A(I)Lqu0;
    .locals 1

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->x0(I)V

    invoke-virtual {p0}, Lt2c;->G()Lqu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(I)Lqu0;
    .locals 1

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->w0(I)V

    invoke-virtual {p0}, Lt2c;->G()Lqu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(I)Lqu0;
    .locals 1

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->t0(I)V

    invoke-virtual {p0}, Lt2c;->G()Lqu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G()Lqu0;
    .locals 5

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0}, Lnt0;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lt2c;->c:Ltmd;

    invoke-interface {v3, v0, v1, v2}, Ltmd;->Q(Lnt0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(Ljava/lang/String;)Lqu0;
    .locals 1

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->z0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt2c;->G()Lqu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(Lkw0;)Lqu0;
    .locals 1

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->r0(Lkw0;)V

    invoke-virtual {p0}, Lt2c;->G()Lqu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(Lnt0;J)V
    .locals 1

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0, p1, p2, p3}, Lnt0;->Q(Lnt0;J)V

    invoke-virtual {p0}, Lt2c;->G()Lqu0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S(J)Lqu0;
    .locals 1

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0, p1, p2}, Lnt0;->v0(J)V

    invoke-virtual {p0}, Lt2c;->G()Lqu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a0([B)Lqu0;
    .locals 3

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lnt0;->write([BII)V

    invoke-virtual {p0}, Lt2c;->G()Lqu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lt2c;->c:Ltmd;

    iget-boolean v1, p0, Lt2c;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lt2c;->a:Lnt0;

    iget-wide v2, v1, Lnt0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, Ltmd;->Q(Lnt0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ltmd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2c;->b:Z

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt2c;->a:Lnt0;

    iget-wide v1, v0, Lnt0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lt2c;->c:Ltmd;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Ltmd;->Q(Lnt0;J)V

    :cond_0
    invoke-interface {p0}, Ltmd;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g0(II[B)Lqu0;
    .locals 1

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0, p3, p1, p2}, Lnt0;->write([BII)V

    invoke-virtual {p0}, Lt2c;->G()Lqu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lt2c;->b:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j0(J)Lqu0;
    .locals 1

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0, p1, p2}, Lnt0;->u0(J)V

    invoke-virtual {p0}, Lt2c;->G()Lqu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Lnt0;
    .locals 0

    iget-object p0, p0, Lt2c;->a:Lnt0;

    return-object p0
.end method

.method public final q()Lene;
    .locals 0

    iget-object p0, p0, Lt2c;->c:Ltmd;

    invoke-interface {p0}, Ltmd;->q()Lene;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt2c;->c:Ltmd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lt2c;->G()Lqu0;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Lqu0;
    .locals 5

    iget-boolean v0, p0, Lt2c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt2c;->a:Lnt0;

    iget-wide v1, v0, Lnt0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lt2c;->c:Ltmd;

    invoke-interface {v3, v0, v1, v2}, Ltmd;->Q(Lnt0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
