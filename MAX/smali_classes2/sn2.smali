.class public final Lsn2;
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

    iput-object p2, p0, Lsn2;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf35;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsn2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsn2;

    iget-object p0, p0, Lsn2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lsn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lsn2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn2;->e:Ljava/lang/Object;

    check-cast p1, Lf35;

    iget-object p1, p1, Lf35;->a:Ljava/lang/Object;

    check-cast p1, Lmw8;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    iget-object p0, p0, Lsn2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lmw8;->a:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    sget-object v2, Lo09;->a:Lo09;

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Laa8;->l:Z

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Lx09;

    move-result-object p0

    iget-object p0, p0, Lx09;->h:Lh35;

    invoke-static {p0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Laa8;->l:Z

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Lx09;

    move-result-object p1

    iget-object p1, p1, Lx09;->h:Lh35;

    invoke-static {p1, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    invoke-virtual {p1, v0}, Llt8;->e(Z)V

    :cond_3
    sget-object p1, Lub7;->f:Liud;

    new-instance v2, Lhl1;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lhl1;-><init>(Lkm5;I)V

    invoke-static {v2, v0}, Lzu0;->s0(Lkm5;I)Lho5;

    move-result-object p1

    new-instance v0, Lyn2;

    invoke-direct {v0, v1, p0}, Lyn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Len8;->C(Lkm5;Lcg7;)Lord;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object p1

    iget-object p1, p1, Ltq2;->V0:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-eqz p1, :cond_9

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v3, 0xe

    aget-object v4, v0, v3

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->R0:Lm2c;

    invoke-interface {v5, p0, v4}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwic;

    invoke-virtual {v4}, Lwic;->n()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v3, v0, v3

    invoke-interface {v5, p0, v3}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwic;

    new-instance v11, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-wide v6, p1, Lj52;->a:J

    const/4 v8, 0x0

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILg94;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lfu7;

    iput-object p1, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lfu7;

    invoke-static {v11, v1, v1}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwic;->R(Lyic;)V

    :cond_5
    sget p1, Lub7;->a:I

    sget p1, Lub7;->c:I

    invoke-static {p1}, Lub7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Lx09;

    move-result-object p1

    iget-object p1, p1, Lx09;->h:Lh35;

    invoke-static {p1, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Li22;

    move-result-object p1

    invoke-static {p1, v1}, Lwef;->l(Landroid/view/View;Lv42;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    invoke-static {p1, v1}, Lwef;->l(Landroid/view/View;Lv42;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Li22;

    move-result-object p1

    invoke-static {p1, v1}, Llef;->u(Landroid/view/View;Lsz9;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lo03;

    move-result-object p1

    invoke-virtual {p1}, Lo03;->a()V

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Laa8;->f()V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    if-eqz p0, :cond_9

    sget-object p1, Laa8;->m:[Lza7;

    invoke-virtual {p0, v0}, Laa8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
