.class public final Lir2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llr2;


# direct methods
.method public constructor <init>(Llr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lir2;->f:Llr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lir2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lir2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lir2;

    iget-object p0, p0, Lir2;->f:Llr2;

    invoke-direct {v0, p0, p2}, Lir2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lir2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lir2;->e:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Lir2;->f:Llr2;

    iget-object v1, v1, Llr2;->d:Lq46;

    invoke-interface {v1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lqxe;->a:Lqxe;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lir2;->f:Llr2;

    iput-boolean v0, v1, Llr2;->j:Z

    iget-object v1, p0, Lir2;->f:Llr2;

    iget-object v1, v1, Llr2;->f:Lp67;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lir2;->f:Llr2;

    iget-object v4, v1, Llr2;->l:Lgx3;

    new-instance v5, Ler2;

    invoke-direct {v5, v1, v3}, Ler2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v4, v3, v5, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v4

    iput-object v4, v1, Llr2;->f:Lp67;

    iget-object v1, p0, Lir2;->f:Llr2;

    iget-object v4, v1, Llr2;->c:Lny2;

    iget-wide v5, v1, Llr2;->a:J

    check-cast v4, Lpz2;

    invoke-virtual {v4, v5, v6}, Lpz2;->m(J)Ls2c;

    move-result-object v1

    new-instance v4, Ly03;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Ly03;-><init>(Lkm5;I)V

    iget-object v1, p0, Lir2;->f:Llr2;

    new-instance v5, Ljd;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6, v1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lct4;->d:I

    const/16 v1, 0xa

    sget-object v4, Lht4;->d:Lht4;

    invoke-static {v1, v4}, Lavd;->c0(ILht4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lvu0;->I(J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object v1

    new-instance v4, Lfr2;

    iget-object p0, p0, Lir2;->f:Llr2;

    invoke-direct {v4, p0, v3}, Lfr2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 v5, 0x5

    invoke-direct {p0, v1, v4, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v1, Lgr2;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v0}, Lgr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ljd;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3, v1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-object v2
.end method
