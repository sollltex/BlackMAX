.class public final Loc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu82;

.field public final b:Lur8;

.field public final c:Lv2b;

.field public final d:Ld0g;

.field public final e:Lraa;

.field public final f:Lmv0;

.field public final g:Lmhe;

.field public final h:Lxoc;


# direct methods
.method public constructor <init>(Lu82;Lur8;Lv2b;Ld0g;Lraa;Lmv0;Lmhe;Lxoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc2;->a:Lu82;

    iput-object p2, p0, Loc2;->b:Lur8;

    iput-object p3, p0, Loc2;->c:Lv2b;

    iput-object p4, p0, Loc2;->d:Ld0g;

    iput-object p5, p0, Loc2;->e:Lraa;

    iput-object p6, p0, Loc2;->f:Lmv0;

    iput-object p7, p0, Loc2;->g:Lmhe;

    iput-object p8, p0, Loc2;->h:Lxoc;

    return-void
.end method


# virtual methods
.method public final a(JJJIJIJLic2;Lsg4;)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p13

    move-object/from16 v15, p14

    const/4 v13, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v3, Lic2;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s"

    const-string v6, "oc2"

    invoke-static {v6, v5, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v0, Loc2;->a:Lu82;

    invoke-virtual {v14, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    iget-object v4, v12, Lj52;->b:Lp92;

    iget-wide v7, v4, Lp92;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "onChatHistory, chat create time = %s"

    invoke-static {v6, v7, v5}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v7, v0, Loc2;->c:Lv2b;

    const/4 v10, 0x1

    iget-object v11, v3, Lic2;->c:Ljava/util/List;

    iget-wide v8, v12, Lj52;->a:J

    if-eqz v5, :cond_4

    if-ne v5, v10, :cond_3

    new-instance v3, Le3f;

    sget-object v4, Lqv7;->d:Lqv7;

    sget-object v5, Lsg4;->f:Lsg4;

    invoke-direct {v3, v4, v5}, Le3f;-><init>(Lzj6;Lsg4;)V

    new-instance v4, Lnc2;

    invoke-direct {v4, v0, v1, v2, v13}, Lnc2;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v11

    goto :goto_0

    :cond_1
    new-instance v1, Lnkc;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v3}, Lnkc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr3c;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Lr3c;-><init>(I)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v22}, Le3f;->a(Ljava/util/List;Ls46;Ls46;Ls46;Lpj3;Ls46;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v7, Ly2b;

    iget-object v2, v7, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v20

    iget-object v2, v0, Loc2;->b:Lur8;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-wide/from16 v18, v8

    invoke-virtual/range {v16 .. v21}, Lur8;->g(Ljava/util/List;JJ)V

    :cond_2
    move-object v13, v1

    move-object/from16 p13, v11

    move-object/from16 v23, v14

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    move-object/from16 p13, v11

    move-object/from16 v23, v14

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laq8;

    move-object/from16 p13, v11

    iget-wide v10, v3, Laq8;->b:J

    move-object/from16 v23, v14

    iget-wide v13, v4, Lp92;->f:J

    cmp-long v5, v10, v13

    if-ltz v5, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v11, p13

    move-object/from16 v14, v23

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v2, Lbqa;->j:Lbqa;

    iget-object v3, v0, Loc2;->g:Lmhe;

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v10, v11, v2}, Lmhe;->h(JLbqa;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Le82;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2}, Le82;-><init>(ILjava/util/List;)V

    invoke-static {v1, v3}, Ln0c;->s(Ljava/lang/Iterable;Ll2b;)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v7

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v20

    iget-object v2, v0, Loc2;->b:Lur8;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-wide/from16 v18, v8

    invoke-virtual/range {v16 .. v21}, Lur8;->g(Ljava/util/List;JJ)V

    :cond_9
    new-instance v2, La4d;

    invoke-direct {v2, v8, v9}, La4d;-><init>(J)V

    iget-object v3, v0, Loc2;->d:Ld0g;

    invoke-virtual {v3, v2}, Ld0g;->a(Ln2d;)V

    new-instance v2, La4d;

    invoke-direct {v2, v8, v9, v15}, La4d;-><init>(JLsg4;)V

    invoke-virtual {v3, v2}, Ld0g;->a(Ln2d;)V

    check-cast v7, Ly2b;

    iget-object v2, v7, Ly2b;->a:Lq33;

    iget-object v3, v7, Ly2b;->c:Llq;

    invoke-virtual {v12, v2, v3}, Lj52;->O(Ln33;Ljq;)Z

    move-result v2

    iget-wide v3, v4, Lp92;->a:J

    if-nez v2, :cond_a

    iget-object v2, v0, Loc2;->e:Lraa;

    invoke-virtual {v2, v3, v4}, Lraa;->f(J)V

    goto :goto_4

    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onChatHistory: %d is globally muted"

    invoke-static {v6, v3, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    move-object v13, v1

    :goto_5
    new-instance v14, Lv72;

    iget-wide v10, v12, Lj52;->a:J

    move-object v1, v14

    move-object/from16 v2, v23

    move-object v3, v13

    move-wide/from16 v4, p5

    move/from16 v6, p10

    move-wide/from16 v7, p11

    move/from16 v9, p7

    move-object/from16 v17, p13

    move-wide/from16 p3, v10

    const/16 v16, 0x1

    move-wide/from16 v10, p8

    move-object v15, v12

    move-object/from16 v12, p14

    move-object/from16 p7, v13

    move-object v0, v14

    move-object/from16 v18, v15

    move-object/from16 v15, v23

    move-wide/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lv72;-><init>(Lu82;Ljava/util/List;JIJIJLsg4;J)V

    move-wide/from16 v1, p3

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v2, v3, v0}, Lu82;->h(JZLnj3;)Lj52;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v12, v1, Loc2;->f:Lmv0;

    if-lez v0, :cond_d

    new-instance v13, Ljc2;

    move-object/from16 v1, p7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq8;

    iget-wide v5, v0, Laq8;->b:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq8;

    iget-wide v7, v0, Laq8;->b:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq8;

    iget-wide v1, v1, Laq8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v1, v18

    iget-wide v3, v1, Lj52;->a:J

    move-object v0, v13

    move-wide/from16 v1, p1

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Ljc2;-><init>(JJJJILsg4;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move-object/from16 v1, v18

    new-instance v13, Ljc2;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    sget-object v11, Ljz4;->a:Ljz4;

    iget-wide v3, v1, Lj52;->a:J

    move-object v0, v13

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p5

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Ljc2;-><init>(JJJJILsg4;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Lmv0;->c(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method
