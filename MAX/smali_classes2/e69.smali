.class public final Le69;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lq0c;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj52;

.field public final synthetic i:Lf69;


# direct methods
.method public constructor <init>(Lj52;Lf69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le69;->h:Lj52;

    iput-object p2, p0, Le69;->i:Lf69;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le69;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le69;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Le69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le69;

    iget-object v1, p0, Le69;->h:Lj52;

    iget-object p0, p0, Le69;->i:Lf69;

    invoke-direct {v0, v1, p0, p2}, Le69;-><init>(Lj52;Lf69;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le69;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Le69;->f:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Le69;->e:Lq0c;

    iget-object v2, v0, Le69;->g:Ljava/lang/Object;

    check-cast v2, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Le69;->g:Ljava/lang/Object;

    check-cast v2, Lnx3;

    iget-object v6, v0, Le69;->h:Lj52;

    iget-object v7, v6, Lj52;->n:Lq0c;

    if-nez v7, :cond_3

    iget-object v7, v6, Lj52;->q:Lmr2;

    iget-object v8, v6, Lj52;->b:Lp92;

    iget-object v8, v8, Lp92;->m0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lmr2;->f:Lum4;

    invoke-virtual {v7}, Lum4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lav8;

    invoke-virtual {v7, v8}, Lav8;->b(Ljava/lang/String;)Lq0c;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Lj52;->n:Lq0c;

    :cond_3
    iget-object v6, v6, Lj52;->n:Lq0c;

    if-nez v6, :cond_4

    return-object v3

    :cond_4
    iget-object v7, v0, Le69;->i:Lf69;

    iget-object v9, v7, Lf69;->h:Lhb6;

    iget-object v7, v0, Le69;->h:Lj52;

    iget-wide v10, v7, Lj52;->a:J

    iget-object v7, v7, Lj52;->b:Lp92;

    iget-wide v12, v7, Lp92;->l0:J

    iput-object v2, v0, Le69;->g:Ljava/lang/Object;

    iput-object v6, v0, Le69;->e:Lq0c;

    iput v5, v0, Le69;->f:I

    iget-object v2, v9, Lhb6;->a:Ljava/lang/Object;

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v5, Lgb6;

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lgb6;-><init>(Lhb6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v2, Lwr8;

    if-nez v2, :cond_8

    iget-object v0, v0, Le69;->i:Lf69;

    iget-object v0, v0, Lf69;->i:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lrq7;->h:Lrq7;

    const-string v5, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-interface {v1, v2, v0, v5, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v5, v0, Le69;->i:Lf69;

    iget-object v5, v5, Lf69;->f:Lg56;

    iget-wide v6, v2, Lzi0;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v1, v8}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Le69;->i:Lf69;

    iget-object v1, v1, Lf69;->m:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lurc;

    invoke-virtual {v2}, Lwr8;->k()J

    move-result-wide v8

    iget-object v0, v0, Le69;->h:Lj52;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v6, v0, Lp92;->l0:J

    new-instance v15, Ltrc;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Ltrc;-><init>(JJLq0c;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lurc;->a(Lurc;IZZLtrc;I)Lurc;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
