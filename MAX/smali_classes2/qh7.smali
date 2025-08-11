.class public final Lqh7;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqh7;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    .line 2
    iput-object p3, p0, Lqh7;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lqh7;->f:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lqh7;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqh7;->d:I

    .line 5
    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    .line 6
    iput-object p3, p0, Lqh7;->e:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lqh7;->f:Z

    .line 8
    const-class p1, Lqh7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lqh7;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, v1, Lqh7;->d:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzm1;

    invoke-virtual/range {p0 .. p0}, Lym;->l()Lmv0;

    move-result-object v2

    new-instance v10, Ll41;

    iget-object v4, v0, Lzm1;->c:Ljava/lang/String;

    iget-wide v8, v0, Lzm1;->d:J

    iget-object v5, v0, Lzm1;->f:Ljava/lang/String;

    iget-wide v6, v1, Lym;->a:J

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ll41;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v10}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lsh7;

    iget-object v15, v4, Lsh7;->f:Ljava/lang/String;

    iget-object v5, v4, Lsh7;->c:Lk52;

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lym;->q()Lh99;

    move-result-object v6

    invoke-virtual {v6, v5}, Lh99;->k(Lk52;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lym;->m()Lu82;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lu82;->c0(Ljava/util/List;)Lff9;

    move-result-object v5

    iget v6, v5, Lff9;->d:I

    if-lez v6, :cond_c

    iget-object v6, v5, Lff9;->b:[J

    iget-object v5, v5, Lff9;->a:[J

    array-length v7, v5

    sub-int/2addr v7, v2

    if-ltz v7, :cond_4

    move v2, v3

    :goto_0
    aget-wide v8, v5, v2

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v2, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v16, 0x80

    cmp-long v13, v13, v16

    if-gez v13, :cond_1

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v12

    aget-wide v2, v6, v0

    iget-object v0, v4, Lsh7;->e:Laq8;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lym;->p()Lur8;

    move-result-object v7

    iget-object v12, v4, Lsh7;->e:Laq8;

    invoke-virtual/range {p0 .. p0}, Lym;->r()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v10

    move-wide v8, v2

    invoke-virtual/range {v7 .. v12}, Lur8;->f(JJLaq8;)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_3

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v4, Lth7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Lym;->a:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lth7;-><init>(JLjava/lang/Long;JLgq3;Lmf6;Lk6f;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lmv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v2, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v13, v4, Lsh7;->h:Lk6f;

    if-eqz v13, :cond_7

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lym;->q()Lh99;

    move-result-object v0

    invoke-virtual {v0, v13}, Lh99;->u(Lk6f;)V

    sget-object v0, Lqxe;->a:Lqxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Llec;

    invoke-direct {v2, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v2, Lqh7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch video conference missed ids"

    invoke-static {v2, v3, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v2, Lth7;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Lym;->a:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lth7;-><init>(JLjava/lang/Long;JLgq3;Lmf6;Lk6f;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    iget-object v5, v4, Lsh7;->i:Lcxd;

    if-eqz v5, :cond_9

    iget-object v4, v1, Lym;->c:Lzm;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    iget-object v4, v4, Lzm;->o:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxd;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "qxd"

    const-string v9, "storeStickerSetsFromServer: sticker sets: %s"

    invoke-static {v8, v9, v7}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v7

    new-instance v8, Lnxd;

    invoke-direct {v8, v4, v3}, Lnxd;-><init>(Lqxd;I)V

    new-instance v9, Lyw9;

    invoke-direct {v9, v7, v8, v0}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v9}, Lkv9;->v()Lpv9;

    move-result-object v0

    iget-object v7, v4, Lqxd;->a:Ltxd;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lpxd;

    invoke-direct {v8, v7, v3}, Lpxd;-><init>(Ltxd;I)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v0, v2, v8}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Le6;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v6}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Loa3;->f(Le7;)Lcb3;

    move-result-object v0

    new-instance v2, Lfyc;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v6}, Lfyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Loa3;->g(Lnj3;)Lcb3;

    move-result-object v0

    iget-object v2, v4, Lqxd;->e:Lxoc;

    invoke-virtual {v0, v2}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v0

    invoke-virtual {v0}, Loa3;->l()Lkv9;

    move-result-object v0

    sget-object v2, Lzu0;->e:Li99;

    new-instance v3, Lsy1;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Lsy1;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lzu0;->d:Lx56;

    invoke-static {v0, v2, v3, v4}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    invoke-virtual/range {p0 .. p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v2, Lth7;

    iget-wide v3, v5, Lcxd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    iget-wide v6, v1, Lym;->a:J

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lth7;-><init>(JLjava/lang/Long;JLgq3;Lmf6;Lk6f;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    iget-object v11, v4, Lsh7;->d:Lgq3;

    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lym;->n()Lbl3;

    move-result-object v0

    iget-object v2, v11, Lgq3;->a:Ltm3;

    iget-wide v5, v2, Ltm3;->a:J

    invoke-virtual {v0, v5, v6}, Lbl3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lym;->n()Lbl3;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbl3;->u(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lym;->n()Lbl3;

    move-result-object v0

    sget-object v3, Lll3;->b:Lll3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lbl3;->t(Ljava/util/List;Lll3;)Ljava/util/List;

    iget-object v0, v0, Lbl3;->k:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3b;

    iget-object v3, v11, Lgq3;->d:Lb3b;

    invoke-static {v3}, Lix7;->l(Lb3b;)La3b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Ltm3;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf3b;->k(Ljava/util/Map;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v2, Lth7;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Lym;->a:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-object v5, v2

    move-object v3, v15

    invoke-direct/range {v5 .. v15}, Lth7;-><init>(JLjava/lang/Long;JLgq3;Lmf6;Lk6f;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object v3, v15

    :goto_7
    iget-object v12, v4, Lsh7;->g:Lmf6;

    if-eqz v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v2, Lth7;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Lym;->a:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v2

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Lth7;-><init>(JLjava/lang/Long;JLgq3;Lmf6;Lk6f;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lyde;)V
    .locals 4

    iget v0, p0, Lqh7;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lmee;
    .locals 3

    iget v0, p0, Lqh7;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbv;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbv;-><init>(Lnha;I)V

    const-string v1, "withJoinLink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmee;->d(Ljava/lang/String;Z)V

    const-string v1, "conversationId"

    iget-object v2, p0, Lqh7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqh7;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "VIDEO"

    goto :goto_0

    :cond_0
    const-string v1, "AUDIO"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqh7;->g:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sdpOffer"

    invoke-virtual {v0, v1, p0}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :pswitch_0
    new-instance v0, Lrh7;

    iget-object v1, p0, Lqh7;->e:Ljava/lang/String;

    iget-boolean p0, p0, Lqh7;->f:Z

    invoke-direct {v0, v1, p0}, Lrh7;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
