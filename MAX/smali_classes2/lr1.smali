.class public final Llr1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsr1;


# direct methods
.method public constructor <init>(Lsr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr1;->f:Lsr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llr1;

    iget-object p0, p0, Llr1;->f:Lsr1;

    invoke-direct {v0, p0, p2}, Llr1;-><init>(Lsr1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llr1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Llr1;->e:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object p0, p0, Llr1;->f:Lsr1;

    invoke-virtual {p0}, Lsr1;->c()Lyz3;

    move-result-object v0

    iget-boolean v0, v0, Lyz3;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsr1;->i(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsr1;->d()Lyla;

    move-result-object p1

    iget-object p1, p1, Lyla;->a:Lrg1;

    invoke-interface {p1}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsr1;->j(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
