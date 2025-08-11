.class public final Lzn2;
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

    iput-object p2, p0, Lzn2;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzn2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzn2;

    iget-object p0, p0, Lzn2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lzn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lzn2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn2;->e:Ljava/lang/Object;

    check-cast p1, Ljp2;

    instance-of v2, p1, Lgp2;

    iget-object v3, p0, Lzn2;->f:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_0

    check-cast p1, Lgp2;

    iget-object p0, p1, Lgp2;->a:Ljava/util/List;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvu0;->a(I)Lnt3;

    move-result-object v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p0

    iget-object v0, p1, Lgp2;->b:Landroid/os/Bundle;

    invoke-interface {p0, v0}, Lnt3;->G(Landroid/os/Bundle;)Lnt3;

    move-result-object p0

    iget-object p1, p1, Lgp2;->c:Landroid/view/View;

    invoke-interface {p0, p1}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object p0

    invoke-interface {p0}, Lnt3;->p()Lnt3;

    move-result-object p0

    invoke-interface {p0}, Lnt3;->build()Lot3;

    move-result-object p0

    invoke-interface {p0, v3}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, p1, Lip2;

    if-eqz v2, :cond_6

    check-cast p1, Lip2;

    sget-object p0, Lkt1;->b:Lkt1;

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->f:Lmt1;

    invoke-virtual {v2, p0, v1}, Lmt1;->e(Llt1;Z)V

    iget-wide v4, p1, Lip2;->a:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C0()Lah1;

    move-result-object p0

    new-instance v0, Lkn2;

    invoke-direct {v0, p1, v1}, Lkn2;-><init>(Lip2;I)V

    iget-wide v2, p1, Lip2;->a:J

    invoke-virtual {p0, v2, v3, v1, v0}, Lah1;->l(JZLq46;)V

    goto/16 :goto_5

    :cond_1
    iget-object p0, p1, Lip2;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C0()Lah1;

    move-result-object v2

    if-eqz p0, :cond_4

    new-instance v3, Lkn2;

    invoke-direct {v3, p1, v0}, Lkn2;-><init>(Lip2;I)V

    invoke-static {v2, p0, v1, v3}, Lah1;->k(Lah1;Ljava/lang/String;ZLq46;)V

    goto/16 :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-wide v4, p1, Lip2;->b:J

    cmp-long p0, v4, v6

    if-eqz p0, :cond_14

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C0()Lah1;

    move-result-object p0

    new-instance v0, Lkn2;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lkn2;-><init>(Lip2;I)V

    invoke-virtual {p0, v4, v5, v1, v0}, Lah1;->i(JZLq46;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, p1, Lhp2;

    if-eqz v2, :cond_7

    check-cast p1, Lhp2;

    iget v0, p1, Lhp2;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lzn2;->f:Lone/me/chatscreen/ChatScreen;

    const/4 v3, 0x0

    iget-object v4, p1, Lhp2;->b:Ljava/lang/Integer;

    iget-object v5, p1, Lhp2;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->U0(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_7
    instance-of p0, p1, Lep2;

    const/4 v2, 0x6

    const/4 v4, 0x0

    if-eqz p0, :cond_b

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    check-cast p1, Lep2;

    iget-object p0, p1, Lep2;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {p0, v4, v2}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object p0

    new-instance v2, Loo2;

    const-string v11, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v7, 0x8

    const/4 v6, 0x1

    const-class v8, Lone/me/sdk/bottomsheet/a;

    const-string v10, "addButton"

    move-object v5, v2

    move-object v9, p0

    invoke-direct/range {v5 .. v11}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lro2;

    invoke-direct {v5, v2, v1}, Lro2;-><init>(Lfa;I)V

    iget-object p1, p1, Lep2;->b:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lqu3;->setTargetController(Lqu3;)V

    move-object p0, v3

    :goto_2
    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    goto :goto_2

    :cond_8
    instance-of p1, p0, Lbjc;

    if-eqz p1, :cond_9

    check-cast p0, Lbjc;

    goto :goto_3

    :cond_9
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lbjc;->T()Lwic;

    move-result-object v4

    :cond_a
    invoke-virtual {v7, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_14

    new-instance p0, Lyic;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, p0, v0, p1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lwic;->G(Lyic;)V

    goto/16 :goto_5

    :cond_b
    instance-of p0, p1, Lfp2;

    if-eqz p0, :cond_f

    check-cast p1, Lfp2;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v0, p1, Lfp2;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v1

    invoke-virtual {v1, v0}, Llt8;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Llt8;->h(I)V

    :cond_d
    :goto_4
    iget-object p0, v3, Lone/me/chatscreen/ChatScreen;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6e;

    iget-object v0, p1, Lfp2;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lj6e;->r(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lfp2;->b:Ljava/lang/Long;

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpx8;->D(Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_e
    iget-object p0, p1, Lfp2;->c:Ljava/lang/Long;

    if-eqz p0, :cond_14

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p1

    invoke-static {p1, p0, v4, v4, v2}, Lpx8;->C(Lpx8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_f
    instance-of p0, p1, Lcp2;

    if-eqz p0, :cond_12

    check-cast p1, Lcp2;

    iget p0, p1, Lcp2;->a:I

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-virtual {v0, v4}, Lpx8;->D(Ljava/lang/Long;)V

    iget-boolean v0, p1, Lcp2;->c:Z

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->s()V

    :cond_10
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H0()Lx09;

    move-result-object v0

    invoke-virtual {v0, v4}, Lx09;->q(Lfla;)V

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->f1:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low6;

    if-eqz v1, :cond_11

    new-instance v2, Lnw6;

    sget-object v3, Llw6;->b:Llw6;

    invoke-direct {v2, v3, p0}, Lnw6;-><init>(Llw6;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    sget-object v2, Lqpc;->B:Lqpc;

    invoke-virtual {v1, p0, v2}, Low6;->f(Ljava/util/Set;Lqpc;)V

    :cond_11
    iget-object p0, p1, Lcp2;->b:Lwx5;

    if-eqz p0, :cond_14

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low6;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lwx5;->a:Ljava/util/Set;

    iget-object p0, p0, Lwx5;->b:Lqpc;

    invoke-virtual {p1, v0, p0}, Low6;->f(Ljava/util/Set;Lqpc;)V

    goto :goto_5

    :cond_12
    instance-of p0, p1, Lap2;

    if-eqz p0, :cond_13

    sget-object p0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p0

    invoke-virtual {p0}, Lpx8;->s()V

    check-cast p1, Lap2;

    iget-boolean p0, p1, Lap2;->a:Z

    if-nez p0, :cond_14

    invoke-virtual {v3}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    goto :goto_5

    :cond_13
    sget-object p0, Ldp2;->a:Ldp2;

    invoke-static {p1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->J0()Lauc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lauc;->r(Z)V

    :cond_14
    :goto_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
