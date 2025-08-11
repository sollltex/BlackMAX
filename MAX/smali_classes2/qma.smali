.class public final Lqma;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lwma;


# direct methods
.method public constructor <init>(Lwma;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqma;->f:Lwma;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqma;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqma;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqma;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqma;

    iget-object p0, p0, Lqma;->f:Lwma;

    invoke-direct {p1, p0, p2}, Lqma;-><init>(Lwma;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lqma;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lqma;->f:Lwma;

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

    iget-object p1, v3, Lwma;->b:Lcp1;

    iput v2, p0, Lqma;->e:I

    iget-object v1, p1, Lcp1;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Lzo1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lzo1;-><init>(Lcp1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Llo1;

    new-instance v5, Lyla;

    invoke-static {}, Lgma;->a()Lqg1;

    move-result-object p0

    invoke-direct {v5, p0, p1}, Lyla;-><init>(Lrg1;Llo1;)V

    iget-object p0, v3, Lwma;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljma;

    if-nez p0, :cond_3

    new-instance p0, Ljma;

    invoke-direct {p0, v5}, Ljma;-><init>(Lyla;)V

    invoke-virtual {v3, p0}, Lwma;->e(Ljma;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljma;

    iget-object v11, p0, Ljma;->g:Ljava/util/Map;

    iget-boolean v12, p0, Ljma;->h:Z

    iget-object v6, p0, Ljma;->b:Ljava/util/Map;

    iget-object v7, p0, Ljma;->c:Ljava/util/Map;

    iget-object v8, p0, Ljma;->d:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v9, p0, Ljma;->e:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v10, p0, Ljma;->f:Ljava/util/Map;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Ljma;-><init>(Lyla;Ljava/util/Map;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v3, p1}, Lwma;->e(Ljma;)V

    :goto_1
    invoke-virtual {v3}, Lwma;->d()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
