.class public final Lgqc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/Set;

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:J

.field public final synthetic i:Lpqc;


# direct methods
.method public constructor <init>(JLpqc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lgqc;->h:J

    iput-object p3, p0, Lgqc;->i:Lpqc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgqc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgqc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgqc;

    iget-wide v0, p0, Lgqc;->h:J

    iget-object p0, p0, Lgqc;->i:Lpqc;

    invoke-direct {p1, v0, v1, p0, p2}, Lgqc;-><init>(JLpqc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lgqc;->g:I

    iget-wide v3, v0, Lgqc;->h:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lgqc;->i:Lpqc;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lgqc;->f:Ljava/lang/String;

    iget-object v3, v0, Lgqc;->e:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lgqc;->e:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v10, v9, Lpqc;->a:Lcp1;

    iput-object v2, v0, Lgqc;->e:Ljava/util/Set;

    iput v7, v0, Lgqc;->g:I

    invoke-virtual {v10, v2, v0}, Lcp1;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lb63;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo1;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Llo1;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v8

    :goto_1
    iget-object v10, v9, Lpqc;->a:Lcp1;

    iput-object v2, v0, Lgqc;->e:Ljava/util/Set;

    iput-object v7, v0, Lgqc;->f:Ljava/lang/String;

    iput v6, v0, Lgqc;->g:I

    invoke-virtual {v10, v3, v4, v0}, Lcp1;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, v7

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v2}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v9, Lpqc;->h:Liud;

    :cond_8
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqqc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    move-object v14, v2

    invoke-static/range {v10 .. v15}, Lqqc;->a(Lqqc;Lrqc;Leqc;ZLjava/lang/String;I)Lqqc;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v2, v9, Lpqc;->a:Lcp1;

    iput-object v8, v0, Lgqc;->e:Ljava/util/Set;

    iput-object v8, v0, Lgqc;->f:Ljava/lang/String;

    iput v5, v0, Lgqc;->g:I

    invoke-virtual {v2, v4, v0}, Lcp1;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
