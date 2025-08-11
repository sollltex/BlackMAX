.class public final Lbe7;
.super Le0;
.source "SourceFile"


# instance fields
.field public c:[B


# virtual methods
.method public final h(Lzkd;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbe7;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/16 p0, 0x30

    invoke-virtual {p1, p0, v0, p2}, Lzkd;->q(I[BZ)V

    return-void

    :cond_0
    invoke-super {p0}, Le0;->n()Lb0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb0;->h(Lzkd;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lbe7;->w()V

    invoke-super {p0}, Le0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lbe7;->w()V

    invoke-super {p0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbe7;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    array-length p0, v0

    invoke-static {p0, p1}, Lzkd;->g(IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Le0;->n()Lb0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb0;->j(Z)I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Lb0;
    .locals 0

    invoke-virtual {p0}, Lbe7;->w()V

    invoke-super {p0}, Le0;->m()Lb0;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lb0;
    .locals 0

    invoke-virtual {p0}, Lbe7;->w()V

    invoke-super {p0}, Le0;->n()Lb0;

    move-result-object p0

    return-object p0
.end method

.method public final r(I)Lp;
    .locals 0

    invoke-virtual {p0}, Lbe7;->w()V

    iget-object p0, p0, Le0;->a:[Lp;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final s()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbe7;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    new-instance p0, Lzd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt;

    invoke-direct {v1, v0}, Lt;-><init>([B)V

    iput-object v1, p0, Lzd7;->a:Lt;

    invoke-virtual {p0}, Lzd7;->a()Lb0;

    move-result-object v0

    iput-object v0, p0, Lzd7;->b:Lb0;

    return-object p0

    :cond_0
    new-instance v0, Ld0;

    invoke-direct {v0, p0}, Ld0;-><init>(Le0;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lbe7;->w()V

    iget-object p0, p0, Le0;->a:[Lp;

    array-length p0, p0

    return p0
.end method

.method public final t()Lm;
    .locals 0

    invoke-virtual {p0}, Lbe7;->n()Lb0;

    move-result-object p0

    check-cast p0, Le0;

    invoke-virtual {p0}, Le0;->t()Lm;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lz;
    .locals 0

    invoke-virtual {p0}, Lbe7;->n()Lb0;

    move-result-object p0

    check-cast p0, Le0;

    invoke-virtual {p0}, Le0;->u()Lz;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lf0;
    .locals 0

    invoke-virtual {p0}, Lbe7;->n()Lb0;

    move-result-object p0

    check-cast p0, Le0;

    invoke-virtual {p0}, Le0;->v()Lf0;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized w()V
    .locals 4

    const-string v0, "malformed ASN.1: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbe7;->c:[B

    if-eqz v1, :cond_0

    new-instance v1, Lt;

    iget-object v2, p0, Lbe7;->c:[B

    invoke-direct {v1, v2}, Lt;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lt;->z()Lq;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Lq;->d()[Lp;

    move-result-object v1

    iput-object v1, p0, Le0;->a:[Lp;

    const/4 v1, 0x0

    iput-object v1, p0, Lbe7;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
