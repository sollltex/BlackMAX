.class public final Lko2;
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

    iput-object p2, p0, Lko2;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lko2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lko2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lko2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lko2;

    iget-object p0, p0, Lko2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lko2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lko2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lko2;->e:Ljava/lang/Object;

    check-cast p1, Lcx8;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    iget-object p0, p0, Lko2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyw8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    invoke-virtual {v0}, Ltq2;->s()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object p0

    check-cast p1, Lyw8;

    iget-object v6, p1, Lyw8;->a:Lzx5;

    iget-object p1, p0, Ltq2;->V0:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ltq2;->u()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v8, Lop2;

    const/4 v7, 0x0

    iget-wide v3, p1, Lj52;->a:J

    move-object v2, v8

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lop2;-><init>(JLtq2;Lzx5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v8, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzw8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    check-cast p1, Lzw8;

    iget-object p1, p1, Lzw8;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p0

    invoke-virtual {p0}, Lpx8;->w()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ltq2;->u()Ltde;

    move-result-object v3

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    sget-object v4, Lqx3;->b:Lqx3;

    new-instance v5, Lbq2;

    invoke-direct {v5, v0, p1, p0, v1}, Lbq2;-><init>(Ltq2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v3, v4, v5}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p0

    sget-object p1, Ltq2;->c1:[Lza7;

    aget-object p1, p1, v2

    iget-object v1, v0, Ltq2;->z:Lye;

    invoke-virtual {v1, v0, p1, p0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lax8;

    if-eqz v0, :cond_2

    check-cast p1, Lax8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->S0(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lbx8;->a:Lbx8;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lxw8;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    check-cast p1, Lxw8;

    iget-object p1, p1, Lxw8;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v3

    invoke-virtual {v3}, Lpx8;->u()Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ltq2;->c1:[Lza7;

    invoke-virtual {v0, p1, v3, v1, v2}, Ltq2;->t(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v1, v1, v1, p1}, Lpx8;->C(Lpx8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
