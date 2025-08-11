.class public final Lgwf;
.super Lnkd;
.source "SourceFile"


# instance fields
.field public final m:Li3f;

.field public final n:Lrvf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnkd;-><init>()V

    new-instance v0, Li3f;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li3f;-><init>(IB)V

    iput-object v0, p0, Lgwf;->m:Li3f;

    new-instance v0, Lrvf;

    invoke-direct {v0}, Lrvf;-><init>()V

    iput-object v0, p0, Lgwf;->n:Lrvf;

    return-void
.end method


# virtual methods
.method public final b(I[BZ)Ln4e;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lgwf;->m:Li3f;

    move/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Li3f;->F(I[B)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v5}, Ljwf;->d(Li3f;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v5}, Li3f;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v1

    move v8, v2

    :goto_2
    if-ne v8, v2, :cond_5

    iget v9, v5, Li3f;->b:I

    invoke-virtual {v5}, Li3f;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v9}, Li3f;->H(I)V

    if-eqz v8, :cond_3b

    if-ne v8, v4, :cond_6

    :goto_3
    invoke-virtual {v5}, Li3f;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    if-ne v8, v3, :cond_36

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v5}, Li3f;->i()Ljava/lang/String;

    iget-object v8, v0, Lgwf;->n:Lrvf;

    iget-object v11, v8, Lrvf;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v5, Li3f;->b:I

    :goto_4
    invoke-virtual {v5}, Li3f;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v5, Li3f;->a:[B

    iget v14, v5, Li3f;->b:I

    iget-object v8, v8, Lrvf;->a:Li3f;

    invoke-virtual {v8, v14, v13}, Li3f;->F(I[B)V

    invoke-virtual {v8, v12}, Li3f;->H(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Lrvf;->c(Li3f;)V

    invoke-virtual {v8}, Li3f;->c()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v10, 0x5

    if-ge v13, v10, :cond_7

    :goto_6
    move-object v3, v9

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v13}, Li3f;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "::cue"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget v10, v8, Li3f;->b:I

    invoke-static {v8, v11}, Lrvf;->b(Li3f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v10}, Li3f;->H(I)V

    move-object v3, v15

    goto :goto_a

    :cond_a
    const-string v10, "("

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v8, Li3f;->b:I

    iget v13, v8, Li3f;->c:I

    move/from16 v16, v1

    :goto_7
    if-ge v10, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v3, v8, Li3f;->a:[B

    add-int/lit8 v16, v10, 0x1

    aget-byte v3, v3, v10

    int-to-char v3, v3

    const/16 v10, 0x29

    if-ne v3, v10, :cond_b

    move v3, v4

    goto :goto_8

    :cond_b
    move v3, v1

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v3

    const/4 v3, 0x2

    goto :goto_7

    :cond_c
    add-int/2addr v10, v2

    iget v3, v8, Li3f;->b:I

    sub-int/2addr v10, v3

    sget-object v3, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v3}, Li3f;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v9

    :goto_9
    invoke-static {v8, v11}, Lrvf;->b(Li3f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v3, :cond_32

    invoke-static {v8, v11}, Lrvf;->b(Li3f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1b

    :cond_f
    new-instance v10, Ltvf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Ltvf;->a:Ljava/lang/String;

    iput-object v15, v10, Ltvf;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    iput-object v13, v10, Ltvf;->c:Ljava/util/Set;

    iput-object v15, v10, Ltvf;->d:Ljava/lang/String;

    iput-object v9, v10, Ltvf;->e:Ljava/lang/String;

    iput-boolean v1, v10, Ltvf;->g:Z

    iput-boolean v1, v10, Ltvf;->i:Z

    iput v2, v10, Ltvf;->j:I

    iput v2, v10, Ltvf;->k:I

    iput v2, v10, Ltvf;->l:I

    iput v2, v10, Ltvf;->m:I

    iput v2, v10, Ltvf;->n:I

    iput v2, v10, Ltvf;->p:I

    iput-boolean v1, v10, Ltvf;->q:Z

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v2, :cond_12

    sget-object v14, Lrvf;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Ltvf;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v3, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_12
    sget v9, Lx2f;->a:I

    const-string v9, "\\."

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v9, v3, v1

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v2, :cond_13

    invoke-virtual {v9, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Ltvf;->b:Ljava/lang/String;

    add-int/2addr v13, v4

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Ltvf;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v9, v10, Ltvf;->b:Ljava/lang/String;

    :goto_b
    array-length v9, v3

    if-le v9, v4, :cond_15

    array-length v9, v3

    array-length v13, v3

    if-gt v9, v13, :cond_14

    move v13, v4

    goto :goto_c

    :cond_14
    move v13, v1

    :goto_c
    invoke-static {v13}, Lavd;->c(Z)V

    invoke-static {v3, v4, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v10, Ltvf;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v3, v1

    const/4 v9, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v3, :cond_30

    iget v3, v8, Li3f;->b:I

    invoke-static {v8, v11}, Lrvf;->b(Li3f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    move v14, v1

    goto :goto_10

    :cond_17
    :goto_f
    move v14, v4

    :goto_10
    if-nez v14, :cond_2f

    invoke-virtual {v8, v3}, Li3f;->H(I)V

    invoke-static {v8}, Lrvf;->c(Li3f;)V

    invoke-static {v8, v11}, Lrvf;->a(Li3f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1a

    :cond_18
    const-string v1, ":"

    invoke-static {v8, v11}, Lrvf;->b(Li3f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1a

    :cond_19
    invoke-static {v8}, Lrvf;->c(Li3f;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_11
    const-string v4, ";"

    if-nez v2, :cond_1d

    iget v0, v8, Li3f;->b:I

    move/from16 v17, v2

    invoke-static {v8, v11}, Lrvf;->b(Li3f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v2, v17

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v8, v0}, Li3f;->H(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_2f

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    iget v1, v8, Li3f;->b:I

    invoke-static {v8, v11}, Lrvf;->b(Li3f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v8, v1}, Li3f;->H(I)V

    :goto_14
    const-string v1, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln63;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Ltvf;->f:I

    iput-boolean v1, v10, Ltvf;->g:Z

    goto/16 :goto_1a

    :cond_20
    const/4 v1, 0x1

    const-string v2, "background-color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v0, v1}, Ln63;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Ltvf;->h:I

    iput-boolean v1, v10, Ltvf;->i:Z

    goto/16 :goto_1a

    :cond_21
    const-string v2, "ruby-position"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "over"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iput v1, v10, Ltvf;->p:I

    goto/16 :goto_1a

    :cond_22
    const-string v1, "under"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    iput v0, v10, Ltvf;->p:I

    goto/16 :goto_1a

    :cond_23
    const-string v1, "text-combine-upright"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "digits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, v10, Ltvf;->q:Z

    goto/16 :goto_1a

    :cond_26
    const-string v1, "text-decoration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "underline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    iput v0, v10, Ltvf;->k:I

    goto/16 :goto_1a

    :cond_27
    const-string v1, "font-family"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v0}, Lvkd;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Ltvf;->e:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_28
    const-string v1, "font-weight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    iput v1, v10, Ltvf;->l:I

    goto/16 :goto_1a

    :cond_29
    const/4 v1, 0x1

    const-string v2, "font-style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "italic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput v1, v10, Ltvf;->m:I

    goto/16 :goto_1a

    :cond_2a
    const-string v1, "font-size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v0}, Lvkd;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrvf;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1a

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_17
    const/4 v0, -0x1

    goto :goto_18

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v0, 0x2

    goto :goto_18

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v0, 0x1

    goto :goto_18

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    :goto_18
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Ltvf;->n:I

    goto :goto_19

    :pswitch_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    iput v2, v10, Ltvf;->n:I

    goto :goto_19

    :pswitch_2
    const/4 v0, 0x1

    const/4 v2, 0x3

    iput v2, v10, Ltvf;->n:I

    :goto_19
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v10, Ltvf;->o:F

    :cond_2f
    :goto_1a
    move-object/from16 v0, p0

    move v3, v14

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_32
    :goto_1b
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1c
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_34
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_35
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v0, 0x3

    if-ne v8, v0, :cond_33

    sget-object v0, Lewf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Li3f;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    const/4 v9, 0x0

    goto :goto_1d

    :cond_37
    sget-object v1, Lewf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    invoke-static {v3, v2, v5, v6}, Lewf;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Li3f;Ljava/util/ArrayList;)Lvvf;

    move-result-object v9

    goto :goto_1d

    :cond_38
    const/4 v3, 0x0

    invoke-virtual {v5}, Li3f;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    :cond_39
    move-object v9, v3

    goto :goto_1d

    :cond_3a
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v6}, Lewf;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Li3f;Ljava/util/ArrayList;)Lvvf;

    move-result-object v9

    :goto_1d
    if-eqz v9, :cond_33

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    new-instance v0, Ld8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld8b;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    new-array v1, v1, [J

    iput-object v1, v0, Ld8b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvvf;

    mul-int/lit8 v4, v1, 0x2

    iget-object v5, v0, Ld8b;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget-wide v8, v3, Lvvf;->b:J

    aput-wide v8, v5, v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iget-wide v8, v3, Lvvf;->c:J

    aput-wide v8, v5, v4

    add-int/2addr v1, v6

    goto :goto_1e

    :cond_3c
    iget-object v1, v0, Ld8b;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Ld8b;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
