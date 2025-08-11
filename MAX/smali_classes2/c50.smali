.class public final Lc50;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ld50;

.field public final synthetic g:J

.field public final synthetic h:Ln98;


# direct methods
.method public constructor <init>(Ld50;JLn98;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc50;->f:Ld50;

    iput-wide p2, p0, Lc50;->g:J

    iput-object p4, p0, Lc50;->h:Ln98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc50;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc50;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lc50;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lc50;

    iget-wide v2, p0, Lc50;->g:J

    iget-object v4, p0, Lc50;->h:Ln98;

    iget-object v1, p0, Lc50;->f:Ld50;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(Ld50;JLn98;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lc50;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lc50;->f:Ld50;

    iget-object v2, v2, Ld50;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v4, Lb50;

    iget-object v5, v0, Lc50;->f:Ld50;

    iget-wide v6, v0, Lc50;->g:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lb50;-><init>(Ld50;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lc50;->e:I

    invoke-static {v2, v4, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lwr8;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lc50;->f:Ld50;

    iget-wide v3, v0, Lc50;->g:J

    iput-wide v3, v1, Ld50;->k:J

    iget-object v1, v0, Lc50;->f:Ld50;

    iget-wide v2, v2, Lwr8;->i:J

    iput-wide v2, v1, Ld50;->l:J

    iget-object v4, v0, Lc50;->f:Ld50;

    iget-wide v5, v0, Lc50;->g:J

    iget-object v7, v0, Lc50;->h:Ln98;

    iget-wide v8, v4, Ld50;->l:J

    invoke-virtual/range {v4 .. v9}, Ld50;->s(JLn98;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lc50;->f:Ld50;

    iget-wide v11, v0, Lc50;->g:J

    iget-object v13, v0, Lc50;->h:Ln98;

    const-wide/16 v14, -0x1

    invoke-virtual/range {v10 .. v15}, Ld50;->s(JLn98;J)V

    :goto_1
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
