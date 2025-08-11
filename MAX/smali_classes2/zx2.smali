.class public final Lzx2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lzx2;->f:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzx2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzx2;

    iget-object p0, p0, Lzx2;->f:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lzx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lzx2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx2;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lk64;

    if-eqz v0, :cond_0

    sget-object p0, Lpr3;->c:Lpr3;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyrd;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    iget-object p0, p0, Lzx2;->f:Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->y:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    move-object v0, p1

    check-cast v0, Lyrd;

    iget-wide v1, v0, Lyrd;->b:J

    new-instance v3, Ley2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ley2;-><init>(Lyj9;I)V

    iget-boolean p1, v0, Lyrd;->c:Z

    invoke-virtual {p0, v1, v2, p1, v3}, Lah1;->l(JZLq46;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lrha;

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
