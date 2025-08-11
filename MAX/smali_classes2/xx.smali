.class public final synthetic Lxx;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lxx;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lu56;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    sget-object v1, Lqx3;->b:Lqx3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqxe;->a:Lqxe;

    iget v6, p0, Lxx;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lf39;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb63;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0c;

    iget-object p2, p0, Lf39;->V0:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk;

    iget-object v2, p1, Lq0c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lqk;->g(Ljava/lang/String;)Lzi;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v4, p2, Lzi;->d:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    new-instance p2, Lgb;

    invoke-direct {p2, v0, v1, p1, v4}, Lgb;-><init>(JLq0c;Ljava/lang/String;)V

    iget-object p0, p0, Lf39;->s1:Lh35;

    invoke-static {p0, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v5

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lf39;

    invoke-virtual {p0, p2, p1}, Lf39;->J(ILjava/util/List;)V

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lui6;

    check-cast p0, Lvi6;

    iget-object p0, p0, Lvi6;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltuc;

    invoke-virtual {p0, p1, p2}, Ltuc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lsq8;

    check-cast p0, Lu39;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p0, Lu39;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    invoke-virtual {v0}, Lf39;->A()Lcd9;

    move-result-object v6

    invoke-virtual {v6}, Lcd9;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lf39;->A()Lcd9;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcd9;->e(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lf39;->B()Lf69;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz59;

    invoke-direct {v2, v0, p1, p2, v4}, Lz59;-><init>(Lf69;JLkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lf69;->c:Lnx3;

    iget-object v6, v0, Lf69;->b:Lix3;

    invoke-static {v3, v6, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf69;->f(Lord;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lvi6;

    iget-object v0, p0, Lvi6;->d:Lsi6;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lsi6;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_4

    iget-object v4, v0, Lsi6;->b:Ljava/util/List;

    :cond_4
    new-instance v0, Lsi6;

    invoke-direct {v0, p1, p2, v4}, Lsi6;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v0}, Lvi6;->a(Lsi6;)V

    :goto_1
    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v10, p2

    check-cast v10, Landroid/view/View;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lxl8;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    const/4 p2, 0x2

    aget-object p2, p1, p2

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->g:Lgt;

    invoke-virtual {p2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_7

    aget-object p2, p1, v3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->e:Lye;

    invoke-virtual {v0, p0, p2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp67;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lp67;->isActive()Z

    move-result p2

    if-ne p2, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object p2

    invoke-virtual {p2}, Lim8;->r()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p2

    new-instance v2, Lym8;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lym8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v1, v2, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p2

    aget-object p1, p1, v3

    invoke-virtual {v0, p0, p1, p2}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v5

    :pswitch_4
    check-cast p1, Ld1d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lg97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ld1d;->j(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1, p2}, Ld1d;->i(I)Ld1d;

    move-result-object p1

    invoke-interface {p1}, Ld1d;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lg97;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lvi6;

    iget-object p0, p0, Lvi6;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltuc;

    invoke-virtual {p0, p1, p2}, Ltuc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lvi6;

    iget-object p0, p0, Lvi6;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltuc;

    invoke-virtual {p0, p1, p2}, Ltuc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lfla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lgf6;

    invoke-static {p0, p1, p2}, Lgf6;->a(Lgf6;Lfla;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpc6;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Loc6;

    invoke-interface {p0, p1, p2}, Loc6;->M(Lpc6;Z)V

    return-object v5

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lva5;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->q0(JLandroid/view/View;)V

    return-object v5

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lva5;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->q0(JLandroid/view/View;)V

    return-object v5

    :pswitch_b
    check-cast p1, Lzm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-interface {p0, p1, p2}, Lrf9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lq22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lwk3;

    invoke-virtual {p0, p1, p2}, Lwk3;->n(Lq22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lrf9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxnd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->m0(Lone/me/login/confirm/ConfirmPhoneScreen;Lxnd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ly73;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lm83;

    invoke-static {p0, p1, p2}, Lm83;->a(Lm83;Ly73;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast p2, Ln2a;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lyt5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Lqfa;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v0, Lyt5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object v6

    iget-object v6, v6, Liw5;->h:Liud;

    invoke-virtual {v6}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzt5;

    iget-object v8, v8, Lzt5;->a:Ljava/lang/String;

    iget-object v9, p2, Ln2a;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v4, v7

    :cond_b
    check-cast v4, Lzt5;

    const-class v6, Lxt5;

    invoke-static {v6}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    sget-object v7, Lxt5;->b:Lxt5;

    if-eqz v4, :cond_c

    sget-object v8, Lbu5;->c:Lbu5;

    iget-object v4, v4, Lzt5;->e:Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-direct {v0, v1}, Lzt3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    sget-object v4, Lxt5;->a:Lxt5;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lpt3;

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v8, Lfkc;->h0:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Lckc;->z:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lwt5;

    invoke-direct {v10, v0, v2}, Lwt5;-><init>(Lyt5;I)V

    const/16 v11, 0xc

    invoke-direct {v4, v8, v9, v10, v11}, Lpt3;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lq46;I)V

    invoke-virtual {v1, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lpt3;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lfkc;->g0:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v6, Lckc;->r0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lyfe;->l:Lyfe;

    new-instance v11, Lwt5;

    invoke-direct {v11, v0, v3}, Lwt5;-><init>(Lyt5;I)V

    move-object v6, v4

    move-object v9, v10

    invoke-direct/range {v6 .. v11}, Lpt3;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lyfe;Lyfe;Lq46;)V

    invoke-virtual {v1, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    new-instance v4, Lll;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v0}, Lll;-><init>(ILjava/lang/Object;)V

    iget-object v6, v0, Lzt3;->a:Lwt3;

    invoke-virtual {v6, v1, v4}, Lwt3;->a(Ljava/util/Collection;Lg56;)V

    new-instance v1, Lwd1;

    const/16 v4, 0x10

    invoke-direct {v1, v4, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lzt3;->b:Lq46;

    new-instance v1, Lwd1;

    const/16 v4, 0x11

    invoke-direct {v1, v4, p2}, Lwd1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lyt5;->h:Lq46;

    new-instance v1, Lx3;

    const/16 v4, 0x1d

    invoke-direct {v1, p0, v4, p2}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lyt5;->i:Lq46;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    const/16 v1, 0x51

    invoke-virtual {v0, p1, v2, p2, v1}, Lzt3;->showAsDropDown(Landroid/view/View;III)V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lyt5;

    return-object v5

    :pswitch_11
    check-cast p1, Lot2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-interface {p0, p1, p2}, Lrf9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lru2;

    invoke-static {p0, p1, p2}, Lru2;->b(Lru2;Ljm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkt2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lru2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lit2;

    if-eqz v1, :cond_10

    new-instance p2, Leu2;

    invoke-direct {p2, p0, p1, v4}, Leu2;-><init>(Lru2;Lkt2;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lru2;->q:Li79;

    invoke-static {p0, p2}, Li79;->m(Li79;Lg56;)Lord;

    goto :goto_3

    :cond_10
    instance-of p1, p1, Ljt2;

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lru2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    move-object v5, p0

    :cond_11
    :goto_3
    return-object v5

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v10, p2

    check-cast v10, Landroid/view/View;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lux2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    iget-object p0, p0, Lux2;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    aget-object p2, p1, v2

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->c:Lgt;

    invoke-virtual {p2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_14

    const/4 p2, 0x4

    aget-object v0, p1, p2

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->x:Lye;

    invoke-virtual {v2, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lp67;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    new-instance v12, Lhy2;

    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lhy2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1, v12, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    aget-object p1, p1, p2

    invoke-virtual {v2, p0, p1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_14
    :goto_4
    return-object v5

    :pswitch_15
    check-cast p1, Lmf2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0, p1, p2}, Lji2;->q(Lji2;Lmf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lqk8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q0(Lqk8;Landroid/view/View;)V

    return-object v5

    :pswitch_17
    check-cast p1, Lqk8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q0(Lqk8;Landroid/view/View;)V

    return-object v5

    :pswitch_18
    check-cast p1, Lqk8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q0(Lqk8;Landroid/view/View;)V

    return-object v5

    :pswitch_19
    check-cast p1, Lqk8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q0(Lqk8;Landroid/view/View;)V

    return-object v5

    :pswitch_1a
    check-cast p1, Lq22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lp72;

    invoke-virtual {p0, p1, p2}, Lp72;->r(Lq22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-interface {p0, p1, p2}, Lrf9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lrs8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast p0, Ley;

    iget-object v1, p0, Ley;->c:Lyj6;

    if-eqz v1, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Got new event="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyj6;->b(Ljava/lang/String;)V

    :cond_15
    instance-of v1, p1, Lls8;

    if-eqz v1, :cond_16

    check-cast p1, Lls8;

    invoke-virtual {p0, p1, p2}, Ley;->m(Lls8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    :goto_5
    move-object v5, p0

    goto/16 :goto_a

    :cond_16
    instance-of v1, p1, Lqs8;

    if-eqz v1, :cond_17

    check-cast p1, Lqs8;

    invoke-virtual {p0, p1, p2}, Ley;->n(Lqs8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    goto :goto_5

    :cond_17
    instance-of v1, p1, Lps8;

    iget-object v4, p0, Ley;->z:Lmw;

    if-eqz v1, :cond_1e

    move-object v1, p1

    check-cast v1, Lps8;

    iget-object v6, v4, Lmw;->b:Ley;

    :cond_18
    invoke-virtual {v4}, Lmw;->h()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lqt7;

    iget-wide v7, v1, Lps8;->a:J

    iget-wide v9, v1, Lps8;->b:J

    invoke-direct {p2, v7, v8, v9, v10}, Lot7;-><init>(JJ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lej6;

    invoke-interface {v9}, Lej6;->m()J

    move-result-wide v9

    iget-wide v11, p2, Lot7;->a:J

    cmp-long v11, v11, v9

    if-gtz v11, :cond_19

    iget-wide v11, p2, Lot7;->b:J

    cmp-long v9, v9, v11

    if-gtz v9, :cond_19

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v6, v0}, Ley;->e(Ley;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej6;

    instance-of v2, v2, Ldj6;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1c

    invoke-static {v6, v0}, Ley;->f(Ley;Ljava/util/ArrayList;)V

    invoke-static {v6, v0}, Ley;->g(Ley;Ljava/util/ArrayList;)V

    :cond_1d
    :goto_7
    invoke-virtual {v4, p1, v0}, Lmw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ley;->B()Z

    goto/16 :goto_a

    :cond_1e
    instance-of v1, p1, Los8;

    if-eqz v1, :cond_23

    move-object v1, p1

    check-cast v1, Los8;

    iget-object v6, v4, Lmw;->b:Ley;

    :cond_1f
    invoke-virtual {v4}, Lmw;->h()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, v1, Los8;->a:Ljava/util/Collection;

    invoke-static {p2}, Lcp3;->O(Ljava/util/Collection;)Lff9;

    move-result-object p2

    new-instance v7, Llw;

    invoke-direct {v7, p2, v2}, Llw;-><init>(Lff9;I)V

    invoke-static {v0, v7}, Lh63;->m0(Ljava/util/ArrayList;Ls46;)V

    invoke-static {v6, v0}, Ley;->e(Ley;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej6;

    instance-of v7, v7, Ldj6;

    xor-int/2addr v7, v3

    if-eqz v7, :cond_21

    invoke-static {v6, v0}, Ley;->f(Ley;Ljava/util/ArrayList;)V

    invoke-static {v6, v0}, Ley;->g(Ley;Ljava/util/ArrayList;)V

    :cond_22
    :goto_8
    invoke-virtual {v4, p1, v0}, Lmw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Ley;->B()Z

    goto :goto_a

    :cond_23
    instance-of v1, p1, Lns8;

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Ley;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_24

    invoke-virtual {p0, v1, v2, p2}, Ley;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_24

    goto :goto_9

    :cond_24
    move-object p0, v5

    :goto_9
    if-ne p0, v0, :cond_26

    goto/16 :goto_5

    :cond_25
    instance-of p1, p1, Lms8;

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Ley;->B()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Ley;->i()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Ley;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    goto/16 :goto_5

    :cond_26
    :goto_a
    return-object v5

    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
