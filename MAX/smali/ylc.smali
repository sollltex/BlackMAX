.class public abstract Lylc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgg9;

.field public final b:I

.field public final c:Landroidx/media3/common/Metadata;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lylc;->a:Lgg9;

    iget-object p2, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iput-object p2, p0, Lylc;->c:Landroidx/media3/common/Metadata;

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1}, Leue;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lylc;->b:I

    return-void
.end method

.method public static i(Landroidx/media3/common/b;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lime;->p(Ljava/lang/Object;)V

    invoke-static {v0}, Ls79;->k(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lzv6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lgv6;-><init>(I)V

    invoke-virtual {v2, v0}, Lzv6;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v3, "video/hevc"

    invoke-virtual {v2, v3}, Lzv6;->i(Ljava/lang/Object;)V

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Lzv6;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p1}, Lzv6;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lzv6;->k()Law6;

    move-result-object v2

    invoke-virtual {v2}, Law6;->a()Lqv6;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v6, p0, Landroidx/media3/common/b;->A:Lm63;

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v6}, Lm63;->g(Lm63;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, La15;->g(Ljava/lang/String;Lm63;)Lfac;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    return-object v5

    :cond_2
    invoke-static {v5}, La15;->f(Ljava/lang/String;)Lqv6;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    return-object v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ls79;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v6}, Lm63;->g(Lm63;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljh3;

    invoke-virtual {p0}, Landroidx/media3/common/b;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Throwable;ILjh3;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract j(Lkv4;Landroidx/media3/common/b;I)Lbe6;
.end method

.method public abstract k()Lx54;
.end method

.method public abstract l()Landroidx/media3/common/b;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
