.class public final Lhza;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:I

.field public final synthetic g:Ljza;


# direct methods
.method public constructor <init>(Ljza;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhza;->g:Ljza;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhza;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhza;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhza;

    iget-object p0, p0, Lhza;->g:Ljza;

    invoke-direct {p1, p0, p2}, Lhza;-><init>(Ljza;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhza;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lhza;->g:Ljza;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lhza;->e:Ljava/lang/Long;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v5, Ljza;->a:Lbe9;

    check-cast p1, Lte9;

    invoke-virtual {p1}, Lte9;->n()Lae9;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    iget-object p1, p1, Lae9;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    sget-object v1, Lna6;->a:Lna6;

    iget-object v6, v5, Ljza;->e:Liud;

    if-nez p1, :cond_4

    new-instance p0, Lt60;

    const/4 p1, 0x0

    invoke-direct {p0, v4, p1, v1}, Lt60;-><init>(Ljava/lang/Long;FLj40;)V

    invoke-virtual {v6, v4, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_4
    iget-object v7, v5, Ljza;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lsu0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v5, Ljza;->a:Lbe9;

    move-object v12, v11

    check-cast v12, Lte9;

    iget-boolean v12, v12, Lte9;->y:Z

    invoke-direct {v8, v9, v10, v12}, Lsu0;-><init>(JZ)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v7, v11

    check-cast v7, Lte9;

    iget-boolean v7, v7, Lte9;->y:Z

    if-eqz v7, :cond_8

    iput-object p1, p0, Lhza;->e:Ljava/lang/Long;

    iput v3, p0, Lhza;->f:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_1
    iget-object p1, v5, Ljza;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu0;

    iget-boolean p1, p1, Lsu0;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, v5, Ljza;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu0;

    iget-wide v0, p1, Lsu0;->a:J

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v0, v6

    if-nez p1, :cond_7

    new-instance p1, Lt60;

    iget-object v0, v5, Ljza;->a:Lbe9;

    check-cast v0, Lte9;

    iget-object v0, v0, Lte9;->H:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Lpp3;->b:Lpp3;

    invoke-direct {p1, p0, v0, v1}, Lt60;-><init>(Ljava/lang/Long;FLj40;)V

    iget-object p0, v5, Ljza;->e:Liud;

    invoke-virtual {p0, v4, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    invoke-interface {v11}, Lbe9;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v11

    check-cast p0, Lte9;

    iget-boolean v0, p0, Lte9;->x:Z

    if-eqz v0, :cond_a

    sget-object v1, Lv84;->c:Lv84;

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lte9;->w:Z

    sget-object v5, Luu4;->a:Luu4;

    if-eqz v0, :cond_c

    :cond_b
    move-object v1, v5

    goto :goto_3

    :cond_c
    iget p0, p0, Lte9;->v:I

    if-ne p0, v3, :cond_b

    :goto_3
    new-instance p0, Lt60;

    check-cast v11, Lte9;

    iget-object v0, v11, Lte9;->H:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lt60;-><init>(Ljava/lang/Long;FLj40;)V

    invoke-virtual {v6, v4, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
