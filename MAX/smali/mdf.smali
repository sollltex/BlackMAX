.class public final Lmdf;
.super Li0;
.source "SourceFile"


# instance fields
.field public final c:Li3f;

.field public final d:Li3f;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Llse;)V
    .locals 3

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Li0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Li3f;

    sget-object v0, Lmyb;->d:[B

    invoke-direct {p1, v0}, Li3f;-><init>([B)V

    iput-object p1, p0, Lmdf;->c:Li3f;

    new-instance p1, Li3f;

    const/4 v0, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Li3f;-><init>(IIZ)V

    iput-object p1, p0, Lmdf;->d:Li3f;

    return-void
.end method


# virtual methods
.method public final b2(Li3f;)Z
    .locals 2

    invoke-virtual {p1}, Li3f;->v()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lmdf;->h:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/16 v0, 0x27

    const-string v1, "Video format not supported: "

    invoke-static {v0, p1, v1}, Lnoa;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c2(JLi3f;)Z
    .locals 10

    invoke-virtual {p3}, Li3f;->v()I

    move-result v0

    iget-object v1, p3, Li3f;->a:[B

    iget v2, p3, Li3f;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p3, Li3f;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x2

    iput v5, p3, Li3f;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    iput v2, p3, Li3f;->b:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p1

    const/4 p1, 0x1

    iget-object p2, p0, Li0;->b:Ljava/lang/Object;

    check-cast p2, Llse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lmdf;->f:Z

    if-nez v2, :cond_0

    new-instance v0, Li3f;

    invoke-virtual {p3}, Li3f;->c()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Li3f;-><init>([B)V

    invoke-virtual {p3}, Li3f;->c()I

    move-result v3

    invoke-virtual {p3, v1, v3, v2}, Li3f;->g(II[B)V

    invoke-static {v0}, Lcd0;->a(Li3f;)Lcd0;

    move-result-object p3

    iget v0, p3, Lcd0;->b:I

    iput v0, p0, Lmdf;->e:I

    new-instance v0, Lkx5;

    invoke-direct {v0}, Lkx5;-><init>()V

    const-string v2, "video/avc"

    iput-object v2, v0, Lkx5;->k:Ljava/lang/String;

    iget-object v2, p3, Lcd0;->f:Ljava/lang/String;

    iput-object v2, v0, Lkx5;->h:Ljava/lang/String;

    iget v2, p3, Lcd0;->c:I

    iput v2, v0, Lkx5;->p:I

    iget v2, p3, Lcd0;->d:I

    iput v2, v0, Lkx5;->q:I

    iget v2, p3, Lcd0;->e:F

    iput v2, v0, Lkx5;->t:F

    iget-object p3, p3, Lcd0;->a:Ljava/util/List;

    iput-object p3, v0, Lkx5;->m:Ljava/util/List;

    new-instance p3, Lnx5;

    invoke-direct {p3, v0}, Lnx5;-><init>(Lkx5;)V

    invoke-interface {p2, p3}, Llse;->e(Lnx5;)V

    iput-boolean p1, p0, Lmdf;->f:Z

    return v1

    :cond_0
    if-ne v0, p1, :cond_4

    iget-boolean v0, p0, Lmdf;->f:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lmdf;->h:I

    if-ne v0, p1, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iget-boolean v0, p0, Lmdf;->g:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lmdf;->d:Li3f;

    iget-object v2, v0, Li3f;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, p1

    const/4 v3, 0x2

    aput-byte v1, v2, v3

    iget v2, p0, Lmdf;->e:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v7, v1

    :goto_1
    invoke-virtual {p3}, Li3f;->c()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Li3f;->a:[B

    iget v9, p0, Lmdf;->e:I

    invoke-virtual {p3, v2, v9, v8}, Li3f;->g(II[B)V

    invoke-virtual {v0, v1}, Li3f;->H(I)V

    invoke-virtual {v0}, Li3f;->y()I

    move-result v8

    iget-object v9, p0, Lmdf;->c:Li3f;

    invoke-virtual {v9, v1}, Li3f;->H(I)V

    invoke-interface {p2, v3, v9}, Llse;->c(ILi3f;)V

    add-int/lit8 v7, v7, 0x4

    invoke-interface {p2, v8, p3}, Llse;->c(ILi3f;)V

    add-int/2addr v7, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    iget-object p2, p0, Li0;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Llse;

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Llse;->b(JIIILjse;)V

    iput-boolean p1, p0, Lmdf;->g:Z

    return p1

    :cond_4
    return v1
.end method
