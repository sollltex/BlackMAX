.class public final Ls35;
.super Lz27;
.source "SourceFile"


# direct methods
.method public static U(Lqla;)Landroidx/media3/extractor/metadata/emsg/EventMessage;
    .locals 8

    invoke-virtual {p0}, Lqla;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqla;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqla;->o()J

    move-result-wide v3

    invoke-virtual {p0}, Lqla;->o()J

    move-result-wide v5

    iget-object v0, p0, Lqla;->a:[B

    iget v7, p0, Lqla;->b:I

    iget p0, p0, Lqla;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final l(Lu69;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 1

    new-instance p0, Landroidx/media3/common/Metadata;

    new-instance p1, Lqla;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lqla;-><init>(I[B)V

    invoke-static {p1}, Ls35;->U(Lqla;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/media3/common/Metadata$Entry;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-direct {p0, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p0
.end method
