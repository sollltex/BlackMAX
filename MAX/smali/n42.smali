.class public final Ln42;
.super Lii0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lii0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln42;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, Ln42;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Lii0;->b:Lh70;

    iget v1, v1, Lh70;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo42;

    invoke-static {v5}, Lime;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lii0;->b:Lh70;

    iget v1, v1, Lh70;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Lii0;->c:Lh70;

    iget v0, v0, Lh70;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lii0;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lii0;->b:Lh70;

    iget-object v4, p0, Lii0;->c:Lh70;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lur0;->F(Ljava/nio/ByteBuffer;Lh70;Ljava/nio/ByteBuffer;Lh70;Lo42;IZZ)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final h(Lh70;)Lh70;
    .locals 2

    iget v0, p1, Lh70;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ln42;->i:Landroid/util/SparseArray;

    iget v0, p1, Lh70;->b:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo42;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lo42;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lh70;->e:Lh70;

    return-object p0

    :cond_0
    new-instance v0, Lh70;

    iget p1, p1, Lh70;->a:I

    iget p0, p0, Lo42;->b:I

    invoke-direct {v0, p1, p0, v1}, Lh70;-><init>(III)V

    return-object v0

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "No mixing matrix for input channel count"

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lh70;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lh70;)V

    throw p0
.end method
