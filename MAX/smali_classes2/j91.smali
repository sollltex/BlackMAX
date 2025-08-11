.class public final Lj91;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj91;->f:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj91;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj91;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lj91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj91;

    iget-object p0, p0, Lj91;->f:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p0, p2}, Lj91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj91;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lj91;->e:Ljava/lang/Object;

    check-cast p1, Lm91;

    instance-of v0, p1, Lk91;

    iget-object v3, p0, Lj91;->f:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v0, :cond_2

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lnx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:[Lza7;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lm2c;

    invoke-interface {v0, v3, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo1;

    check-cast p1, Lk91;

    iget-object v0, p1, Lk91;->a:Lw31;

    iget-object v0, v0, Lw31;->c:Lvc0;

    sget-object v1, Lxo1;->q1:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lvc0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lvc0;->a:Ldc0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v4, p0, Lxo1;->s:Lh2a;

    invoke-static {v4, v2, v0}, Lh2a;->h(Lh2a;Ljava/lang/String;Ldc0;)V

    invoke-virtual {v4, v1}, Lh2a;->setCustomOverlay(Lxc0;)V

    iget-object v0, p1, Lk91;->a:Lw31;

    iget-object v0, v0, Lw31;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lxo1;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lk91;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lxo1;->setStatus(Ljava/lang/CharSequence;)V

    sget p1, Luob;->ic_cancel_call_25:I

    sget v0, Lyub;->call_incoming_decline_accessibility:I

    new-instance v1, Lo11;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Lo91;

    move-result-object v6

    const-class v7, Lo91;

    const-string v8, "declineCall"

    const/4 v5, 0x0

    const-string v9, "declineCall()V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0, v1}, Lxo1;->Q(IILq46;)V

    sget p1, Luob;->ic_call_22:I

    sget v0, Lyub;->call_incoming_accept_accessibility:I

    new-instance v9, Lo11;

    const-class v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v5, "acceptCallIfPossible"

    const/4 v2, 0x0

    const-string v6, "acceptCallIfPossible()V"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0, v9}, Lxo1;->R(ZIILq46;)V

    goto :goto_2

    :cond_2
    instance-of p0, p1, Ll91;

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lnx7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    check-cast p1, Ll91;

    iget-boolean p1, p1, Ll91;->a:Z

    invoke-static {p0, p1}, Ln2g;->F(Lon;Z)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Lo91;

    move-result-object p0

    iget-object p1, p0, Lo91;->f:Lzs1;

    invoke-virtual {p1, p0}, Lzs1;->c(Len1;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwic;->B(Lqu3;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Le;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v3}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
