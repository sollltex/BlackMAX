.class public final Lsia;
.super Ln2e;
.source "SourceFile"


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsia;->p:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsia;->q:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static g(Lqla;[B)Z
    .locals 4

    invoke-virtual {p0}, Lqla;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lqla;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v3, v1}, Lqla;->e(II[B)V

    invoke-virtual {p0, v0}, Lqla;->G(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lqla;)J
    .locals 4

    iget-object p1, p1, Lqla;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lr04;->v(BB)J

    move-result-wide v0

    iget p0, p0, Ln2e;->f:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(Lqla;JLq7c;)Z
    .locals 1

    sget-object p2, Lsia;->p:[B

    invoke-static {p1, p2}, Lsia;->g(Lqla;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lqla;->a:[B

    iget p1, p1, Lqla;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, Lr04;->k([B)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p4, Lq7c;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/b;

    if-eqz p2, :cond_0

    return p3

    :cond_0
    new-instance p2, Llx5;

    invoke-direct {p2}, Llx5;-><init>()V

    const-string v0, "audio/opus"

    invoke-static {v0}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Llx5;->m:Ljava/lang/String;

    iput p1, p2, Llx5;->A:I

    const p1, 0xbb80

    iput p1, p2, Llx5;->B:I

    iput-object p0, p2, Llx5;->p:Ljava/util/List;

    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, p2}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iput-object p0, p4, Lq7c;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lsia;->q:[B

    invoke-static {p1, p2}, Lsia;->g(Lqla;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lq7c;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/b;

    invoke-static {p2}, Lime;->v(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lsia;->o:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lsia;->o:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lqla;->H(I)V

    invoke-static {p1, v0, v0}, Lrif;->c(Lqla;ZZ)Looa;

    move-result-object p0

    iget-object p0, p0, Looa;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lqv6;->k([Ljava/lang/Object;)Lfac;

    move-result-object p0

    invoke-static {p0}, Lrif;->b(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p0

    if-nez p0, :cond_3

    return p3

    :cond_3
    iget-object p1, p4, Lq7c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/b;

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object p1

    iget-object p2, p4, Lq7c;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/b;

    iget-object p2, p2, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    invoke-virtual {p0, p2}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p0

    iput-object p0, p1, Llx5;->j:Landroidx/media3/common/Metadata;

    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, p1}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iput-object p0, p4, Lq7c;->b:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p0, p4, Lq7c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    invoke-static {p0}, Lime;->v(Ljava/lang/Object;)V

    return v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Ln2e;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsia;->o:Z

    :cond_0
    return-void
.end method
