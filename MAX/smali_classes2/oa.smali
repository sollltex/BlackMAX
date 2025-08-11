.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrce;
.implements Lnj3;
.implements Ljgf;
.implements Lh56;
.implements Ld41;
.implements Leic;
.implements Lyv;
.implements Lwq1;
.implements Lfnd;
.implements Luk7;
.implements Lwk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Loa;->a:I

    iput-object p1, p0, Loa;->b:Ljava/lang/Object;

    iput-object p3, p0, Loa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqfa;Ln12;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, Loa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->c:Ljava/lang/Object;

    iput-object p2, p0, Loa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Loa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loy1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, Lny1;

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object p0, v2, Loy1;->d:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lny1;-><init>(Loy1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILvq1;J)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Ljv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v1

    new-instance v2, Lf6;

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p0, p1, v3}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkg6;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lev1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldv1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldv1;-><init>(Lvq1;I)V

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Ls50;

    invoke-virtual {p0, v0}, Ls50;->b(Lvv1;)V

    const-string p0, "submitStillCapture"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Lk44;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Day;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->y:Lf44;

    if-eqz p1, :cond_3

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "day = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-static {v2, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Lru/ok/tamtam/messages/scheduled/DateTime;->a(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;I)Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Loa;->c:Ljava/lang/Object;

    iget-object v4, p0, Loa;->b:Ljava/lang/Object;

    iget p0, p0, Loa;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lel3;

    check-cast v4, Lll3;

    iput-object v4, p1, Lel3;->k:Lll3;

    check-cast v3, Lkl3;

    iput-object v3, p1, Lel3;->i:Lkl3;

    return-void

    :sswitch_0
    check-cast p1, Lz82;

    check-cast v4, Lu82;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz82;->d()Ljava/util/Map;

    move-result-object p0

    iget-object v0, v4, Lu82;->n:Lv2b;

    check-cast v0, Ly2b;

    iget-object v4, v0, Ly2b;->a:Lq33;

    invoke-virtual {v4}, Latc;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lj52;

    invoke-virtual {v3}, Lj52;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, p1, Lz82;->R:Lwt;

    invoke-virtual {v3, v0}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu82;->q(Lz82;)V

    iput-wide v1, p1, Lz82;->x:J

    return-void

    :sswitch_1
    check-cast p1, Lz82;

    check-cast v4, Lu82;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ln92;

    iput-object v3, p1, Lz82;->c:Ln92;

    invoke-static {p1}, Lu82;->q(Lz82;)V

    iput-wide v1, p1, Lz82;->x:J

    iput v0, p1, Lz82;->m:I

    return-void

    :sswitch_2
    check-cast p1, Ljava/io/File;

    const-string p0, "k10"

    const-string v1, "Attach downloaded"

    invoke-static {p0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lk10;

    iget-object p0, v4, Lio7;->b:Ldzc;

    check-cast v3, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {p0, v3, p1}, Ldzc;->o(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/io/File;)V

    iget-object p0, v4, Lio7;->a:Lvo7;

    invoke-interface {p0, v0}, Lvo7;->x(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhq0;

    iget-object v2, v0, Loa;->b:Ljava/lang/Object;

    check-cast v2, Llrd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-wide v3, v1, Lhq0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Loa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm3;

    if-nez v0, :cond_0

    .line 2
    iget-wide v3, v1, Lhq0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "lrd"

    const-string v4, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v3, v4, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lpq0;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v1, v3}, Llrd;->s(Lhq0;Ltm3;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    iget-object v10, v1, Lhq0;->c:Ljava/lang/String;

    iget-wide v7, v1, Lhq0;->a:J

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lpq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lpq0;

    .line 6
    iget-object v4, v0, Ltm3;->l:Ljava/lang/String;

    invoke-static {v4}, Lxje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v2, v1, v0}, Llrd;->s(Lhq0;Ltm3;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lhq0;->c:Ljava/lang/String;

    iget-wide v13, v1, Lhq0;->a:J

    move-object v11, v3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lpq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 3

    iget v0, p0, Loa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Loa;->b:Ljava/lang/Object;

    check-cast p1, Ljv1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 10
    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Lmk7;

    check-cast p0, Lyq1;

    .line 11
    new-instance v2, Lm66;

    iget-object p1, p1, Ljv1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, p0, p1, v0, v1}, Lm66;-><init>(Lyq1;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {v2}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    iget-object p1, p0, Loa;->b:Ljava/lang/Object;

    check-cast p1, Ld02;

    invoke-virtual {p1}, Ld02;->a()V

    .line 14
    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Lbg4;

    invoke-virtual {p0}, Lbg4;->a()V

    .line 15
    invoke-virtual {p1}, Ld02;->m()Lmk7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Loa;->c:Ljava/lang/Object;

    iget-object v1, p0, Loa;->b:Ljava/lang/Object;

    iget p0, p0, Loa;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lwn1;

    iget-object p0, v1, Lwn1;->t:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lwn1;->s:Lvn1;

    if-eqz p0, :cond_5

    check-cast p0, Lzkd;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lza7;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol1;

    invoke-virtual {v1}, Lol1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lco1;

    move-result-object p0

    iget-object p0, p0, Lco1;->b:Lol1;

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object v0, Ltj1;->D:Ltj1;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lvu0;->a(I)Lnt3;

    move-result-object v2

    invoke-interface {v2}, Lnt3;->s()Lnt3;

    move-result-object v2

    check-cast v0, Lhic;

    invoke-interface {v2, v0}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object v0

    invoke-interface {v0}, Lnt3;->p()Lnt3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lco1;

    move-result-object v2

    iget-object v2, v2, Lco1;->b:Lol1;

    iget-object v2, v2, Lol1;->r:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva1;

    sget-object v3, Lkla;->a:Lqt3;

    iget-boolean v3, v2, Lva1;->g:Z

    xor-int/2addr v3, v1

    iget-object v2, v2, Lva1;->f:Lw31;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw31;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    if-eqz v3, :cond_3

    sget-object v3, Lkla;->a:Lqt3;

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    sget-object v1, Lkla;->b:Lqt3;

    invoke-virtual {v2, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    invoke-interface {v0, v1}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v0

    invoke-interface {v0}, Lnt3;->build()Lot3;

    move-result-object v0

    invoke-interface {v0, p0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast v1, Lt11;

    iget-object p0, v1, Lt11;->B:Lk51;

    if-eqz p0, :cond_6

    iget-object p0, v1, Lt11;->y:Ly11;

    if-eqz p0, :cond_6

    check-cast p0, Li9;

    check-cast v0, Lhic;

    invoke-virtual {p0, v0}, Li9;->r(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Loce;I)V
    .locals 13

    iget v0, p0, Loa;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Loa;->c:Ljava/lang/Object;

    check-cast v0, Lqfa;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, p1, Loce;->e:Landroid/view/View;

    instance-of v3, v2, Lpfa;

    if-eqz v3, :cond_0

    check-cast v2, Lpfa;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Loa;->b:Ljava/lang/Object;

    check-cast p0, Ln12;

    iget-object p0, p0, Ln12;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/profile/screens/media/model/ChatMediaType;

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    sget v4, Lnba;->s0:I

    invoke-static {v4, v1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v4, Lnba;->u0:I

    invoke-static {v4, v1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v4, Lnba;->t0:I

    invoke-static {v4, v1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v4, Lnba;->v0:I

    invoke-static {v4, v1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Ln2a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    const/16 p2, 0x8

    invoke-direct {v4, v3, p0, p2, v1}, Ln2a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lpfa;->setTabItem(Ln2a;)V

    goto :goto_4

    :cond_7
    new-instance p0, Lpfa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lpfa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lpfa;->setTabItem(Ln2a;)V

    iput-object p0, p1, Loce;->e:Landroid/view/View;

    iget-object p0, p1, Loce;->g:Lqce;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lqce;->e()V

    :cond_8
    :goto_4
    return-void

    :sswitch_0
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lec7;

    iget-object v1, v0, Lec7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p1, Loce;->e:Landroid/view/View;

    instance-of v2, v1, Lpfa;

    if-eqz v2, :cond_a

    check-cast v1, Lpfa;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v0, v0, Lec7;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91;

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Lqfa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_b

    move p2, v5

    goto :goto_6

    :cond_b
    move p2, v4

    :goto_6
    new-instance v3, Ln2a;

    iget v6, v0, Lg91;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lg91;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_c

    :goto_7
    move v9, v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x2

    goto :goto_7

    :goto_8
    new-instance v10, Lk2a;

    invoke-direct {v10, v4}, Lk2a;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Ln2a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILur0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lpfa;->setTabItem(Ln2a;)V

    goto :goto_9

    :cond_d
    new-instance p2, Lpfa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lpfa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lpfa;->setTabItem(Ln2a;)V

    iput-object p2, p1, Loce;->e:Landroid/view/View;

    iget-object p0, p1, Loce;->g:Lqce;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lqce;->e()V

    :cond_e
    :goto_9
    return-void

    :sswitch_1
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lpa;

    iget-object v0, v0, Lpa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, p1, Loce;->e:Landroid/view/View;

    instance-of v2, v1, Lpfa;

    if-eqz v2, :cond_10

    check-cast v1, Lpfa;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa;

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Lqfa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_11

    move p2, v4

    goto :goto_b

    :cond_11
    const/4 p2, 0x0

    :goto_b
    new-instance v3, Ln2a;

    iget v5, v0, Lqa;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lqa;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    :goto_c
    const/16 p2, 0x38

    invoke-direct {v3, v4, v5, p2, v0}, Ln2a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lpfa;->setTabItem(Ln2a;)V

    goto :goto_d

    :cond_13
    new-instance p2, Lpfa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lpfa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lpfa;->setTabItem(Ln2a;)V

    iput-object p2, p1, Loce;->e:Landroid/view/View;

    iget-object p0, p1, Loce;->g:Lqce;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lqce;->e()V

    :cond_14
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/lang/Object;Lul5;)V
    .locals 2

    check-cast p1, Loe;

    new-instance v0, Lfhc;

    iget-object v1, p0, Loa;->b:Ljava/lang/Object;

    check-cast v1, Lo74;

    iget-object v1, v1, Lo74;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, Lfhc;-><init>(Lul5;Landroid/util/SparseArray;)V

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p1, p0, v0}, Loe;->M(Laza;Lfhc;)V

    return-void
.end method

.method public h(Lp8;)V
    .locals 3

    iget-object v0, p0, Loa;->c:Ljava/lang/Object;

    iget-object v1, p0, Loa;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, Loa;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly7;

    instance-of p0, p1, Lx7;

    check-cast v1, Le41;

    check-cast v0, Lsn1;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lsn1;->x:Lvn1;

    if-eqz p0, :cond_0

    sget-object p1, Lkff;->a:Lkff;

    check-cast p0, Lzkd;

    invoke-virtual {p0, p1}, Lzkd;->i(Lkff;)V

    :cond_0
    iget-object p0, v1, Le41;->a:Lzt3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-object v2, v1, Le41;->a:Lzt3;

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lw7;

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lsn1;->x:Lvn1;

    if-eqz p0, :cond_3

    sget-object p1, Lkff;->c:Lkff;

    check-cast p0, Lzkd;

    invoke-virtual {p0, p1}, Lzkd;->i(Lkff;)V

    :cond_3
    iget-object p0, v1, Le41;->a:Lzt3;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v2, v1, Le41;->a:Lzt3;

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lv7;

    instance-of p0, p1, Ls7;

    check-cast v1, Le41;

    check-cast v0, Lt11;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lt11;->y:Ly11;

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    check-cast p0, Li9;

    invoke-virtual {p0, p1}, Li9;->u(Z)V

    :cond_6
    iget-object p0, v1, Le41;->a:Lzt3;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    iput-object v2, v1, Le41;->a:Lzt3;

    goto :goto_1

    :cond_8
    instance-of p0, p1, Lt7;

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lt11;->y:Ly11;

    if-eqz p0, :cond_9

    const/4 p1, 0x0

    check-cast p0, Li9;

    invoke-virtual {p0, p1}, Li9;->u(Z)V

    :cond_9
    iget-object p0, v1, Le41;->a:Lzt3;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    iput-object v2, v1, Le41;->a:Lzt3;

    goto :goto_1

    :cond_b
    instance-of p0, p1, Lu7;

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lt11;->y:Ly11;

    if-eqz p0, :cond_c

    check-cast p0, Li9;

    invoke-virtual {p0}, Li9;->t()V

    :cond_c
    iget-object p0, v1, Le41;->a:Lzt3;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    iput-object v2, v1, Le41;->a:Lzt3;

    goto :goto_1

    :cond_e
    instance-of p0, p1, Lr7;

    if-eqz p0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lt11;->y:Ly11;

    if-eqz p0, :cond_f

    check-cast p0, Li9;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:[Lza7;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object p0

    iget-object p0, p0, Lr21;->c:Lol1;

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lsj1;->D:Lsj1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_f
    iget-object p0, v1, Le41;->a:Lzt3;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_10
    iput-object v2, v1, Le41;->a:Lzt3;

    :goto_1
    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loa;->a:I

    check-cast p1, Loe;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lme;

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Lf40;

    invoke-interface {p1, v0, p0}, Loe;->L(Lme;Lf40;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lme;

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Lv54;

    invoke-interface {p1, v0, p0}, Loe;->I(Lme;Lv54;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lme;

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, v0, p0}, Loe;->m0(Lme;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lme;

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Lete;

    invoke-interface {p1, v0, p0}, Loe;->A0(Lme;Lete;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lme;

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Metadata;

    invoke-interface {p1, v0, p0}, Loe;->o(Lme;Landroidx/media3/common/Metadata;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lme;

    iget-object p0, p0, Loa;->c:Ljava/lang/Object;

    check-cast p0, Loya;

    invoke-interface {p1, v0, p0}, Loe;->C(Lme;Loya;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
