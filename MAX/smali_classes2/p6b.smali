.class public final Lp6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6b;


# instance fields
.field public final a:J

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lrmc;

.field public final e:Lfgb;

.field public final f:Z

.field public final g:Liud;

.field public final h:Ls2c;

.field public final i:Ld6b;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp6b;->a:J

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lz7b;->b()Lxd7;

    move-result-object v1

    iput-object v1, p0, Lp6b;->b:Lxd7;

    invoke-virtual {v0}, Lz7b;->e()Lxd7;

    move-result-object v1

    iput-object v1, p0, Lp6b;->c:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lv2b;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    invoke-virtual {v0}, Lz7b;->h()Lrmc;

    move-result-object v2

    iput-object v2, p0, Lp6b;->d:Lrmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lfgb;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    iput-object v0, p0, Lp6b;->e:Lfgb;

    check-cast v1, Ly2b;

    iget-object v0, v1, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp6b;->f:Z

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lp6b;->g:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lp6b;->h:Ls2c;

    sget-object p1, Ld6b;->a:Ld6b;

    iput-object p1, p0, Lp6b;->i:Ld6b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lm6b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm6b;

    iget v1, v0, Lm6b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm6b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm6b;

    invoke-direct {v0, p0, p1}, Lm6b;-><init>(Lp6b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm6b;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lm6b;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm6b;->d:Lp6b;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm6b;->d:Lp6b;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lm6b;->d:Lp6b;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lm6b;->d:Lp6b;

    iput v5, v0, Lm6b;->g:I

    invoke-virtual {p0, v0}, Lp6b;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lv5b;

    iget-object v2, p0, Lp6b;->g:Liud;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v0, Lm6b;->d:Lp6b;

    iput v4, v0, Lm6b;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lp6b;->e(ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lfla;

    iget-object v2, p1, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, p0, Lp6b;->g:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    iget-object v2, p0, Lp6b;->g:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_8

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object p0, v0, Lm6b;->d:Lp6b;

    iput v3, v0, Lm6b;->g:I

    invoke-virtual {p0, p1, v0}, Lp6b;->e(ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p1, Lfla;

    iget-object v2, p1, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, p0, Lp6b;->g:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final b(Ly5b;Lv5b;Ljava/lang/String;ZLhk8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Ll6b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ll6b;

    iget v6, v5, Ll6b;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ll6b;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Ll6b;

    invoke-direct {v5, v0, v4}, Ll6b;-><init>(Lp6b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Ll6b;->h:Ljava/lang/Object;

    sget-object v6, Lox3;->a:Lox3;

    iget v7, v5, Ll6b;->j:I

    sget-object v8, Lqxe;->a:Lqxe;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget-wide v0, v5, Ll6b;->g:J

    iget-boolean v2, v5, Ll6b;->f:Z

    iget-object v3, v5, Ll6b;->e:Ls46;

    iget-object v5, v5, Ll6b;->d:Ljava/lang/Object;

    check-cast v5, Lp6b;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v12, v0

    move v1, v2

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, Ll6b;->d:Ljava/lang/Object;

    check-cast v0, Ls46;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v7, v0, Lp6b;->d:Lrmc;

    if-eqz v4, :cond_15

    if-eq v4, v9, :cond_11

    iget-object v7, v0, Lp6b;->b:Lxd7;

    if-eq v4, v13, :cond_f

    if-ne v4, v12, :cond_e

    iget-wide v12, v1, Lv5b;->a:J

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    new-instance v4, Lbp9;

    iget-wide v14, v1, Lv5b;->a:J

    invoke-direct {v4, v14, v15}, Lbp9;-><init>(J)V

    iput-object v0, v5, Ll6b;->d:Ljava/lang/Object;

    iput-object v3, v5, Ll6b;->e:Ls46;

    move/from16 v1, p4

    iput-boolean v1, v5, Ll6b;->f:Z

    iput-wide v12, v5, Ll6b;->g:J

    iput v11, v5, Ll6b;->j:I

    check-cast v2, Lb1a;

    invoke-virtual {v2, v4, v5}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    check-cast v4, Lbbc;

    iget-object v2, v0, Lp6b;->e:Lfgb;

    iget-object v5, v4, Lbbc;->c:Lo5b;

    invoke-virtual {v2, v5}, Lfgb;->b(Lo5b;)V

    iget-object v2, v4, Lbbc;->c:Lo5b;

    iget-object v2, v2, Lo5b;->a:Ltm3;

    :cond_7
    iget-object v4, v0, Lp6b;->g:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lv5b;

    iget-wide v14, v11, Lv5b;->a:J

    cmp-long v11, v14, v12

    if-eqz v11, :cond_8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v5, v7}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, v0, Lp6b;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    iget-object v0, v0, Lzr3;->a:Lbl3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v1, v1}, Lbl3;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lz5b;->a:Lz5b;

    invoke-interface {v3, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_a
    if-eqz v1, :cond_13

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5b;

    if-eqz v2, :cond_b

    iget-wide v4, v4, Lv5b;->a:J

    iget-wide v6, v2, Ltm3;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, -0x1

    :goto_4
    if-gez v1, :cond_d

    goto :goto_5

    :cond_d
    move v10, v1

    :goto_5
    new-instance v0, La6b;

    invoke-direct {v0, v10}, La6b;-><init>(I)V

    invoke-interface {v3, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v0, v0, Lp6b;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    iget-wide v3, v1, Lv5b;->a:J

    iget-object v0, v0, Lzr3;->a:Lbl3;

    invoke-virtual {v0, v3, v4, v2, v2}, Lbl3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    new-instance v2, Lbp9;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v3, v1, Lv5b;->a:J

    const/16 v17, 0x0

    const/4 v14, 0x2

    move-object v13, v2

    move-wide v15, v3

    invoke-direct/range {v13 .. v22}, Lbp9;-><init>(IJLy20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v5, Ll6b;->j:I

    check-cast v0, Lb1a;

    invoke-virtual {v0, v2, v5}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_10
    :goto_6
    return-object v8

    :cond_11
    iput-object v3, v5, Ll6b;->d:Ljava/lang/Object;

    iput v13, v5, Ll6b;->j:I

    invoke-static {v7, v2, v10, v5}, Lrmc;->c(Lrmc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_12

    return-object v6

    :cond_12
    move-object v0, v3

    :goto_7
    if-eqz v4, :cond_14

    check-cast v4, Landroid/net/Uri;

    new-instance v1, Lb6b;

    invoke-direct {v1, v4}, Lb6b;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    return-object v8

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iput v9, v5, Ll6b;->j:I

    invoke-static {v7, v2, v10, v5}, Lrmc;->c(Lrmc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :cond_16
    :goto_9
    return-object v8
.end method

.method public final c(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    sget-object v1, Ly5b;->d:Ly5b;

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-object v1, Ly5b;->e:Ly5b;

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lp6b;->f:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Ly5b;->f:Ly5b;

    invoke-virtual {v0, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Ly5b;->g:Ly5b;

    invoke-virtual {v0, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ls2c;
    .locals 0

    iget-object p0, p0, Lp6b;->h:Ls2c;

    return-object p0
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Ln6b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln6b;

    iget v1, v0, Ln6b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln6b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln6b;

    invoke-direct {v0, p0, p2}, Ln6b;-><init>(Lp6b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln6b;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ln6b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Lvq2;

    iget-wide v4, p0, Lp6b;->a:J

    invoke-direct {p2, v4, v5, p1}, Lvq2;-><init>(JI)V

    iget-object p0, p0, Lp6b;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    iput v3, v0, Ln6b;->f:I

    check-cast p0, Lb1a;

    invoke-virtual {p0, p2, v0}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lqp3;

    iget-object p0, p2, Lqp3;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p0, p2, Lqp3;->d:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p2, Lqp3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_5

    iget-object p0, p2, Lqp3;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lcu;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcu;-><init>(ILjava/lang/Object;)V

    iget-object p0, p2, Lqp3;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnm4;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lnm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lot9;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lot9;-><init>(I)V

    new-instance v0, Liue;

    invoke-direct {v0, p0, p1}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {v0}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_5
    iget-object p0, p2, Lqp3;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lv5b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lv5b;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p0, p1

    :goto_3
    iget p1, p2, Lqp3;->e:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lfla;

    invoke-direct {p1, p0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :goto_4
    sget-object p0, Ljz4;->a:Ljz4;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lfla;

    invoke-direct {p2, p0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lo6b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo6b;

    iget v1, v0, Lo6b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6b;

    invoke-direct {v0, p0, p1}, Lo6b;-><init>(Lp6b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo6b;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lo6b;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-wide v6, p0, Lp6b;->a:J

    cmp-long p1, v6, v3

    if-eqz p1, :cond_4

    iget-object p0, p0, Lp6b;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    iput v5, v0, Lo6b;->f:I

    invoke-virtual {p0, v6, v7, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lrj3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p0, p1, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    new-instance p1, Lk6b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lk6b;-><init>(Lml3;I)V

    new-instance v0, Lk6b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk6b;-><init>(Lml3;I)V

    invoke-static {p1, v0}, Law7;->y(Lg56;Lg56;)Lvj7;

    move-result-object p1

    new-instance v0, Lv5b;

    iget-wide v1, p0, Lml3;->e:J

    invoke-direct {v0, v1, v2, p1}, Lv5b;-><init>(JLjava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lv5b;

    sget-object p0, Ljz4;->a:Ljz4;

    invoke-direct {v0, v3, v4, p0}, Lv5b;-><init>(JLjava/util/List;)V

    :goto_3
    return-object v0
.end method

.method public final getTitle()Lf6b;
    .locals 0

    iget-object p0, p0, Lp6b;->i:Ld6b;

    return-object p0
.end method
