.class public final Lr35;
.super Lu17;
.source "SourceFile"


# direct methods
.method public static W(Li3f;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 8

    invoke-virtual {p0}, Li3f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li3f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li3f;->p()J

    move-result-wide v3

    invoke-virtual {p0}, Li3f;->p()J

    move-result-wide v5

    iget-object v0, p0, Li3f;->a:[B

    iget v7, p0, Li3f;->b:I

    iget p0, p0, Li3f;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final l(Lt69;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance p1, Li3f;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, p2, v0}, Li3f;-><init>(I[B)V

    invoke-static {p1}, Lr35;->W(Li3f;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p0
.end method
