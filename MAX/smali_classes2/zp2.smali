.class public final Lzp2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;

.field public g:I

.field public final synthetic h:Ltq2;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lzx5;


# direct methods
.method public constructor <init>(Ltq2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzp2;->h:Ltq2;

    iput-wide p2, p0, Lzp2;->i:J

    iput-object p4, p0, Lzp2;->j:Ljava/lang/Long;

    iput-object p5, p0, Lzp2;->k:Ljava/util/List;

    iput-object p6, p0, Lzp2;->l:Ljava/util/List;

    iput-object p7, p0, Lzp2;->m:Lzx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzp2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lzp2;

    iget-object v0, p0, Lzp2;->k:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lzp2;->l:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lzp2;->h:Ltq2;

    iget-wide v2, p0, Lzp2;->i:J

    iget-object v4, p0, Lzp2;->j:Ljava/lang/Long;

    iget-object v7, p0, Lzp2;->m:Lzx5;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lzp2;-><init>(Ltq2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v6, Lox3;->a:Lox3;

    iget v2, v5, Lzp2;->g:I

    const/4 v3, 0x0

    iget-object v4, v5, Lzp2;->k:Ljava/util/List;

    const/4 v7, 0x3

    iget-wide v8, v5, Lzp2;->i:J

    iget-object v10, v5, Lzp2;->h:Ltq2;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lzp2;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Queue;

    iget-object v2, v5, Lzp2;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v7, v8

    move-object v9, v2

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v5, Lzp2;->f:Ljava/io/Serializable;

    check-cast v2, Lj9c;

    iget-object v11, v5, Lzp2;->e:Ljava/io/Serializable;

    check-cast v11, Lj9c;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v2, Lj9c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v11, v10, Ltq2;->w:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz8;

    iput-object v2, v5, Lzp2;->e:Ljava/io/Serializable;

    iput-object v2, v5, Lzp2;->f:Ljava/io/Serializable;

    iput v1, v5, Lzp2;->g:I

    iget-object v12, v5, Lzp2;->j:Ljava/lang/Long;

    invoke-virtual {v11, v8, v9, v12, v5}, Loz8;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_4

    return-object v6

    :cond_4
    move-object v12, v2

    :goto_0
    iput-object v11, v2, Lj9c;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez v14, :cond_5

    sget-object v14, Ltq2;->c1:[Lza7;

    new-instance v14, Lg3d;

    invoke-direct {v14, v8, v9}, Lp3d;-><init>(J)V

    iput-wide v0, v14, Lg3d;->m:J

    iget-object v0, v12, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Lut8;

    iput-object v0, v14, Lp3d;->b:Lut8;

    iput-object v3, v12, Lj9c;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Ltq2;->c1:[Lza7;

    new-instance v14, Lg3d;

    invoke-direct {v14, v8, v9}, Lp3d;-><init>(J)V

    iput-wide v0, v14, Lg3d;->m:J

    :goto_2
    new-instance v0, Lh3d;

    invoke-direct {v0, v14}, Lh3d;-><init>(Lg3d;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v0, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lc63;->e0()V

    throw v3

    :cond_7
    iget-object v0, v5, Lzp2;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_9

    check-cast v1, Lnqa;

    if-nez v13, :cond_8

    iget-object v13, v12, Lj9c;->a:Ljava/lang/Object;

    if-eqz v13, :cond_8

    sget-object v15, Ltq2;->c1:[Lza7;

    new-instance v15, Lg3d;

    invoke-direct {v15, v8, v9}, Lp3d;-><init>(J)V

    move-wide/from16 v17, v8

    iget-wide v7, v1, Lnqa;->a:J

    long-to-int v7, v7

    iput v7, v15, Lg3d;->n:I

    iget-object v7, v1, Lnqa;->b:Ljava/lang/String;

    iput-object v7, v15, Lg3d;->o:Ljava/lang/String;

    iget-object v1, v1, Lnqa;->c:Ljava/lang/String;

    iput-object v1, v15, Lg3d;->p:Ljava/lang/String;

    check-cast v13, Lut8;

    iput-object v13, v15, Lp3d;->b:Lut8;

    iput-object v3, v12, Lj9c;->a:Ljava/lang/Object;

    move-object v9, v12

    move-wide/from16 v7, v17

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v8

    sget-object v7, Ltq2;->c1:[Lza7;

    new-instance v15, Lg3d;

    move-wide/from16 v7, v17

    invoke-direct {v15, v7, v8}, Lp3d;-><init>(J)V

    move-object v9, v12

    iget-wide v11, v1, Lnqa;->a:J

    long-to-int v11, v11

    iput v11, v15, Lg3d;->n:I

    iget-object v11, v1, Lnqa;->b:Ljava/lang/String;

    iput-object v11, v15, Lg3d;->o:Ljava/lang/String;

    iget-object v1, v1, Lnqa;->c:Ljava/lang/String;

    iput-object v1, v15, Lg3d;->p:Ljava/lang/String;

    :goto_4
    new-instance v1, Lh3d;

    invoke-direct {v1, v15}, Lh3d;-><init>(Lg3d;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v12, v9

    move v13, v14

    move-wide v8, v7

    const/4 v7, 0x3

    goto :goto_3

    :cond_9
    invoke-static {}, Lc63;->e0()V

    throw v3

    :cond_a
    move-wide v7, v8

    iget-object v0, v10, Ltq2;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa6;

    iput-object v2, v5, Lzp2;->e:Ljava/io/Serializable;

    iput-object v2, v5, Lzp2;->f:Ljava/io/Serializable;

    const/4 v1, 0x2

    iput v1, v5, Lzp2;->g:I

    iget-object v9, v5, Lzp2;->m:Lzx5;

    invoke-virtual {v0, v9, v5}, Lwa6;->b(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_b
    move-object v9, v2

    :goto_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lr2d;

    invoke-direct {v0, v7, v8, v9, v1}, Lr2d;-><init>(JLjava/lang/Object;I)V

    new-instance v1, Lr3d;

    invoke-direct {v1, v0}, Lr3d;-><init>(Lr2d;)V

    invoke-static {v10}, Ltq2;->r(Ltq2;)Ld0g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld0g;->a(Ln2d;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v10, Ltq2;->t:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxu0;

    iput-object v3, v5, Lzp2;->e:Ljava/io/Serializable;

    iput-object v3, v5, Lzp2;->f:Ljava/io/Serializable;

    const/4 v0, 0x3

    iput v0, v5, Lzp2;->g:I

    iget-wide v0, v5, Lzp2;->i:J

    iget-object v7, v5, Lzp2;->m:Lzx5;

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lsd2;->f(JILxu0;Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_c
    :goto_6
    check-cast v0, Lcp2;

    iget-object v1, v10, Ltq2;->Y0:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
