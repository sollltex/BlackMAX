.class public final Lrk2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lrk2;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhm8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrk2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lrk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrk2;

    iget-object p0, p0, Lrk2;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, p0}, Lrk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lrk2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk2;->e:Ljava/lang/Object;

    check-cast p1, Lhm8;

    instance-of v0, p1, Ldm8;

    if-eqz v0, :cond_0

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Ldm8;

    iget-wide v0, p1, Ldm8;->a:J

    invoke-virtual {p0, v0, v1}, Lgfb;->g2(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcm8;

    iget-object p0, p0, Lrk2;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lcm8;

    iget v0, p1, Lcm8;->a:I

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llba;->t0:I

    const/4 v2, 0x0

    iget-wide v3, p1, Lcm8;->b:J

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lim8;->g:Liud;

    invoke-virtual {p0, v2, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Llba;->s0:I

    if-eq v0, p1, :cond_2

    sget p1, Llba;->r0:I

    if-ne v0, p1, :cond_7

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lel2;

    move-result-object p0

    iget-object p1, p0, Lel2;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Lal2;

    invoke-direct {v0, p0, v3, v4, v2}, Lal2;-><init>(Lel2;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v2, v0, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lem8;

    if-eqz v0, :cond_5

    check-cast p1, Lem8;

    iget p1, p1, Lem8;->a:I

    sget v0, Llba;->v0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lgfb;->c:Lgfb;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgfb;->b2(J)V

    goto :goto_0

    :cond_4
    sget v0, Llba;->E0:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lgfb;->c:Lgfb;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgfb;->e2(J)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lfm8;

    if-eqz v0, :cond_6

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lfm8;

    iget-wide v0, p1, Lfm8;->a:J

    invoke-virtual {p0, v0, v1}, Lgfb;->g2(J)V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lgm8;

    if-eqz p1, :cond_8

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lfkc;->A2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_7
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
