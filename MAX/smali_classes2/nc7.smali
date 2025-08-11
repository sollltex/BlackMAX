.class public final Lnc7;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnc7;->a:I

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm4b;)Ljava/security/PrivateKey;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lm4b;->h()Lb0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v2, Lyyb;

    invoke-static {v0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Le0;->r(I)Lp;

    move-result-object v3

    instance-of v3, v3, Lu;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Le0;->r(I)Lp;

    move-result-object v3

    invoke-static {v3}, Lu;->o(Ljava/lang/Object;)Lu;

    move-result-object v3

    iput-object v3, v2, Lyyb;->a:Lu;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Le0;->r(I)Lp;

    move-result-object v3

    invoke-static {v3}, Ly;->q(Lp;)Ly;

    move-result-object v3

    iput-object v3, v2, Lyyb;->b:Ly;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Le0;->r(I)Lp;

    move-result-object v4

    check-cast v4, Le0;

    invoke-virtual {v4}, Le0;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v2, Lyyb;->c:[[B

    move v5, v1

    :goto_1
    invoke-virtual {v4}, Le0;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v2, Lyyb;->c:[[B

    invoke-virtual {v4, v5}, Le0;->r(I)Lp;

    move-result-object v7

    check-cast v7, Lz;

    iget-object v7, v7, Lz;->a:[B

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Le0;->r(I)Lp;

    move-result-object v5

    check-cast v5, Le0;

    invoke-virtual {v5, v1}, Le0;->r(I)Lp;

    move-result-object v5

    check-cast v5, Lz;

    iget-object v5, v5, Lz;->a:[B

    iput-object v5, v2, Lyyb;->d:[B

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Le0;->r(I)Lp;

    move-result-object v6

    check-cast v6, Le0;

    invoke-virtual {v6}, Le0;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v2, Lyyb;->e:[[B

    move v7, v1

    :goto_2
    invoke-virtual {v6}, Le0;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v2, Lyyb;->e:[[B

    invoke-virtual {v6, v7}, Le0;->r(I)Lp;

    move-result-object v9

    check-cast v9, Lz;

    iget-object v9, v9, Lz;->a:[B

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Le0;->r(I)Lp;

    move-result-object v6

    check-cast v6, Le0;

    invoke-virtual {v6, v1}, Le0;->r(I)Lp;

    move-result-object v6

    check-cast v6, Lz;

    iget-object v6, v6, Lz;->a:[B

    iput-object v6, v2, Lyyb;->f:[B

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Le0;->r(I)Lp;

    move-result-object v6

    check-cast v6, Le0;

    invoke-virtual {v6, v1}, Le0;->r(I)Lp;

    move-result-object v6

    check-cast v6, Lz;

    iget-object v6, v6, Lz;->a:[B

    iput-object v6, v2, Lyyb;->g:[B

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Le0;->r(I)Lp;

    move-result-object v0

    check-cast v0, Le0;

    invoke-virtual {v0}, Le0;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v0}, Le0;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v0}, Le0;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v0}, Le0;->size()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v1

    :goto_3
    invoke-virtual {v0}, Le0;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v0, v10}, Le0;->r(I)Lp;

    move-result-object v11

    check-cast v11, Le0;

    invoke-virtual {v11, v1}, Le0;->r(I)Lp;

    move-result-object v12

    check-cast v12, Le0;

    invoke-virtual {v12}, Le0;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v1

    :goto_4
    invoke-virtual {v12}, Le0;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Le0;->r(I)Lp;

    move-result-object v14

    check-cast v14, Le0;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Le0;->size()I

    move-result v1

    new-array v1, v1, [[B

    aput-object v1, v15, v13

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v14}, Le0;->size()I

    move-result v15

    if-ge v1, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v1}, Le0;->r(I)Lp;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lz;

    iget-object v5, v5, Lz;->a:[B

    aput-object v5, v15, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Le0;

    invoke-virtual {v1}, Le0;->size()I

    move-result v5

    new-array v5, v5, [[[B

    aput-object v5, v7, v10

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1}, Le0;->size()I

    move-result v12

    if-ge v5, v12, :cond_6

    invoke-virtual {v1, v5}, Le0;->r(I)Lp;

    move-result-object v12

    check-cast v12, Le0;

    aget-object v13, v7, v10

    invoke-virtual {v12}, Le0;->size()I

    move-result v14

    new-array v14, v14, [[B

    aput-object v14, v13, v5

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v12}, Le0;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    aget-object v14, v7, v10

    aget-object v14, v14, v5

    invoke-virtual {v12, v13}, Le0;->r(I)Lp;

    move-result-object v15

    check-cast v15, Lz;

    iget-object v15, v15, Lz;->a:[B

    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Le0;

    invoke-virtual {v1}, Le0;->size()I

    move-result v5

    new-array v5, v5, [[B

    aput-object v5, v8, v10

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1}, Le0;->size()I

    move-result v12

    if-ge v5, v12, :cond_7

    aget-object v12, v8, v10

    invoke-virtual {v1, v5}, Le0;->r(I)Lp;

    move-result-object v13

    check-cast v13, Lz;

    iget-object v13, v13, Lz;->a:[B

    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Lz;

    iget-object v1, v1, Lz;->a:[B

    aput-object v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v0, v2, Lyyb;->g:[B

    array-length v0, v0

    sub-int/2addr v0, v3

    new-array v1, v0, [Lqd7;

    iput-object v1, v2, Lyyb;->h:[Lqd7;

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_a

    new-instance v3, Lqd7;

    iget-object v4, v2, Lyyb;->g:[B

    aget-byte v5, v4, v1

    add-int/lit8 v10, v1, 0x1

    aget-byte v4, v4, v10

    aget-object v11, v6, v1

    invoke-static {v11}, Law7;->q([[[B)[[[S

    move-result-object v11

    aget-object v12, v7, v1

    invoke-static {v12}, Law7;->q([[[B)[[[S

    move-result-object v12

    aget-object v13, v8, v1

    invoke-static {v13}, Law7;->o([[B)[[S

    move-result-object v13

    aget-object v14, v9, v1

    invoke-static {v14}, Law7;->m([B)[S

    move-result-object v14

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v5, v5, 0xff

    iput v5, v3, Lqd7;->a:I

    and-int/lit16 v4, v4, 0xff

    iput v4, v3, Lqd7;->b:I

    sub-int/2addr v4, v5

    iput v4, v3, Lqd7;->c:I

    iput-object v11, v3, Lqd7;->d:[[[S

    iput-object v12, v3, Lqd7;->e:[[[S

    iput-object v13, v3, Lqd7;->f:[[S

    iput-object v14, v3, Lqd7;->g:[S

    iget-object v4, v2, Lyyb;->h:[Lqd7;

    aput-object v3, v4, v1

    move v1, v10

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :cond_a
    new-instance v0, Lyd0;

    iget-object v1, v2, Lyyb;->c:[[B

    invoke-static {v1}, Law7;->o([[B)[[S

    move-result-object v4

    iget-object v1, v2, Lyyb;->d:[B

    invoke-static {v1}, Law7;->m([B)[S

    move-result-object v5

    iget-object v1, v2, Lyyb;->e:[[B

    invoke-static {v1}, Law7;->o([[B)[[S

    move-result-object v6

    iget-object v1, v2, Lyyb;->f:[B

    invoke-static {v1}, Law7;->m([B)[S

    move-result-object v7

    iget-object v1, v2, Lyyb;->g:[B

    array-length v3, v1

    new-array v8, v3, [I

    const/4 v3, 0x0

    :goto_a
    array-length v9, v1

    if-ge v3, v9, :cond_b

    aget-byte v9, v1, v3

    and-int/lit16 v9, v9, 0xff

    aput v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    iget-object v9, v2, Lyyb;->h:[Lqd7;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lyd0;-><init>([[S[S[[S[S[I[Lqd7;)V

    return-object v0
.end method

.method public b(Lf4e;)Ljava/security/PublicKey;
    .locals 5

    invoke-virtual {p1}, Lf4e;->h()Lb0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lazb;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le0;->r(I)Lp;

    move-result-object v1

    instance-of v1, v1, Lu;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Le0;->r(I)Lp;

    move-result-object v1

    invoke-static {v1}, Lu;->o(Ljava/lang/Object;)Lu;

    move-result-object v1

    iput-object v1, p1, Lazb;->a:Lu;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Le0;->r(I)Lp;

    move-result-object v1

    invoke-static {v1}, Ly;->q(Lp;)Ly;

    move-result-object v1

    iput-object v1, p1, Lazb;->b:Ly;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    invoke-static {v1}, Lu;->o(Ljava/lang/Object;)Lu;

    move-result-object v1

    iput-object v1, p1, Lazb;->c:Lu;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    invoke-static {v1}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object v1

    invoke-virtual {v1}, Le0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p1, Lazb;->d:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Le0;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lazb;->d:[[B

    invoke-virtual {v1, v2}, Le0;->r(I)Lp;

    move-result-object v4

    invoke-static {v4}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object v4

    iget-object v4, v4, Lz;->a:[B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object v1

    check-cast v1, Le0;

    invoke-virtual {v1}, Le0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p1, Lazb;->e:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Le0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lazb;->e:[[B

    invoke-virtual {v1, v2}, Le0;->r(I)Lp;

    move-result-object v4

    invoke-static {v4}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object v4

    iget-object v4, v4, Lz;->a:[B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Le0;->r(I)Lp;

    move-result-object p0

    check-cast p0, Le0;

    invoke-virtual {p0, v0}, Le0;->r(I)Lp;

    move-result-object p0

    invoke-static {p0}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object p0

    iget-object p0, p0, Lz;->a:[B

    iput-object p0, p1, Lazb;->f:[B

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    new-instance p0, Lzd0;

    iget-object v0, p1, Lazb;->c:Lu;

    invoke-virtual {v0}, Lu;->r()I

    move-result v0

    iget-object v1, p1, Lazb;->d:[[B

    invoke-static {v1}, Law7;->o([[B)[[S

    move-result-object v1

    iget-object v2, p1, Lazb;->e:[[B

    invoke-static {v2}, Law7;->o([[B)[[S

    move-result-object v2

    iget-object p1, p1, Lazb;->f:[B

    invoke-static {p1}, Law7;->m([B)[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lzd0;-><init>(I[[S[[S[S)V

    return-object p0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 8

    iget v0, p0, Lnc7;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-static {p0}, Lm4b;->g(Lb0;)Lm4b;

    move-result-object p0

    new-instance p1, Lce0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lm4b;->d:Lf0;

    iput-object v0, p1, Lce0;->c:Lf0;

    iget-object v0, p0, Lm4b;->b:Lbe;

    iget-object v0, v0, Lbe;->b:Lp;

    invoke-static {v0}, Lz0g;->g(Ljava/lang/Object;)Lz0g;

    move-result-object v0

    iget-object v0, v0, Lz0g;->d:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    iput-object v0, p1, Lce0;->a:Ly;

    invoke-static {p0}, Lmq;->m(Lm4b;)Lnwe;

    move-result-object p0

    check-cast p0, Ld1g;

    iput-object p0, p1, Lce0;->b:Ld1g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-static {p0}, Lm4b;->g(Lb0;)Lm4b;

    move-result-object p0

    new-instance p1, Lee0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lm4b;->d:Lf0;

    iput-object v0, p1, Lee0;->c:Lf0;

    iget-object v0, p0, Lm4b;->b:Lbe;

    iget-object v0, v0, Lbe;->b:Lp;

    invoke-static {v0}, Ly0g;->g(Ljava/lang/Object;)Ly0g;

    move-result-object v0

    iget-object v0, v0, Ly0g;->c:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    iput-object v0, p1, Lee0;->b:Ly;

    invoke-static {p0}, Lmq;->m(Lm4b;)Lnwe;

    move-result-object p0

    check-cast p0, Lj1g;

    iput-object p0, p1, Lee0;->a:Lj1g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_2
    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-static {p0}, Lm4b;->g(Lb0;)Lm4b;

    move-result-object p0

    new-instance p1, Lae0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lm4b;->d:Lf0;

    iput-object v0, p1, Lae0;->c:Lf0;

    iget-object v0, p0, Lm4b;->b:Lbe;

    iget-object v0, v0, Lbe;->b:Lp;

    invoke-static {v0}, Ldlc;->g(Ljava/lang/Object;)Ldlc;

    move-result-object v0

    iget-object v0, v0, Ldlc;->b:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    iput-object v0, p1, Lae0;->a:Ly;

    invoke-static {p0}, Lmq;->m(Lm4b;)Lnwe;

    move-result-object p0

    check-cast p0, Lelc;

    iput-object p0, p1, Lae0;->b:Lelc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of v0, p1, Lzyb;

    if-eqz v0, :cond_3

    new-instance p0, Lyd0;

    check-cast p1, Lzyb;

    iget-object v2, p1, Lzyb;->a:[[S

    iget-object v6, p1, Lzyb;->e:[I

    iget-object v7, p1, Lzyb;->f:[Lqd7;

    iget-object v3, p1, Lzyb;->b:[S

    iget-object v4, p1, Lzyb;->c:[[S

    iget-object v5, p1, Lzyb;->d:[S

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lyd0;-><init>([[S[S[[S[S[I[Lqd7;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_3
    invoke-static {p1}, Lb0;->l([B)Lb0;

    move-result-object p1

    invoke-static {p1}, Lm4b;->g(Lb0;)Lm4b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc7;->a(Lm4b;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_4
    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-static {p0}, Lm4b;->g(Lb0;)Lm4b;

    move-result-object p0

    new-instance p1, Lge0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lm4b;->d:Lf0;

    iput-object v0, p1, Lge0;->b:Lf0;

    invoke-static {p0}, Lmq;->m(Lm4b;)Lnwe;

    move-result-object p0

    check-cast p0, Lflb;

    iput-object p0, p1, Lge0;->a:Lflb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :catch_4
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_5
    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-static {p0}, Lm4b;->g(Lb0;)Lm4b;

    move-result-object p0

    new-instance p1, Lvd0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lm4b;->d:Lf0;

    iput-object v0, p1, Lvd0;->b:Lf0;

    invoke-static {p0}, Lmq;->m(Lm4b;)Lnwe;

    move-result-object p0

    check-cast p0, Lvi9;

    iput-object p0, p1, Lvd0;->a:Lvi9;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_5
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_8

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_6
    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-static {p0}, Lm4b;->g(Lb0;)Lm4b;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    sget-object p1, Lqka;->b:Ly;

    iget-object v0, p0, Lm4b;->b:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    invoke-virtual {p1, v0}, Lb0;->k(Lb0;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lm4b;->h()Lb0;

    move-result-object p0

    invoke-static {p0}, Lh18;->g(Lb0;)Lh18;

    move-result-object p0

    new-instance p1, Ltd0;

    new-instance v0, Li18;

    iget v1, p0, Lh18;->a:I

    iget v2, p0, Lh18;->b:I

    new-instance v3, Lr66;

    iget-object v4, p0, Lh18;->c:[B

    invoke-direct {v3, v4}, Lr66;-><init>([B)V

    new-instance v4, Lu0b;

    new-instance v5, Lr66;

    iget-object v6, p0, Lh18;->c:[B

    invoke-direct {v5, v6}, Lr66;-><init>([B)V

    iget-object v6, p0, Lh18;->d:[B

    invoke-direct {v4, v5, v6}, Lu0b;-><init>(Lr66;[B)V

    new-instance v5, Lzpa;

    iget-object v6, p0, Lh18;->f:[B

    invoke-direct {v5, v6}, Lzpa;-><init>([B)V

    new-instance v6, Lzpa;

    iget-object v7, p0, Lh18;->g:[B

    invoke-direct {v6, v7}, Lzpa;-><init>([B)V

    new-instance v7, Lq66;

    iget-object p0, p0, Lh18;->e:[B

    invoke-direct {v7, p0}, Lq66;-><init>([B)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Li18;->d:I

    iput v1, v0, Li18;->c:I

    iput-object v3, v0, Li18;->e:Lr66;

    iput-object v4, v0, Li18;->f:Lu0b;

    iput-object v7, v0, Li18;->g:Lq66;

    iput-object v5, v0, Li18;->h:Lzpa;

    iput-object v6, v0, Li18;->i:Lzpa;

    invoke-static {v3, v4}, Lchd;->n(Lr66;Lu0b;)Lq66;

    new-instance p0, Lmzf;

    invoke-direct {p0, v3, v4}, Lmzf;-><init>(Lr66;Lu0b;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ltd0;->a:Li18;

    return-object p1

    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece private key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_7
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_8
    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-static {p0}, Lm4b;->g(Lb0;)Lm4b;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    sget-object p1, Lqka;->c:Ly;

    iget-object v0, p0, Lm4b;->b:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    invoke-virtual {p1, v0}, Lb0;->k(Lb0;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lm4b;->h()Lb0;

    move-result-object p0

    invoke-static {p0}, Lc18;->g(Lb0;)Lc18;

    move-result-object p0

    new-instance p1, Lrd0;

    new-instance v7, Ld18;

    iget v1, p0, Lc18;->a:I

    iget v2, p0, Lc18;->b:I

    new-instance v3, Lr66;

    iget-object v0, p0, Lc18;->c:[B

    invoke-direct {v3, v0}, Lr66;-><init>([B)V

    new-instance v4, Lu0b;

    new-instance v0, Lr66;

    iget-object v5, p0, Lc18;->c:[B

    invoke-direct {v0, v5}, Lr66;-><init>([B)V

    iget-object v5, p0, Lc18;->d:[B

    invoke-direct {v4, v0, v5}, Lu0b;-><init>(Lr66;[B)V

    new-instance v5, Lzpa;

    iget-object v0, p0, Lc18;->e:[B

    invoke-direct {v5, v0}, Lzpa;-><init>([B)V

    iget-object p0, p0, Lc18;->f:Lbe;

    invoke-static {p0}, Ldw7;->w(Lbe;)Lbk4;

    move-result-object p0

    invoke-interface {p0}, Lbk4;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld18;-><init>(IILr66;Lu0b;Lzpa;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v7, p1, Lrd0;->a:Ld18;

    return-object p1

    :cond_9
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece public key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_9
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_b

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_a
    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-static {p0}, Lm4b;->g(Lb0;)Lm4b;

    move-result-object p0

    new-instance p1, Lpd0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lm4b;->d:Lf0;

    iput-object v0, p1, Lpd0;->b:Lf0;

    invoke-static {p0}, Lmq;->m(Lm4b;)Lnwe;

    move-result-object p0

    check-cast p0, Loc7;

    iput-object p0, p1, Lpd0;->a:Loc7;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    return-object p1

    :catch_a
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4

    iget v0, p0, Lnc7;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lf4e;->g(Ljava/lang/Object;)Lf4e;

    move-result-object p0

    new-instance p1, Lde0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ltkb;->a(Lf4e;)Lnwe;

    move-result-object p0

    check-cast p0, Lf1g;

    iput-object p0, p1, Lde0;->b:Lf1g;

    iget-object p0, p0, Lb18;->c:Ljava/lang/String;

    invoke-static {p0}, Lu17;->q(Ljava/lang/String;)Ly;

    move-result-object p0

    iput-object p0, p1, Lde0;->a:Ly;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Lf4e;->g(Ljava/lang/Object;)Lf4e;

    move-result-object p0

    new-instance p1, Lfe0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ltkb;->a(Lf4e;)Lnwe;

    move-result-object p0

    check-cast p0, Ll1g;

    iput-object p0, p1, Lfe0;->a:Ll1g;

    iget-object p0, p0, Lb18;->c:Ljava/lang/String;

    invoke-static {p0}, Lu17;->q(Ljava/lang/String;)Ly;

    move-result-object p0

    iput-object p0, p1, Lfe0;->b:Ly;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_2
    invoke-static {p0}, Lf4e;->g(Ljava/lang/Object;)Lf4e;

    move-result-object p0

    new-instance p1, Lbe0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lf4e;->a:Lbe;

    iget-object v0, v0, Lbe;->b:Lp;

    invoke-static {v0}, Ldlc;->g(Ljava/lang/Object;)Ldlc;

    move-result-object v0

    iget-object v0, v0, Ldlc;->b:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    iput-object v0, p1, Lbe0;->a:Ly;

    invoke-static {p0}, Ltkb;->a(Lf4e;)Lnwe;

    move-result-object p0

    check-cast p0, Lflc;

    iput-object p0, p1, Lbe0;->b:Lflc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of v0, p1, Lbzb;

    if-eqz v0, :cond_3

    new-instance p0, Lzd0;

    check-cast p1, Lbzb;

    iget v0, p1, Lbzb;->d:I

    iget-object v1, p1, Lbzb;->b:[[S

    iget-object v2, p1, Lbzb;->c:[S

    iget-object p1, p1, Lbzb;->a:[[S

    invoke-direct {p0, v0, p1, v1, v2}, Lzd0;-><init>(I[[S[[S[S)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_3
    invoke-static {p1}, Lf4e;->g(Ljava/lang/Object;)Lf4e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc7;->b(Lf4e;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_4
    invoke-static {p0}, Lf4e;->g(Ljava/lang/Object;)Lf4e;

    move-result-object p0

    new-instance p1, Lhe0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ltkb;->a(Lf4e;)Lnwe;

    move-result-object p0

    check-cast p0, Lglb;

    iput-object p0, p1, Lhe0;->a:Lglb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :catch_4
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_5
    invoke-static {p0}, Lf4e;->g(Ljava/lang/Object;)Lf4e;

    move-result-object p0

    new-instance p1, Lwd0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ltkb;->a(Lf4e;)Lnwe;

    move-result-object p0

    check-cast p0, Lwi9;

    iput-object p0, p1, Lwd0;->a:Lwi9;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_5
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_9

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_6
    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-static {p0}, Lf4e;->g(Ljava/lang/Object;)Lf4e;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    sget-object p1, Lqka;->b:Ly;

    iget-object v0, p0, Lf4e;->a:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    invoke-virtual {p1, v0}, Lb0;->k(Lb0;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lf4e;->h()Lb0;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lj18;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {p1, p0}, Lj18;-><init>(Le0;)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    new-instance p0, Lud0;

    new-instance v0, Lk18;

    iget v1, p1, Lj18;->a:I

    iget v2, p1, Lj18;->b:I

    new-instance v3, Lq66;

    iget-object p1, p1, Lj18;->c:Lq66;

    invoke-direct {v3, p1}, Lq66;-><init>(Lq66;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lk18;->c:I

    iput v2, v0, Lk18;->d:I

    new-instance p1, Lq66;

    invoke-direct {p1, v3}, Lq66;-><init>(Lq66;)V

    iput-object p1, v0, Lk18;->e:Lq66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lud0;->a:Lk18;

    return-object p0

    :catch_6
    move-exception p0

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece public key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_7
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_c

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_8
    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-static {p0}, Lf4e;->g(Ljava/lang/Object;)Lf4e;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    sget-object p1, Lqka;->c:Ly;

    iget-object v0, p0, Lf4e;->a:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    invoke-virtual {p1, v0}, Lb0;->k(Lb0;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lf4e;->h()Lb0;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Le18;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {p1, p0}, Le18;-><init>(Le0;)V

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    new-instance p0, Lsd0;

    new-instance v0, Lf18;

    iget v1, p1, Le18;->a:I

    iget v2, p1, Le18;->b:I

    iget-object v3, p1, Le18;->c:Lq66;

    iget-object p1, p1, Le18;->d:Lbe;

    invoke-static {p1}, Ldw7;->w(Lbe;)Lbk4;

    move-result-object p1

    invoke-interface {p1}, Lbk4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lf18;-><init>(IILq66;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsd0;->a:Lf18;

    return-object p0

    :catch_8
    move-exception p0

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece private key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :goto_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_9
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_d

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_a
    invoke-static {p0}, Lf4e;->g(Ljava/lang/Object;)Lf4e;

    move-result-object p0

    new-instance p1, Lqd0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ltkb;->a(Lf4e;)Lnwe;

    move-result-object p0

    check-cast p0, Loc7;

    iput-object p0, p1, Lqd0;->a:Loc7;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    return-object p1

    :catch_a
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 4

    iget p0, p0, Lnc7;->a:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lce0;

    const-string v0, "."

    if-eqz p0, :cond_0

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lce0;

    invoke-virtual {p1}, Lce0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lde0;

    if-eqz p0, :cond_2

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lde0;

    invoke-virtual {p1}, Lde0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lee0;

    const-string v0, "."

    if-eqz p0, :cond_3

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lee0;

    invoke-virtual {p1}, Lee0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lfe0;

    if-eqz p0, :cond_5

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lfe0;

    invoke-virtual {p1}, Lfe0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p1, Lae0;

    const-string v0, "."

    if-eqz p0, :cond_6

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lae0;

    invoke-virtual {p1}, Lae0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_2

    :cond_6
    instance-of p0, p1, Lbe0;

    if-eqz p0, :cond_8

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lbe0;

    invoke-virtual {p1}, Lbe0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_2
    return-object p0

    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of p0, p1, Lyd0;

    const-string v0, "."

    if-eqz p0, :cond_a

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lyd0;

    invoke-virtual {p1}, Lyd0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto/16 :goto_4

    :cond_9
    const-class p0, Lzyb;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    check-cast p1, Lyd0;

    new-instance p0, Lzyb;

    iget-object p2, p1, Lyd0;->a:[[S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzyb;->a:[[S

    iget-object p2, p1, Lyd0;->b:[S

    iput-object p2, p0, Lzyb;->b:[S

    iget-object p2, p1, Lyd0;->c:[[S

    iput-object p2, p0, Lzyb;->c:[[S

    iget-object p2, p1, Lyd0;->d:[S

    iput-object p2, p0, Lzyb;->d:[S

    iget-object p2, p1, Lyd0;->f:[I

    iput-object p2, p0, Lzyb;->e:[I

    iget-object p1, p1, Lyd0;->e:[Lqd7;

    iput-object p1, p0, Lzyb;->f:[Lqd7;

    goto :goto_4

    :cond_a
    instance-of p0, p1, Lzd0;

    if-eqz p0, :cond_e

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lzd0;

    invoke-virtual {p1}, Lzd0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_4

    :cond_b
    const-class p0, Lbzb;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    check-cast p1, Lzd0;

    new-instance p0, Lbzb;

    iget p2, p1, Lzd0;->d:I

    iget-object v0, p1, Lzd0;->b:[[S

    array-length v1, v0

    new-array v1, v1, [[S

    const/4 v2, 0x0

    :goto_3
    array-length v3, v0

    if-eq v2, v3, :cond_c

    aget-object v3, v0, v2

    invoke-static {v3}, Ln0c;->k([S)[S

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p1, Lzd0;->c:[S

    invoke-static {v0}, Ln0c;->k([S)[S

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbzb;->d:I

    iget-object p1, p1, Lzd0;->a:[[S

    iput-object p1, p0, Lbzb;->a:[[S

    iput-object v1, p0, Lbzb;->b:[[S

    iput-object v0, p0, Lbzb;->c:[S

    :goto_4
    return-object p0

    :cond_d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p1, Lge0;

    const-string v0, "."

    if-eqz p0, :cond_f

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lge0;

    invoke-virtual {p1}, Lge0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_5

    :cond_f
    instance-of p0, p1, Lhe0;

    if-eqz p0, :cond_11

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lhe0;

    invoke-virtual {p1}, Lhe0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_5
    return-object p0

    :cond_10
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    instance-of p0, p1, Lvd0;

    const-string v0, "."

    if-eqz p0, :cond_12

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lvd0;

    invoke-virtual {p1}, Lvd0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_6

    :cond_12
    instance-of p0, p1, Lwd0;

    if-eqz p0, :cond_14

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lwd0;

    invoke-virtual {p1}, Lwd0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_6
    return-object p0

    :cond_13
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    instance-of p0, p1, Lpd0;

    const-string v0, "."

    if-eqz p0, :cond_15

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lpd0;

    invoke-virtual {p1}, Lpd0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_7

    :cond_15
    instance-of p0, p1, Lqd0;

    if-eqz p0, :cond_17

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lqd0;

    invoke-virtual {p1}, Lqd0;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_7
    return-object p0

    :cond_16
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    iget p0, p0, Lnc7;->a:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lce0;

    if-nez p0, :cond_1

    instance-of p0, p1, Lde0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    instance-of p0, p1, Lee0;

    if-nez p0, :cond_3

    instance-of p0, p1, Lfe0;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_1
    instance-of p0, p1, Lae0;

    if-nez p0, :cond_5

    instance-of p0, p1, Lbe0;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object p1

    :pswitch_2
    instance-of p0, p1, Lyd0;

    if-nez p0, :cond_7

    instance-of p0, p1, Lzd0;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-object p1

    :pswitch_3
    instance-of p0, p1, Lge0;

    if-nez p0, :cond_9

    instance-of p0, p1, Lhe0;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    return-object p1

    :pswitch_4
    instance-of p0, p1, Lvd0;

    if-nez p0, :cond_b

    instance-of p0, p1, Lwd0;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    return-object p1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    instance-of p0, p1, Lpd0;

    if-nez p0, :cond_d

    instance-of p0, p1, Lqd0;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
