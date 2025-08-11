.class public final Lrh2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lzp8;

.field public f:I

.field public final synthetic g:Lji2;

.field public final synthetic h:Lqk8;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lji2;Lqk8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrh2;->g:Lji2;

    iput-object p2, p0, Lrh2;->h:Lqk8;

    iput-boolean p3, p0, Lrh2;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrh2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lrh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrh2;

    iget-object v0, p0, Lrh2;->h:Lqk8;

    iget-boolean v1, p0, Lrh2;->i:Z

    iget-object p0, p0, Lrh2;->g:Lji2;

    invoke-direct {p1, p0, v0, v1, p2}, Lrh2;-><init>(Lji2;Lqk8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    sget-object v9, Lox3;->a:Lox3;

    iget v0, v8, Lrh2;->f:I

    sget-object v10, Lqxe;->a:Lqxe;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v8, Lrh2;->g:Lji2;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v8, Lrh2;->e:Lzp8;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v8, Lrh2;->h:Lqk8;

    invoke-virtual {v0}, Lqk8;->j()J

    move-result-wide v11

    iput v5, v8, Lrh2;->f:I

    sget-object v0, Lji2;->P0:[Lza7;

    invoke-virtual {v6, v11, v12, v8}, Lji2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_1
    check-cast v0, Lzp8;

    if-nez v0, :cond_6

    return-object v10

    :cond_6
    sget-object v7, Lji2;->P0:[Lza7;

    invoke-virtual {v6}, Lji2;->v()Lj52;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lj52;->b:Lp92;

    iget-wide v14, v7, Lp92;->a:J

    iget-object v7, v0, Lzp8;->a:Lwr8;

    iget-wide v12, v7, Lwr8;->c:J

    iget-object v7, v7, Lwr8;->o:Lbgc;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lbgc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/Iterable;

    iget-object v11, v8, Ldu3;->b:Lgx3;

    invoke-static {v11}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v4, Lqh2;

    iget-object v1, v8, Lrh2;->h:Lqk8;

    iget-object v2, v8, Lrh2;->g:Lji2;

    const/16 v16, 0x0

    move-object/from16 v20, v11

    move-object v11, v4

    move-wide/from16 v21, v12

    move-object v12, v7

    move-object/from16 v13, v16

    move-wide/from16 v23, v14

    move-object v14, v1

    move-wide/from16 v15, v23

    move-wide/from16 v17, v21

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lqh2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqk8;JJLji2;)V

    move-object/from16 v7, v20

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v7, v1, v4, v2}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    const/4 v2, 0x3

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    iput-object v0, v8, Lrh2;->e:Lzp8;

    const/4 v1, 0x2

    iput v1, v8, Lrh2;->f:I

    invoke-static {v3, v8}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v9

    :cond_8
    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_13

    iget-object v1, v0, Lzp8;->a:Lwr8;

    iget-object v1, v1, Lwr8;->o:Lbgc;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lbgc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Lzp8;->a:Lwr8;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    iget-object v1, v2, Lwr8;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v6, Lji2;->c:Lone/me/profile/screens/media/model/ChatMediaType;

    sget-object v3, Lone/me/profile/screens/media/model/ChatMediaType;->a:Lone/me/profile/screens/media/model/ChatMediaType;

    if-eq v1, v3, :cond_10

    :cond_c
    :goto_5
    sget-object v1, Lji2;->P0:[Lza7;

    invoke-virtual {v6}, Lji2;->v()Lj52;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v10

    :cond_d
    iget-object v0, v0, Lzp8;->b:Lrj3;

    iget-boolean v0, v0, Lrj3;->f:Z

    iget-object v3, v6, Lji2;->o:Lce5;

    invoke-static {v1, v3, v0}, Lku8;->a(Lj52;Lae5;Z)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v10

    :cond_e
    iget-object v0, v6, Lji2;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las8;

    iget-wide v1, v2, Lzi0;->b:J

    const/4 v3, 0x0

    iput-object v3, v8, Lrh2;->e:Lzp8;

    const/4 v3, 0x3

    iput v3, v8, Lrh2;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Lrh2;->i:Z

    invoke-virtual {v0, v2, v1, v8}, Las8;->a(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v10

    :goto_6
    if-ne v0, v9, :cond_13

    return-object v9

    :cond_10
    invoke-virtual {v6}, Lji2;->v()Lj52;

    move-result-object v1

    if-nez v1, :cond_11

    return-object v10

    :cond_11
    iget-object v3, v0, Lzp8;->f:Lku8;

    invoke-virtual {v3, v1, v0}, Lku8;->b(Lj52;Lzp8;)Z

    move-result v0

    if-nez v0, :cond_12

    return-object v10

    :cond_12
    iget-object v0, v6, Lji2;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv4;

    iget-wide v3, v2, Lzi0;->b:J

    const/4 v1, 0x0

    iput-object v1, v8, Lrh2;->e:Lzp8;

    const/4 v1, 0x4

    iput v1, v8, Lrh2;->f:I

    const/4 v11, 0x1

    iget-wide v5, v2, Lwr8;->i:J

    iget-object v12, v2, Lwr8;->h:Ljava/lang/String;

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, v12

    move-object v6, v7

    move v7, v11

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lcv4;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    return-object v9

    :cond_13
    :goto_7
    return-object v10
.end method
