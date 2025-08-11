.class public final Lssd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/startconversation/StartConversationScreen;

.field public final synthetic g:Lpc6;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Lpc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lssd;->f:Lone/me/startconversation/StartConversationScreen;

    iput-object p2, p0, Lssd;->g:Lpc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lssd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lssd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lssd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lssd;

    iget-object v0, p0, Lssd;->f:Lone/me/startconversation/StartConversationScreen;

    iget-object p0, p0, Lssd;->g:Lpc6;

    invoke-direct {p1, v0, p0, p2}, Lssd;-><init>(Lone/me/startconversation/StartConversationScreen;Lpc6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lssd;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x0

    iget-object v4, p0, Lssd;->g:Lpc6;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    iget-object p1, p0, Lssd;->f:Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object p1

    iget-object v1, v4, Lpc6;->f:Ltm3;

    iput v5, p0, Lssd;->e:I

    iget-object v5, p1, Lbtd;->d:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltde;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->b()Lix3;

    move-result-object v5

    new-instance v6, Lxsd;

    invoke-direct {v6, p1, v1, v3}, Lxsd;-><init>(Lbtd;Ltm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lksd;->c:Lksd;

    iget-wide v0, v4, Lpc6;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-object v2
.end method
