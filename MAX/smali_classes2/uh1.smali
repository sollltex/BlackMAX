.class public final Luh1;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Liud;

.field public final h:Liud;

.field public final i:Ls2c;

.field public final j:Liud;

.field public final k:Ls2c;

.field public final l:Liud;

.field public final m:Ls2c;

.field public final n:Ls2c;

.field public final o:Lh35;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 2

    sget-object v0, Lij1;->a:Lxd7;

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ly9a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-static {}, Lij1;->c()Lxd7;

    move-result-object v1

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Luh1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Luh1;->c:Z

    iput-object p3, p0, Luh1;->d:Ljava/util/List;

    iput-object v0, p0, Luh1;->e:Lxd7;

    iput-object v1, p0, Luh1;->f:Lxd7;

    new-instance p1, Lsh1;

    sget-object p2, Lc27;->a:Laf9;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lsh1;-><init>(Ljava/lang/Integer;Laf9;Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Luh1;->g:Liud;

    sget p2, Lq4a;->o0:I

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Luh1;->h:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Luh1;->i:Ls2c;

    invoke-virtual {p0}, Luh1;->r()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Luh1;->j:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Luh1;->k:Ls2c;

    sget-object p2, Ljz4;->a:Ljz4;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Luh1;->l:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Luh1;->m:Ls2c;

    new-instance p2, Lsx;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, Lsx;-><init>(Lkm5;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lcgd;->a:Ll32;

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, p3, p1}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    iput-object p1, p0, Luh1;->n:Ls2c;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Luh1;->o:Lh35;

    return-void
.end method

.method public static q(Z)Ljava/util/ArrayList;
    .locals 6

    if-eqz p0, :cond_0

    sget-object p0, Luzb;->b:Lmn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luzb;->h:Luzb;

    sget-object v1, Luzb;->i:Luzb;

    sget-object v2, Luzb;->j:Luzb;

    sget-object v3, Luzb;->k:Luzb;

    sget-object v4, Luzb;->l:Luzb;

    sget-object v5, Luzb;->m:Luzb;

    filled-new-array/range {v0 .. v5}, [Luzb;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Luzb;->b:Lmn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luzb;->c:Luzb;

    sget-object v1, Luzb;->d:Luzb;

    sget-object v2, Luzb;->e:Luzb;

    sget-object v3, Luzb;->f:Luzb;

    sget-object v4, Luzb;->g:Luzb;

    sget-object v5, Luzb;->m:Luzb;

    filled-new-array/range {v0 .. v5}, [Luzb;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Len8;->S(Luzb;Z)Lrh1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final r()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Luh1;->g:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh1;

    iget-object v0, v0, Lsh1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    sget-object v4, Lozb;->b:Lozb;

    goto :goto_1

    :cond_1
    sget-object v4, Lozb;->a:Lozb;

    :goto_1
    sget v5, Ln4a;->z0:I

    sget v6, Ln4a;->y0:I

    sget v7, Ln4a;->x0:I

    new-instance v8, Lrzb;

    iget-object p0, p0, Luh1;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly9a;

    iget-object v9, v9, Ly9a;->j:Lrx4;

    const-string v10, "\ud83d\ude0d"

    invoke-interface {v9, v10}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v3, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v2

    :goto_4
    invoke-direct {v8, v5, v4, v9, v10}, Lrzb;-><init>(ILozb;Ljava/lang/CharSequence;Z)V

    new-instance v5, Lrzb;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly9a;

    iget-object v9, v9, Ly9a;->j:Lrx4;

    const-string v10, "\ud83d\ude10"

    invoke-interface {v9, v10}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v3, :cond_7

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move v10, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v10, v2

    :goto_7
    invoke-direct {v5, v6, v4, v9, v10}, Lrzb;-><init>(ILozb;Ljava/lang/CharSequence;Z)V

    new-instance v6, Lrzb;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9a;

    iget-object p0, p0, Ly9a;->j:Lrx4;

    const-string v9, "\ud83d\ude21"

    invoke-interface {p0, v9}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez v3, :cond_9

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    :goto_8
    invoke-direct {v6, v7, v4, p0, v1}, Lrzb;-><init>(ILozb;Ljava/lang/CharSequence;Z)V

    filled-new-array {v8, v5, v6}, [Lrzb;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Luh1;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Luh1;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    move-object/from16 v10, p1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iget-object v3, v0, Luh1;->g:Liud;

    if-eqz p2, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh1;

    iget-object v5, v5, Lsh1;->a:Ljava/lang/Integer;

    sget v6, Ln4a;->z0:I

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_6

    const-wide/16 v5, 0x3

    goto :goto_5

    :cond_6
    :goto_3
    sget v6, Ln4a;->y0:I

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_8

    const-wide/16 v5, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    sget v6, Ln4a;->x0:I

    if-nez v5, :cond_9

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_16

    const-wide/16 v5, 0x1

    :goto_5
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsh1;

    iget-object v7, v7, Lsh1;->b:Laf9;

    iget-object v8, v7, Laf9;->b:[I

    iget-object v7, v7, Laf9;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    const/4 v15, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v2, 0x8

    if-ltz v9, :cond_d

    const/4 v4, 0x0

    :goto_6
    aget-wide v11, v7, v4

    not-long v13, v11

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    and-long v13, v13, v16

    cmp-long v13, v13, v16

    if-eqz v13, :cond_c

    sub-int v13, v4, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_b

    const-wide/16 v18, 0xff

    and-long v20, v11, v18

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_a

    shl-int/lit8 v20, v4, 0x3

    add-int v20, v20, v14

    aget v20, v8, v20

    sget-object v21, Luzb;->b:Lmn9;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lmn9;->v(I)Luzb;

    move-result-object v1

    sget-object v15, Luzb;->m:Luzb;

    if-ne v1, v15, :cond_a

    sget-object v1, Ljz4;->a:Ljz4;

    goto/16 :goto_c

    :cond_a
    shr-long/2addr v11, v2

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x1

    const/4 v15, 0x7

    goto :goto_7

    :cond_b
    if-ne v13, v2, :cond_d

    :cond_c
    if-eq v4, v9, :cond_d

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    const/4 v15, 0x7

    goto :goto_6

    :cond_d
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    iget-object v4, v0, Luh1;->d:Ljava/util/List;

    if-eqz v4, :cond_e

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Lvj7;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh1;

    iget-object v3, v3, Lsh1;->b:Laf9;

    iget-object v4, v3, Laf9;->b:[I

    iget-object v3, v3, Laf9;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_13

    const/4 v8, 0x0

    :goto_8
    aget-wide v11, v3, v8

    not-long v13, v11

    const/4 v9, 0x7

    shl-long/2addr v13, v9

    and-long/2addr v13, v11

    and-long v13, v13, v16

    cmp-long v13, v13, v16

    if-eqz v13, :cond_12

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_11

    const-wide/16 v18, 0xff

    and-long v22, v11, v18

    const-wide/16 v24, 0x80

    cmp-long v15, v22, v24

    if-gez v15, :cond_10

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget v15, v4, v15

    sget-object v20, Luzb;->b:Lmn9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lmn9;->v(I)Luzb;

    move-result-object v15

    if-eqz v15, :cond_10

    iget-object v15, v15, Luzb;->a:Ljava/lang/String;

    if-nez v15, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v15}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_a
    shr-long/2addr v11, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_11
    const-wide/16 v18, 0xff

    const-wide/16 v24, 0x80

    if-ne v13, v2, :cond_13

    goto :goto_b

    :cond_12
    const-wide/16 v18, 0xff

    const-wide/16 v24, 0x80

    :goto_b
    if-eq v8, v7, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    :goto_c
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    iget-object v1, v0, Luh1;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v0, Luh1;->b:Ljava/lang/String;

    const/16 v13, 0x60

    const-string v6, "CALL_REVIEW"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v13}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v1, Loh1;->a:Loh1;

    iget-object v0, v0, Luh1;->o:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_16
    :goto_f
    return-void
.end method
