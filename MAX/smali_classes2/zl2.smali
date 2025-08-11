.class public final Lzl2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lem2;


# direct methods
.method public constructor <init>(Lzt;Lem2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl2;->g:Ljava/util/Set;

    iput-object p2, p0, Lzl2;->h:Lem2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzl2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzl2;

    iget-object v1, p0, Lzl2;->h:Lem2;

    iget-object p0, p0, Lzl2;->g:Ljava/util/Set;

    check-cast p0, Lzt;

    invoke-direct {v0, p0, v1, p2}, Lzl2;-><init>(Lzt;Lem2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzl2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lzl2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzl2;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFcmHistory: chats="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lzl2;->g:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "em2"

    invoke-static {v4, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lhz4;->a:Lhz4;

    return-object p0

    :cond_2
    new-instance v1, Lyl2;

    iget-object v4, p0, Lzl2;->h:Lem2;

    check-cast v3, Lzt;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lyl2;-><init>(Lzt;Lem2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnlc;

    invoke-direct {v3, v1}, Lnlc;-><init>(Lg56;)V

    iput v2, p0, Lzl2;->e:I

    invoke-static {v3, v2}, Lq04;->d(Lkm5;I)Ltz;

    move-result-object v1

    invoke-static {}, Law7;->c()Lta3;

    move-result-object v2

    new-instance v3, Lhp5;

    iget-object v4, v1, Ltz;->c:Ljava/lang/Object;

    check-cast v4, Lkm5;

    invoke-direct {v3, v4, v2, v5}, Lhp5;-><init>(Lkm5;Lta3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Ltz;->d:Ljava/lang/Object;

    check-cast v1, Lgx3;

    const/4 v4, 0x2

    invoke-static {p1, v1, v5, v3, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-virtual {v2, p0}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
