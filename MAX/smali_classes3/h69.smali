.class public final Lh69;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Li69;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Z

.field public final synthetic l:Lzx5;


# direct methods
.method public constructor <init>(Li69;JLjava/lang/CharSequence;Ljava/lang/Long;ZLzx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh69;->g:Li69;

    iput-wide p2, p0, Lh69;->h:J

    iput-object p4, p0, Lh69;->i:Ljava/lang/CharSequence;

    iput-object p5, p0, Lh69;->j:Ljava/lang/Long;

    iput-boolean p6, p0, Lh69;->k:Z

    iput-object p7, p0, Lh69;->l:Lzx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh69;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh69;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lh69;

    iget-boolean v6, p0, Lh69;->k:Z

    iget-object v7, p0, Lh69;->l:Lzx5;

    iget-object v1, p0, Lh69;->g:Li69;

    iget-wide v2, p0, Lh69;->h:J

    iget-object v4, p0, Lh69;->i:Ljava/lang/CharSequence;

    iget-object v5, p0, Lh69;->j:Ljava/lang/Long;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lh69;-><init>(Li69;JLjava/lang/CharSequence;Ljava/lang/Long;ZLzx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lh69;->f:I

    const/4 v3, 0x1

    iget-boolean v4, v0, Lh69;->k:Z

    iget-object v5, v0, Lh69;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Lh69;->h:J

    iget-object v9, v0, Lh69;->g:Li69;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v0, Lh69;->e:Ljava/lang/Object;

    check-cast v0, Lu3d;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lh69;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v9, Li69;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb6;

    invoke-virtual {v2, v5, v7, v8}, Lbb6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v2

    iget-object v10, v9, Li69;->d:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz8;

    iput-object v2, v0, Lh69;->e:Ljava/lang/Object;

    iput v3, v0, Lh69;->f:I

    iget-object v3, v0, Lh69;->j:Ljava/lang/Long;

    invoke-virtual {v10, v7, v8, v3, v0}, Loz8;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v3, Lut8;

    invoke-static {v5}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v5, Ls3d;

    if-nez v2, :cond_4

    sget-object v2, Ljz4;->a:Ljz4;

    :cond_4
    move-object v15, v2

    iget-wide v11, v0, Lh69;->h:J

    const/4 v14, 0x1

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Ls3d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v3, v5, Lp3d;->b:Lut8;

    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v5, Lp3d;->e:Z

    new-instance v2, Lu3d;

    invoke-direct {v2, v5}, Lu3d;-><init>(Ls3d;)V

    iget-object v3, v9, Li69;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa6;

    iput-object v2, v0, Lh69;->e:Ljava/lang/Object;

    iput v6, v0, Lh69;->f:I

    iget-object v5, v0, Lh69;->l:Lzx5;

    invoke-virtual {v3, v5, v0}, Lwa6;->b(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v3, Lqxe;->a:Lqxe;

    if-eqz v1, :cond_6

    iget-object v0, v9, Li69;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ld0g;->a(Ln2d;)V

    return-object v3

    :cond_6
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lr2d;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v8, v1, v2}, Lr2d;-><init>(JLjava/lang/Object;I)V

    iput-boolean v4, v0, Lp3d;->e:Z

    new-instance v1, Lr3d;

    invoke-direct {v1, v0}, Lr3d;-><init>(Lr2d;)V

    iget-object v0, v9, Li69;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    invoke-virtual {v0, v1}, Ld0g;->a(Ln2d;)V

    return-object v3
.end method
