.class public final Lnn2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lnn2;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnn2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnn2;

    iget-object p0, p0, Lnn2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, p0}, Lnn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lnn2;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->J0()Lauc;

    move-result-object v1

    iget-object v1, v1, Lauc;->f:Ls2c;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v4

    iget-object v4, v4, Ltq2;->a1:Ls2c;

    new-instance v5, Lc4;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v5, p1, v6, v7}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lt31;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v4, v5, v8}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v1

    new-instance v4, Lmn2;

    invoke-direct {v4, v6, p1}, Lmn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput v3, p0, Lnn2;->e:I

    sget-object p1, Lbo9;->a:Lbo9;

    new-instance v3, Lwm5;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v4, v5}, Lwm5;-><init>(Lmm5;Lg56;I)V

    invoke-interface {v1, v3, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
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
