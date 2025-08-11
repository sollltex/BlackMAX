.class public final Lxi1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lxi1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxi1;

    iget-object p0, p0, Lxi1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Lxi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lxi1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->e:Ljava/lang/Object;

    check-cast p1, Lt41;

    sget-object v2, Ls41;->a:Ls41;

    invoke-static {p1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lxi1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    if-eqz v2, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->s0(Z)V

    goto/16 :goto_14

    :cond_0
    instance-of v2, p1, Lr41;

    if-eqz v2, :cond_25

    check-cast p1, Lr41;

    iget-object p1, p1, Lr41;->a:Ltp1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ltp1;->c:Lixe;

    if-eqz v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t0()La31;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lnwe;->G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t0()La31;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    iget-object v3, v2, Lixe;->c:Lw31;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lw31;->c:Lvc0;

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    if-eqz v2, :cond_4

    iget-object v7, v2, Lixe;->c:Lw31;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lw31;->d:Lxc0;

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    iget-object v8, v4, La31;->s:Lxo1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    iget-object v9, v3, Lvc0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_4
    if-eqz v3, :cond_6

    iget-object v3, v3, Lvc0;->a:Ldc0;

    goto :goto_5

    :cond_6
    move-object v3, v6

    :goto_5
    iget-object v10, v8, Lxo1;->s:Lh2a;

    invoke-static {v10, v9, v3}, Lh2a;->h(Lh2a;Ljava/lang/String;Ldc0;)V

    invoke-virtual {v10, v7}, Lh2a;->setCustomOverlay(Lxc0;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_7

    iget-object v3, v2, Lixe;->a:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    move-object v3, v6

    :goto_6
    invoke-virtual {v4, v3}, La31;->setName(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    iget-object v3, v2, Lixe;->b:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_8
    move-object v3, v6

    :goto_7
    invoke-virtual {v4, v3}, La31;->setStatus(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_9

    iget-boolean v3, v2, Lixe;->d:Z

    goto :goto_8

    :cond_9
    move v3, v1

    :goto_8
    if-eqz v2, :cond_a

    iget-boolean v7, v2, Lixe;->e:Z

    goto :goto_9

    :cond_a
    move v7, v1

    :goto_9
    if-eqz v7, :cond_b

    sget v7, Lm4a;->b:I

    goto :goto_a

    :cond_b
    sget v7, Lm4a;->a:I

    :goto_a
    sget v9, Lyub;->call_cancel:I

    new-instance v10, Ly21;

    invoke-direct {v10, v4, v0}, Ly21;-><init>(La31;I)V

    invoke-virtual {v8, v3, v7, v9, v10}, Lxo1;->R(ZIILq46;)V

    sget v3, Lm4a;->c:I

    sget v7, Lyub;->call_recall:I

    new-instance v9, Ly21;

    invoke-direct {v9, v4, v1}, Ly21;-><init>(La31;I)V

    invoke-virtual {v8, v3, v7, v9}, Lxo1;->Q(IILq46;)V

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lixe;->f:Z

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    invoke-virtual {v8, v2}, Lxo1;->N(Z)V

    :cond_d
    iget-object v2, p1, Ltp1;->d:Led7;

    if-eqz v2, :cond_e

    move v3, v0

    goto :goto_c

    :cond_e
    move v3, v1

    :goto_c
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Landroid/view/ViewStub;

    move-result-object v4

    invoke-static {v4}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v4

    if-nez v4, :cond_f

    if-nez v3, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Lnm1;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lnwe;->G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Lnm1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnm1;->setActive(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Lnm1;

    move-result-object v4

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_10

    iget-object v3, v2, Led7;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v3, :cond_11

    :cond_10
    sget-object v3, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    :cond_11
    invoke-virtual {v4, v3}, Lnm1;->setParticipantId(Lone/me/calls/api/model/participant/CallParticipantId;)V

    if-eqz v2, :cond_12

    iget-object v3, v2, Led7;->e:Ls2f;

    if-nez v3, :cond_13

    :cond_12
    sget-object v3, Ls2f;->d:Ls2f;

    :cond_13
    iget-object v7, v4, Lnm1;->Q0:Ls2f;

    if-ne v7, v3, :cond_14

    goto :goto_e

    :cond_14
    iput-object v3, v4, Lnm1;->Q0:Ls2f;

    iget-object v7, v4, Lnm1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_18

    if-eq v3, v0, :cond_17

    const/4 v0, 0x2

    if-eq v3, v0, :cond_16

    const/4 v0, 0x3

    if-ne v3, v0, :cond_15

    goto :goto_d

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    :goto_d
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lm4a;->l0:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lq4a;->d2:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Llm1;

    invoke-direct {v0, v4, v1}, Llm1;-><init>(Lnm1;I)V

    invoke-static {v7, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lm4a;->b0:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lyub;->call_user_item_more:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcd;

    const/4 v3, 0x6

    invoke-direct {v0, v7, v3, v4}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v2, :cond_19

    iget-boolean v0, v2, Led7;->c:Z

    goto :goto_f

    :cond_19
    move v0, v1

    :goto_f
    iget-object v3, v4, Lnm1;->z:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v7}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lnm1;->z:Ljava/lang/Boolean;

    iget-object v3, v4, Lnm1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1b

    move v5, v1

    :cond_1b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz v2, :cond_1c

    iget-object v0, v2, Led7;->b:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_1c
    move-object v0, v6

    :goto_11
    invoke-virtual {v4, v0}, Lnm1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1d

    iget-boolean v1, v2, Led7;->d:Z

    :cond_1d
    iget-object v0, v4, Lnm1;->A:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lnm1;->A:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lnm1;->y()V

    :cond_1f
    :goto_12
    iget-object v0, p1, Ltp1;->f:Lvc0;

    if-eqz v0, :cond_20

    iget-object v1, p1, Ltp1;->c:Lixe;

    if-nez v1, :cond_20

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t0()La31;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lnwe;->G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t0()La31;

    move-result-object v1

    iget-object v1, v1, La31;->s:Lxo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxo1;->s:Lh2a;

    iget-object v2, v0, Lvc0;->b:Ljava/lang/String;

    iget-object v0, v0, Lvc0;->a:Ldc0;

    invoke-static {v1, v2, v0}, Lh2a;->h(Lh2a;Ljava/lang/String;Ldc0;)V

    invoke-virtual {v1, v6}, Lh2a;->setCustomOverlay(Lxc0;)V

    :cond_20
    iget-boolean p1, p1, Ltp1;->g:Z

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lo03;

    move-result-object p0

    invoke-virtual {p0}, Lo03;->b()Lqu3;

    move-result-object p0

    instance-of p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz p1, :cond_21

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_13

    :cond_21
    move-object p0, v6

    :goto_13
    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwic;->B(Lqu3;)Z

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Loa;

    if-eqz p1, :cond_22

    iget-object v0, p1, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v1

    iget-object v1, v1, Lqv3;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Loa;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lo03;

    move-result-object p1

    invoke-virtual {p1}, Lo03;->a()V

    :cond_22
    iput-object v6, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Loa;

    goto :goto_14

    :cond_23
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lo03;

    move-result-object p1

    invoke-virtual {p1}, Lo03;->b()Lqu3;

    move-result-object p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lo03;

    move-result-object p1

    new-instance v0, Lmi1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    const-string p0, "call_events_widget_tag"

    invoke-virtual {p1, p0, v0}, Lo03;->d(Ljava/lang/String;Lq46;)V

    :cond_24
    :goto_14
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
