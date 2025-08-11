.class public final Lvx2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic g:J

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvx2;->f:Lone/me/chats/list/ChatsListWidget;

    iput-wide p2, p0, Lvx2;->g:J

    iput-object p4, p0, Lvx2;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvx2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lvx2;

    iget-wide v2, p0, Lvx2;->g:J

    iget-object v4, p0, Lvx2;->h:Landroid/view/View;

    iget-object v1, p0, Lvx2;->f:Lone/me/chats/list/ChatsListWidget;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvx2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lvx2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, p0, Lvx2;->g:J

    iget-object v6, p0, Lvx2;->f:Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    iget-object p1, v6, Lone/me/chats/list/ChatsListWidget;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko3;

    iput v3, p0, Lvx2;->e:I

    iget-object v1, p1, Lko3;->c:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    new-instance v7, Lbo3;

    invoke-direct {v7, p1, v4, v5, v2}, Lbo3;-><init>(Lko3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, p1

    :cond_3
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    aget-object v0, v0, v3

    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->d:Lgt;

    invoke-virtual {v0, v6, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lvu0;->a(I)Lnt3;

    move-result-object p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p1

    iget-object p0, p0, Lvx2;->h:Landroid/view/View;

    invoke-interface {p1, p0}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object p0

    invoke-static {v6, p0}, Lone/me/chats/list/ChatsListWidget;->m0(Lone/me/chats/list/ChatsListWidget;Lnt3;)V

    invoke-interface {p0}, Lnt3;->build()Lot3;

    move-result-object p0

    invoke-interface {p0, v6}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
