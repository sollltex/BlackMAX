.class public final Losd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Losd;->f:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Losd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Losd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Losd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Losd;

    iget-object p0, p0, Losd;->f:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, p0}, Losd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Losd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Losd;->e:Ljava/lang/Object;

    check-cast p1, Lzm3;

    sget-object v0, Ljz4;->a:Ljz4;

    iget-object p0, p0, Losd;->f:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->n:Lpuf;

    invoke-virtual {v1, v0}, Lsj7;->E(Ljava/util/List;)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->s:Lpuf;

    invoke-virtual {v1, v0}, Lsj7;->E(Ljava/util/List;)V

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->o:Lpuf;

    invoke-virtual {v2, v0}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object v3

    iget-object v3, v3, Lbtd;->k:Lfs3;

    iget-object v3, v3, Lfs3;->i:Ls2c;

    iget-object v3, v3, Ls2c;->a:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm3;

    invoke-virtual {v3}, Lzm3;->b()Z

    move-result v3

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->t:Liu5;

    if-eqz v3, :cond_2

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->e:Lgt;

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->l:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpa;

    sget-object v5, Lwpa;->f:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v3

    new-instance v5, Llr3;

    sget v6, Lsjc;->J0:I

    sget v7, Lq5a;->r:I

    if-eqz v3, :cond_0

    sget v8, Lq5a;->q:I

    goto :goto_0

    :cond_0
    sget v8, Lq5a;->p:I

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget v3, Lq5a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-direct {v5, v6, v7, v8, v3}, Llr3;-><init>(IIILjava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsj7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0}, Lsj7;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Lqxe;->a:Lqxe;

    iget-object v5, p0, Lone/me/startconversation/StartConversationScreen;->r:Lpuf;

    iget-object v6, p0, Lone/me/startconversation/StartConversationScreen;->q:Lpuf;

    iget-object v7, p0, Lone/me/startconversation/StartConversationScreen;->p:Lpuf;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p1, Lzm3;->a:Ljava/util/List;

    invoke-virtual {v7, p0}, Lsj7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lzm3;->b:Ljava/util/List;

    invoke-virtual {v6, p0}, Lsj7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lzm3;->c:Ljava/util/List;

    invoke-virtual {v5, p0}, Lsj7;->E(Ljava/util/List;)V

    return-object v4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object p1

    iget-object p1, p1, Lbtd;->m:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->n:Lpuf;

    invoke-virtual {v3, p1}, Lsj7;->E(Ljava/util/List;)V

    invoke-static {}, Lo2g;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object p1

    iget-object p1, p1, Lbtd;->j:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm3;

    iget-object p1, p1, Lzm3;->a:Ljava/util/List;

    invoke-virtual {v7, p1}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object p1

    iget-object p1, p1, Lbtd;->j:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm3;

    iget-object p1, p1, Lzm3;->c:Ljava/util/List;

    invoke-virtual {v5, p1}, Lsj7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh0;

    iget-object p0, p0, Lnh0;->h:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2, p0}, Lsj7;->E(Ljava/util/List;)V

    return-object v4
.end method
