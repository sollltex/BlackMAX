.class public final Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljq1;->a:I

    iput-object p1, p0, Ljq1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljq1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Ljq1;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljn3;

    iget-object v0, p0, Ljq1;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v0, v0, Luta;->t:Lff9;

    iget-wide v3, p1, Ljn3;->a:J

    invoke-virtual {v0, v3, v4}, Lff9;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ljn3;->k:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Ljn3;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Ljq1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ljq1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ljq1;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    const-string v1, "app.debug.fresco"

    invoke-virtual {p0, v1, p1}, Le4;->j(Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    :goto_2
    sget-object p0, Lga5;->a:Lbr7;

    invoke-interface {p0, v0}, Lbr7;->j(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ljq1;->b:Ljava/lang/Object;

    check-cast p1, Lzg3;

    iget-object p0, p0, Ljq1;->c:Ljava/lang/Object;

    check-cast p0, Lpr1;

    invoke-interface {p1, p0}, Lzg3;->e(Lyg3;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    check-cast p1, Ljn3;

    iget-object v0, p0, Ljq1;->b:Ljava/lang/Object;

    check-cast v0, Lqx2;

    iget-object v0, v0, Lqx2;->O0:Lff9;

    iget-wide v3, p1, Ljn3;->a:J

    invoke-virtual {v0, v3, v4}, Lff9;->d(J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p1, Ljn3;->k:Z

    if-nez v0, :cond_9

    iget-object p1, p1, Ljn3;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Ljq1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    :cond_9
    move v1, v2

    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x2775

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Ljq1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    iget-object p0, p0, Ljq1;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p1

    iget-object p1, p1, Lim8;->h:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_b

    sget-object p1, Lsz4;->a:Lsz4;

    :cond_b
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lel2;

    move-result-object p0

    iget-object v1, p0, Lel2;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Lbl2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lbl2;-><init>(Ljava/util/Set;Lel2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v3, v2, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_c
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k:[Lza7;

    iget-object v0, p0, Ljq1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq1;

    iget-object p0, p0, Ljq1;->c:Ljava/lang/Object;

    check-cast p0, Leq1;

    check-cast p0, Ldq1;

    iget-object p0, p0, Ldq1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    xor-int/2addr p1, v2

    iget-object v0, v0, Lgq1;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0;

    check-cast v0, Li01;

    invoke-virtual {v0, p0, p1}, Li01;->c(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
