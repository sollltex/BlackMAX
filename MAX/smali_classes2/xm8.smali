.class public final Lxm8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lxm8;->f:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxm8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxm8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxm8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxm8;

    iget-object p0, p0, Lxm8;->f:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Lxm8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lxm8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxm8;->e:Ljava/lang/Object;

    check-cast p1, Lam8;

    instance-of v0, p1, Lyl8;

    const/4 v1, 0x0

    iget-object p0, p0, Lxm8;->f:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p0()Lsm8;

    move-result-object p0

    check-cast p1, Lyl8;

    iget-object p1, p1, Lyl8;->a:Ljava/util/Collection;

    iget-object v0, p0, Lsm8;->k:Lord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsm8;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v2, Lpm8;

    invoke-direct {v2, p0, p1, v1}, Lpm8;-><init>(Lsm8;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v2, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Lsm8;->k:Lord;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lzl8;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p0()Lsm8;

    move-result-object p0

    new-instance p1, Lnl8;

    iget-object v0, p0, Lsm8;->c:Lhk2;

    iget-object v2, p0, Lsm8;->j:Ljava/util/Set;

    iget-wide v3, p0, Lsm8;->b:J

    invoke-direct {p1, v3, v4, v0, v2}, Lnl8;-><init>(JLhk2;Ljava/util/Collection;)V

    iget-object v0, p0, Lsm8;->f:Lvl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lul8;

    invoke-direct {v2, v0, p1, v1}, Lul8;-><init>(Lvl8;Lql8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v0, Lvl8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v1, v2, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p1, Lsz4;->a:Lsz4;

    iput-object p1, p0, Lsm8;->j:Ljava/util/Set;

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
