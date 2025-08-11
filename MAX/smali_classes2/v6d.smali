.class public final Lv6d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lpsc;

.field public final synthetic g:Lfgb;

.field public final synthetic h:Lxd7;

.field public final synthetic i:Li7d;


# direct methods
.method public constructor <init>(Lpsc;Lfgb;Lxd7;Li7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv6d;->f:Lpsc;

    iput-object p2, p0, Lv6d;->g:Lfgb;

    iput-object p3, p0, Lv6d;->h:Lxd7;

    iput-object p4, p0, Lv6d;->i:Li7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv6d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv6d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lv6d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lv6d;

    iget-object v3, p0, Lv6d;->h:Lxd7;

    iget-object v4, p0, Lv6d;->i:Li7d;

    iget-object v1, p0, Lv6d;->f:Lpsc;

    iget-object v2, p0, Lv6d;->g:Lfgb;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv6d;-><init>(Lpsc;Lfgb;Lxd7;Li7d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lv6d;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lv6d;->f:Lpsc;

    iget-object p1, p1, Lpsc;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->u()Lxm5;

    move-result-object p1

    new-instance v1, Lu6d;

    iget-object v5, p0, Lv6d;->h:Lxd7;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lu6d;-><init>(Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, p1, v1}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance p1, Liqc;

    const/4 v1, 0x2

    invoke-direct {p1, v5, v1}, Liqc;-><init>(Lkm5;I)V

    iput v4, p0, Lv6d;->e:I

    invoke-static {p1, p0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lv6d;->g:Lfgb;

    iget-object v1, p1, Lfgb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lpq2;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v4, v5, v8}, Lpq2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lnj;

    const/16 v4, 0x12

    invoke-direct {p1, v4, v7}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf9;

    new-instance v1, Lzx;

    iget-object v4, p0, Lv6d;->i:Li7d;

    const/16 v5, 0xc

    invoke-direct {v1, v5, v4}, Lzx;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lv6d;->e:I

    new-instance v3, Llx2;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Llx2;-><init>(Lmm5;I)V

    invoke-interface {p1, v3, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
