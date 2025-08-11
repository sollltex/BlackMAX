.class public final Ldw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ldw0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v1, v0, -0x1

    .line 17
    iput v1, p0, Ldw0;->b:I

    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 18
    iput v1, p0, Ldw0;->d:I

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldw0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldw0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ldw0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldw0;->a:I

    .line 14
    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Ldw0;-><init>([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ly;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Ldw0;->a:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    iput-object p1, p0, Ldw0;->e:Ljava/lang/Object;

    invoke-static {p1}, Ldk4;->a(Ly;)Lbk4;

    move-result-object p1

    .line 1
    invoke-interface {p1}, Lbk4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHAKE128"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const-string v2, "SHAKE256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbk4;->e()I

    move-result v1

    .line 2
    :goto_0
    iput v1, p0, Ldw0;->b:I

    const/16 v2, 0x10

    iput v2, p0, Ldw0;->c:I

    mul-int/lit8 v3, v1, 0x8

    int-to-double v3, v3

    move v6, v0

    move v5, v2

    :goto_1
    shr-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    int-to-double v5, v6

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/16 v4, 0xf

    mul-int/2addr v4, v3

    move v5, v0

    :goto_2
    shr-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    shr-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    div-int/2addr v5, v0

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ldw0;->d:I

    invoke-interface {p1}, Lbk4;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3
    sget-object v2, Ltif;->b:Ljava/util/Map;

    invoke-static {v1, v0, p0}, Ltif;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltif;

    if-eqz p0, :cond_5

    return-void

    .line 4
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find OID for digest algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lbk4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Ltif;->b:Ljava/util/Map;

    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "treeDigest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldw0;->a:I

    .line 7
    array-length v0, p1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldw0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ldw0;->b:I

    .line 11
    iput v0, p0, Ldw0;->c:I

    .line 12
    iput v0, p0, Ldw0;->d:I

    .line 13
    array-length p0, p1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ldw0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Ldw0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, Ldw0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldw0;->c:I

    iget v0, p0, Ldw0;->d:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Ldw0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v4, p0, Ldw0;->b:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ldw0;->d:I

    iput-object v5, p0, Ldw0;->e:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public b()Lui4;
    .locals 2

    iget v0, p0, Ldw0;->c:I

    iget v1, p0, Ldw0;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    new-instance v0, Lui4;

    invoke-direct {v0, p0}, Lui4;-><init>(Ldw0;)V

    return-object v0
.end method

.method public c()J
    .locals 5

    const-wide/16 v0, 0x0

    iget v2, p0, Ldw0;->b:I

    :goto_0
    iget v3, p0, Ldw0;->d:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ldw0;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public d(II[Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldw0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldw0;->c:I

    :goto_0
    add-int/lit8 p0, p1, 0x1

    :goto_1
    and-int/2addr p0, p2

    aget-object v0, p3, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    aput-object p0, p3, p1

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    if-gt p1, p0, :cond_1

    if-ge p1, v1, :cond_2

    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v1, :cond_3

    if-le v1, p0, :cond_3

    :cond_2
    :goto_2
    aput-object v0, p3, p1

    move p1, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ldw0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldw0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ByteBufferSet["

    const-string v2, ":"

    invoke-static {v1, v0, v2}, Llu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldw0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldw0;->c:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
