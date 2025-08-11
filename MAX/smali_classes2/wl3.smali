.class public final Lwl3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lgm3;


# direct methods
.method public constructor <init>(Lgm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwl3;->f:Lgm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwl3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwl3;

    iget-object p0, p0, Lwl3;->f:Lgm3;

    invoke-direct {p1, p0, p2}, Lwl3;-><init>(Lgm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lwl3;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lwl3;->f:Lgm3;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v5, Lgm3;->o:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr3;

    iput v4, p0, Lwl3;->e:I

    iget-wide v6, v5, Lgm3;->n:J

    invoke-virtual {p1, v6, v7, p0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lrj3;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v1, v5, Lfv4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v5, Lgm3;->z:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl;

    iget-object p1, p1, Lrj3;->a:Lnl3;

    iget-object p1, p1, Lnl3;->c:Lml3;

    iget-wide v6, p1, Lml3;->e:J

    check-cast v4, Lb1a;

    new-instance p1, Labc;

    invoke-virtual {v4}, Lb1a;->y()Lv2b;

    move-result-object v8

    check-cast v8, Ly2b;

    iget-object v8, v8, Ly2b;->a:Lq33;

    invoke-virtual {v8}, Latc;->o()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Labc;-><init>(JJ)V

    invoke-virtual {v4}, Lb1a;->z()Lvfe;

    move-result-object v4

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v7, v6}, Lvfe;->d(Lvfe;Lym;ZII)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v5, Lfv4;->d:Lqfd;

    new-instance v1, Lrab;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lkba;->W:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lsjc;->m:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v6, v4}, Lrab;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iput v3, p0, Lwl3;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
