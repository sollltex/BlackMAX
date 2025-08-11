.class public final Luc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg9;


# instance fields
.field public final a:Leg9;


# direct methods
.method public constructor <init>(Leg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc4;->a:Leg9;

    return-void
.end method


# virtual methods
.method public final a(Lk26;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Luc4;->a:Leg9;

    invoke-interface {p0, p1, p2, p3}, Leg9;->a(Lk26;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/b;)Lk26;
    .locals 0

    iget-object p0, p0, Luc4;->a:Leg9;

    invoke-interface {p0, p1}, Leg9;->b(Landroidx/media3/common/b;)Lk26;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/media3/common/Metadata$Entry;)V
    .locals 0

    iget-object p0, p0, Luc4;->a:Leg9;

    invoke-interface {p0, p1}, Leg9;->c(Landroidx/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Luc4;->a:Leg9;

    invoke-interface {p0}, Leg9;->close()V

    return-void
.end method
