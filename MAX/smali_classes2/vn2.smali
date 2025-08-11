.class public final Lvn2;
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

    iput-object p2, p0, Lvn2;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvn2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvn2;

    iget-object p0, p0, Lvn2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lvn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lvn2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn2;->e:Ljava/lang/Object;

    check-cast p1, Lfla;

    iget-object v0, p1, Lfla;->a:Ljava/lang/Object;

    check-cast v0, Lns2;

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Lluc;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    iget-object p0, p0, Lvn2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object v1

    invoke-virtual {v1}, Lwga;->getRightActions()Lmga;

    move-result-object v1

    sget-object v2, Lhga;->a:Lhga;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object v1

    invoke-virtual {v1}, Lwga;->getRightActions()Lmga;

    move-result-object v1

    iget-object v2, v0, Lns2;->g:Lmga;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object v1

    iget-object v2, v0, Lns2;->g:Lmga;

    invoke-virtual {v1, v2}, Lwga;->setRightActions(Lmga;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object v1

    iget-object v2, v0, Lns2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object v1

    iget-boolean v2, v0, Lns2;->d:Z

    invoke-static {p0, v1, v2}, Lone/me/chatscreen/ChatScreen;->w0(Lone/me/chatscreen/ChatScreen;Lwga;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object v1

    iget-object v2, v0, Lns2;->c:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lwga;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object v1

    new-instance v9, Lnga;

    iget-wide v5, v0, Lns2;->a:J

    iget-object v7, v0, Lns2;->h:Lxc0;

    iget-object v3, v0, Lns2;->e:Ljava/lang/String;

    iget-object v4, v0, Lns2;->f:Ljava/lang/CharSequence;

    const/16 v8, 0x8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lnga;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLxc0;I)V

    invoke-virtual {v1, v9}, Lwga;->setAvatar(Lnga;)V

    instance-of v0, p1, Liuc;

    sget-object v1, Lrda;->d:Lrda;

    sget-object v2, Lrda;->c:Lrda;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ltda;

    move-result-object p1

    invoke-virtual {p1}, Ltda;->getState()Lrda;

    move-result-object p1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ltda;

    move-result-object p1

    invoke-virtual {p1}, Ltda;->getState()Lrda;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ltda;

    move-result-object p0

    invoke-virtual {p0}, Ltda;->b()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljuc;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ltda;

    move-result-object v0

    invoke-virtual {v0}, Ltda;->getState()Lrda;

    move-result-object v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ltda;

    move-result-object v0

    invoke-virtual {v0}, Ltda;->getState()Lrda;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwga;->f(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ltda;

    move-result-object p0

    check-cast p1, Ljuc;

    iget-boolean p1, p1, Ljuc;->a:Z

    invoke-virtual {p0, p1}, Ltda;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltda;->c(Z)V

    goto :goto_1

    :cond_6
    instance-of p0, p1, Lhuc;

    if-eqz p0, :cond_8

    :cond_7
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
