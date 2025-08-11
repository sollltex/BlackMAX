.class public final Lyvc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le76;Lsyc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyvc;->e:I

    .line 1
    iput-object p1, p0, Lyvc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyvc;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyvc;->e:I

    iput-object p1, p0, Lyvc;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyvc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyvc;

    iget-object p0, p0, Lyvc;->h:Ljava/lang/Object;

    check-cast p0, Lsga;

    check-cast p0, Lqga;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lyvc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyvc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyvc;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lyvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lzm3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyvc;

    iget-object p0, p0, Lyvc;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lyvc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyvc;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lyvc;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lyvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lj52;

    check-cast p2, Lrj3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyvc;

    iget-object p0, p0, Lyvc;->h:Ljava/lang/Object;

    check-cast p0, Lpnd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lyvc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyvc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyvc;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lyvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lyvc;

    iget-object v0, p0, Lyvc;->g:Ljava/lang/Object;

    check-cast v0, Le76;

    iget-object p0, p0, Lyvc;->h:Ljava/lang/Object;

    check-cast p0, Lsyc;

    invoke-direct {p1, v0, p0, p3}, Lyvc;-><init>(Le76;Lsyc;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lyvc;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lyvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyvc;

    iget-object p0, p0, Lyvc;->h:Ljava/lang/Object;

    check-cast p0, Lndb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lyvc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyvc;->g:Ljava/lang/Object;

    iput-object p2, v0, Lyvc;->f:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lyvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lyvc;->h:Ljava/lang/Object;

    iget v2, p0, Lyvc;->e:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyvc;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lyvc;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    check-cast v1, Lsga;

    check-cast v1, Lqga;

    iget v1, v1, Lqga;->d:I

    invoke-interface {p0, v1}, Lzfa;->c(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyvc;->g:Ljava/lang/Object;

    check-cast p1, Lzm3;

    iget-object p0, p0, Lyvc;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lzm3;->a:Ljava/util/List;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->p:Lpuf;

    invoke-virtual {v3, v2}, Lsj7;->E(Ljava/util/List;)V

    sget-object v2, Ljz4;->a:Ljz4;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->q:Lpuf;

    invoke-virtual {v3, v2}, Lsj7;->E(Ljava/util/List;)V

    iget-object v3, p1, Lzm3;->c:Ljava/util/List;

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->r:Lpuf;

    invoke-virtual {v4, v3}, Lsj7;->E(Ljava/util/List;)V

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->s:Lpuf;

    invoke-virtual {v3}, Lsj7;->j()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lo2g;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsj7;->E(Ljava/util/List;)V

    :cond_4
    sget-object v3, Lzm3;->d:Lzm3;

    iget-object v1, v1, Lone/me/startconversation/StartConversationScreen;->o:Lpuf;

    if-ne p1, v3, :cond_5

    invoke-virtual {v1, v2}, Lsj7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p0}, Lsj7;->E(Ljava/util/List;)V

    :goto_2
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyvc;->g:Ljava/lang/Object;

    check-cast p1, Lj52;

    iget-object p0, p0, Lyvc;->f:Ljava/lang/Object;

    check-cast p0, Lrj3;

    invoke-virtual {p1}, Lj52;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcu;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr3c;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lr3c;-><init>(I)V

    invoke-static {v2, v0}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object v0

    check-cast v1, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxzc;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p1}, Lxzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object v0

    invoke-static {v0}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lj52;->e0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    :cond_6
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyvc;->f:Ljava/lang/Object;

    check-cast p1, Lzfa;

    iget-object p0, p0, Lyvc;->g:Ljava/lang/Object;

    check-cast p0, Le76;

    iget-boolean p0, p0, Le76;->c:Z

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->j:I

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->h:I

    :goto_3
    check-cast v1, Lsyc;

    iget-object p1, v1, Lsyc;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyvc;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lyvc;->f:Ljava/lang/Object;

    check-cast p0, Lzfa;

    check-cast v1, Lndb;

    iget-object v1, v1, Lndb;->b:Ls46;

    invoke-interface {v1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
