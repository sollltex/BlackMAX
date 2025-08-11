.class public final Lio2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lio2;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lio2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lio2;

    iget-object p0, p0, Lio2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lio2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lio2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lio2;->e:Ljava/lang/Object;

    check-cast p1, Lpw8;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    iget-object p0, p0, Lio2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v0, v0, Ltq2;->a1:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lauc;

    move-result-object v0

    iget-object v0, v0, Lauc;->f:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Liuc;

    if-nez v0, :cond_1

    sget-object p1, Lqr0;->b:Lqr0;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lqr0;->c:Lqr0;

    goto :goto_0

    :cond_2
    sget-object p1, Lqr0;->a:Lqr0;

    :goto_0
    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->x0(Lone/me/chatscreen/ChatScreen;Lqr0;)V

    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
