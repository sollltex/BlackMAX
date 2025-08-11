.class public final Lfv2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lfv2;->f:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfv2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfv2;

    iget-object p0, p0, Lfv2;->f:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, p0}, Lfv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lfv2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv2;->e:Ljava/lang/Object;

    check-cast p1, Lrv2;

    iget-object p0, p0, Lfv2;->f:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo2g;->c:Lkq6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrq7;->e:Lrq7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateState "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lrv2;->a:Lqv2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Ljz4;->a:Ljz4;

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    sget-object v0, Lqpc;->n:Lqpc;

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Li61;

    invoke-virtual {p1, v2}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->p:Ltq3;

    invoke-virtual {p1, v2}, Lsj7;->E(Ljava/util/List;)V

    sget-object p1, Lqz4;->a:Lqz4;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lnu1;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lnu1;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Li61;

    invoke-virtual {v2, p1, v1}, Lsj7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck9;

    invoke-static {p0, v0}, Lck9;->g(Lck9;Lqpc;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p1, Lrv2;->d:Ljava/util/List;

    iget-boolean p1, p1, Lrv2;->e:Z

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Li61;

    invoke-virtual {v3, v2}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()V

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Li61;

    invoke-virtual {v3, v2}, Lsj7;->E(Ljava/util/List;)V

    new-instance v2, Lt70;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p0, v3}, Lt70;-><init>(ZLjava/lang/Object;I)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->p:Ltq3;

    invoke-virtual {p1, v1, v2}, Lsj7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck9;

    invoke-static {p0, v0}, Lck9;->g(Lck9;Lqpc;)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lrv2;->c:Lbs6;

    iget-boolean p1, p1, Lrv2;->e:Z

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Li61;

    invoke-virtual {v4, v2}, Lsj7;->E(Ljava/util/List;)V

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->p:Ltq3;

    invoke-virtual {v4, v2}, Lsj7;->E(Ljava/util/List;)V

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Li61;

    invoke-virtual {v4, v2}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lrq7;->e:Lrq7;

    iget-object v5, v1, Lbs6;->a:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "idleSearchData.recentContacts = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v0, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->k:Ltq3;

    iget-object v2, v1, Lbs6;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcv2;

    invoke-direct {v3, p1, p0, v1}, Lcv2;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Lbs6;)V

    invoke-virtual {v0, v2, v3}, Lsj7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck9;

    sget-object p1, Lqpc;->m:Lqpc;

    invoke-static {p0, p1}, Lck9;->g(Lck9;Lqpc;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->p:Ltq3;

    invoke-virtual {p1, v2}, Lsj7;->E(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Li61;

    invoke-virtual {p1, v2}, Lsj7;->E(Ljava/util/List;)V

    sget-object p1, Lan7;->a:Lan7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Li61;

    invoke-virtual {p0, p1}, Lsj7;->E(Ljava/util/List;)V

    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
