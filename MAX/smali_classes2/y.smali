.class public final Ly;
.super Lb0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll;

    const-class v1, Ly;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll;-><init>(Ljava/lang/Class;I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ly;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lc0;->p(ILjava/lang/String;)Z

    move-result v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 20
    iput-object p1, p0, Ly;->a:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "string "

    const-string v1, " not an OID"

    .line 21
    invoke-static {v0, p1, v1}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ly;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Lc0;->p(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Ly;->a:Ljava/lang/String;

    .line 4
    const-string v1, "."

    .line 5
    invoke-static {v0, p1, v1, p2}, Lhlc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ly;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "string "

    const-string v0, " not a valid OID branch"

    .line 7
    invoke-static {p1, p2, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v1

    if-eq v7, v11, :cond_8

    aget-byte v11, v1, v7

    const-wide v12, 0xffffffffffff80L

    cmp-long v12, v8, v12

    const/4 v13, 0x7

    const/16 v14, 0x2e

    const/16 v4, 0x32

    const-wide/16 v15, 0x50

    if-gtz v12, :cond_4

    and-int/lit8 v12, v11, 0x7f

    int-to-long v5, v12

    add-long/2addr v8, v5

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    const-wide/16 v5, 0x28

    cmp-long v3, v8, v5

    if-gez v3, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    cmp-long v3, v8, v15

    if-gez v3, :cond_1

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v8, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v8, v15

    :goto_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_3
    shl-long/2addr v8, v13

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_5
    and-int/lit8 v5, v11, 0x7f

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ly;->a:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static/range {p1 .. p1}, Ln0c;->j([B)[B

    move-result-object v1

    :cond_9
    iput-object v1, v0, Ly;->b:[B

    return-void
.end method

.method public static q(Lp;)Ly;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Ly;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lp;->b()Lb0;

    move-result-object v0

    instance-of v1, v0, Ly;

    if-eqz v1, :cond_1

    check-cast v0, Ly;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ly;

    return-object p0
.end method


# virtual methods
.method public final g(Lb0;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ly;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ly;

    iget-object p1, p1, Ly;->a:Ljava/lang/String;

    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lzkd;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Ly;->p()[B

    move-result-object p0

    invoke-virtual {p1, v0, p0, p2}, Lzkd;->q(I[BZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)I
    .locals 0

    invoke-virtual {p0}, Ly;->p()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0, p1}, Lzkd;->g(IZ)I

    move-result p0

    return p0
.end method

.method public final o(Ljava/io/ByteArrayOutputStream;)V
    .locals 10

    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    const/16 v0, 0x2e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v5, v2

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x12

    if-gt v6, v7, :cond_3

    int-to-long v8, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, v8

    :goto_2
    invoke-static {p1, v1, v2}, Lc0;->q(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v1}, Lc0;->r(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    :goto_3
    if-eq v5, v3, :cond_7

    if-ne v5, v3, :cond_4

    move-object v1, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move v5, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move v5, v1

    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v7, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lc0;->r(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final declared-synchronized p()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly;->b:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Ly;->o(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ly;->b:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ly;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()Ly;
    .locals 3

    new-instance v0, Lx;

    invoke-virtual {p0}, Ly;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>([B)V

    sget-object v1, Ly;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly;

    if-nez v2, :cond_1

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    return-object p0
.end method
