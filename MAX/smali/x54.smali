.class public Lx54;
.super Loz;
.source "SourceFile"


# instance fields
.field public c:Landroidx/media3/common/b;

.field public final d:Lmz3;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Z

.field public g:J

.field public h:Ljava/nio/ByteBuffer;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Loz;-><init>(I)V

    new-instance v0, Lmz3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmz3;-><init>(I)V

    iput-object v0, p0, Lx54;->d:Lmz3;

    iput p1, p0, Lx54;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lx54;->j:I

    return-void
.end method


# virtual methods
.method public v()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Loz;->b:I

    iget-object v1, p0, Lx54;->e:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v1, p0, Lx54;->h:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-boolean v0, p0, Lx54;->f:Z

    return-void
.end method

.method public final w(I)Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lx54;->i:I

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lx54;->e:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    :goto_0
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    const-string v1, "Buffer too small ("

    const-string v2, " < "

    const-string v3, ")"

    invoke-static {v1, p0, v2, p1, v3}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(I)V
    .locals 3

    iget v0, p0, Lx54;->j:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lx54;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx54;->w(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lx54;->e:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lx54;->e:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lx54;->w(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lx54;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lx54;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object p0, p0, Lx54;->h:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method
