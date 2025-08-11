.class public final Lcn6;
.super Lan6;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public final f:Lfp6;

.field public final synthetic g:Lha;


# direct methods
.method public constructor <init>(Lha;Lfp6;)V
    .locals 0

    iput-object p1, p0, Lcn6;->g:Lha;

    invoke-direct {p0, p1}, Lan6;-><init>(Lha;)V

    iput-object p2, p0, Lcn6;->f:Lfp6;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcn6;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn6;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lnt0;J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v2, p0, Lan6;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcn6;->e:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lcn6;->d:J

    cmp-long v2, v5, v0

    iget-object v7, p0, Lcn6;->g:Lha;

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v5, v7, Lha;->e:Ljava/lang/Object;

    check-cast v5, Lru0;

    invoke-interface {v5}, Lru0;->X()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, v7, Lha;->e:Ljava/lang/Object;

    check-cast v5, Lru0;

    invoke-interface {v5}, Lru0;->k0()J

    move-result-wide v5

    iput-wide v5, p0, Lcn6;->d:J

    iget-object v5, v7, Lha;->e:Ljava/lang/Object;

    check-cast v5, Lru0;

    invoke-interface {v5}, Lru0;->X()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Lcn6;->d:J

    cmp-long v6, v8, v0

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_3

    const-string v6, ";"

    invoke-static {v5, v6, v8}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lcn6;->d:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    iput-boolean v8, p0, Lcn6;->e:Z

    iget-object v0, v7, Lha;->b:Ljava/lang/Object;

    check-cast v0, Ll03;

    invoke-virtual {v0}, Ll03;->X()Lqh6;

    move-result-object v0

    iget-object v1, v7, Lha;->c:Ljava/lang/Object;

    check-cast v1, Loz9;

    iget-object v1, v1, Loz9;->j:Lgd6;

    iget-object v2, p0, Lcn6;->f:Lfp6;

    invoke-static {v1, v2, v0}, Luo6;->b(Lgd6;Lfp6;Lqh6;)V

    invoke-virtual {p0}, Lan6;->m()V

    :cond_4
    iget-boolean v0, p0, Lcn6;->e:Z

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    iget-wide v0, p0, Lcn6;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lan6;->c(Lnt0;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lcn6;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcn6;->d:J

    return-wide p1

    :cond_6
    iget-object p1, v7, Lha;->d:Ljava/lang/Object;

    check-cast p1, La3c;

    invoke-virtual {p1}, La3c;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lan6;->m()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcn6;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lan6;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcn6;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    :try_start_0
    invoke-static {p0, v1, v0}, Ly2f;->u(Lapd;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcn6;->g:Lha;

    iget-object v0, v0, Lha;->d:Ljava/lang/Object;

    check-cast v0, La3c;

    invoke-virtual {v0}, La3c;->k()V

    invoke-virtual {p0}, Lan6;->m()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lan6;->b:Z

    return-void
.end method
