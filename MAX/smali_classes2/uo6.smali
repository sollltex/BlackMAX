.class public abstract Luo6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkw0;

    sget-object v1, Lf52;->a:Ljava/nio/charset/Charset;

    const-string v2, "\"\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkw0;-><init>([B)V

    iput-object v2, v0, Lkw0;->b:Ljava/lang/String;

    new-instance v0, Lkw0;

    sget-object v1, Lf52;->a:Ljava/nio/charset/Charset;

    const-string v2, "\t ,="

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkw0;-><init>([B)V

    iput-object v2, v0, Lkw0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lxdc;)Z
    .locals 7

    iget-object v0, p0, Lxdc;->a:Llcc;

    iget-object v0, v0, Llcc;->c:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, Lxdc;->d:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Ly2f;->k(Lxdc;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    iget-object p0, p0, Lxdc;->f:Lqh6;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public static final b(Lgd6;Lfp6;Lqh6;)V
    .locals 34

    const/4 v1, 0x1

    sget-object v0, Lgd6;->c:Lgd6;

    move-object/from16 v2, p0

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhw3;->j:Ljava/util/regex/Pattern;

    const-string v0, "Set-Cookie"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lqh6;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_20

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v11, 0x3b

    const/4 v12, 0x6

    invoke-static {v8, v11, v4, v4, v12}, Ly2f;->h(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v13, 0x2

    const/16 v14, 0x3d

    invoke-static {v8, v14, v4, v0, v13}, Ly2f;->h(Ljava/lang/String;CIII)I

    move-result v13

    if-ne v13, v0, :cond_2

    :goto_1
    move-object/from16 v5, p1

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2
    invoke-static {v4, v13, v8}, Ly2f;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {v16 .. v16}, Ly2f;->m(Ljava/lang/String;)I

    move-result v15

    const/4 v5, -0x1

    if-eq v15, v5, :cond_4

    :goto_3
    goto :goto_1

    :cond_4
    add-int/2addr v13, v1

    invoke-static {v13, v0, v8}, Ly2f;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ly2f;->m(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v18, -0x1

    const-wide v20, 0xe677d21fdbffL

    move/from16 v25, v1

    move/from16 v22, v4

    move/from16 v23, v22

    move/from16 v24, v23

    move-wide/from16 v26, v18

    move-wide/from16 v28, v20

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v5, :cond_12

    invoke-static {v11, v0, v5, v8}, Ly2f;->f(CIILjava/lang/String;)I

    move-result v12

    invoke-static {v14, v0, v12, v8}, Ly2f;->f(CIILjava/lang/String;)I

    move-result v11

    invoke-static {v0, v11, v8}, Ly2f;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v11, v12, :cond_6

    add-int/2addr v11, v1

    invoke-static {v11, v12, v8}, Ly2f;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_6
    const-string v11, ""

    :goto_5
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v11}, Ltd2;->b0(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    move/from16 v24, v1

    goto/16 :goto_8

    :cond_7
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v26, v30

    if-gtz v0, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v32, v26

    :goto_7
    move-wide/from16 v26, v32

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v14, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "-"

    invoke-static {v11, v0, v4}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide/from16 v30, v32

    :cond_9
    move-wide/from16 v26, v30

    goto :goto_6

    :cond_a
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    const-string v14, "domain"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    :try_start_3
    const-string v0, "."

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    xor-int/2addr v14, v1

    if-eqz v14, :cond_d

    invoke-static {v11, v0}, Ll3e;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzu0;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v13, v0

    move/from16 v25, v4

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Failed requirement."

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object v15, v11

    goto :goto_8

    :cond_f
    const-string v11, "secure"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    move/from16 v22, v1

    goto :goto_8

    :cond_10
    const-string v11, "httponly"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v23, v1

    :catch_1
    :cond_11
    :goto_8
    add-int/lit8 v0, v12, 0x1

    const/16 v11, 0x3b

    const/4 v12, 0x6

    const/16 v14, 0x3d

    goto/16 :goto_4

    :cond_12
    cmp-long v0, v26, v32

    if-nez v0, :cond_13

    move-object/from16 v5, p1

    move-wide/from16 v18, v32

    goto :goto_a

    :cond_13
    cmp-long v0, v26, v18

    if-eqz v0, :cond_17

    const-wide v11, 0x20c49ba5e353f7L

    cmp-long v0, v26, v11

    if-gtz v0, :cond_14

    const/16 v0, 0x3e8

    int-to-long v11, v0

    mul-long v30, v26, v11

    :cond_14
    add-long v30, v9, v30

    cmp-long v0, v30, v9

    if-ltz v0, :cond_16

    cmp-long v0, v30, v20

    if-lez v0, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 v5, p1

    move-wide/from16 v18, v30

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v5, p1

    move-wide/from16 v18, v20

    goto :goto_a

    :cond_17
    move-object/from16 v5, p1

    move-wide/from16 v18, v28

    :goto_a
    iget-object v0, v5, Lfp6;->e:Ljava/lang/String;

    if-nez v13, :cond_18

    move-object v13, v0

    goto :goto_b

    :cond_18
    invoke-static {v0, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_1

    sget-object v8, Ly2f;->f:Lq9c;

    invoke-virtual {v8, v0}, Lq9c;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v0, v8, :cond_1a

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const-string v0, "/"

    if-eqz v15, :cond_1c

    invoke-static {v15, v0, v4}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_c

    :cond_1b
    move-object/from16 v21, v15

    goto :goto_d

    :cond_1c
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lfp6;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    const/4 v10, 0x6

    invoke-static {v8, v9, v4, v10}, Ll3e;->x0(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    move-object/from16 v21, v0

    :goto_d
    new-instance v0, Lhw3;

    move-object v15, v0

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v25}, Lhw3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_e
    if-eqz v0, :cond_1f

    if-nez v7, :cond_1e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/2addr v6, v1

    goto/16 :goto_0

    :cond_20
    if-eqz v7, :cond_21

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_21
    sget-object v0, Ljz4;->a:Ljz4;

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
