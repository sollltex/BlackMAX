.class public final synthetic Lpb;
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

    iput p2, p0, Lpb;->a:I

    iput-object p1, p0, Lpb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqxe;->a:Lqxe;

    iget-object v6, v0, Lpb;->c:Ljava/lang/Object;

    iget-object v7, v0, Lpb;->b:Ljava/lang/Object;

    iget v0, v0, Lpb;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, Lguc;

    iget-object v1, v7, Lguc;->b:Ly9a;

    invoke-virtual {v1, v0}, Ly9a;->h(Ljava/lang/CharSequence;)Lg2b;

    move-result-object v0

    iget-object v1, v0, Lg2b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v6, Lduc;

    iget-object v2, v6, Lduc;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lfv0;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lrp4;->j:Lpp3;

    iget-object v3, v7, Lguc;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v2

    invoke-virtual {v2}, Lrp4;->h()Lzfa;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lfv0;->x(Lzfa;Lg2b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Lg2b;

    iget-object v0, v0, Lg2b;->b:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lg2b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbuc;

    check-cast v7, Ltq3;

    iget-object v0, v7, Ltq3;->f:Ljava/lang/Object;

    check-cast v0, Lmtc;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v6, Lbuc;

    invoke-virtual {v0, v6}, Lone/me/chats/search/ChatsListSearchScreen;->o0(Lbuc;)V

    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result;

    instance-of v1, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$Close;

    if-eqz v1, :cond_0

    check-cast v7, Lpj3;

    if-eqz v7, :cond_1

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$Close;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$Close;->a:Landroid/os/Parcelable;

    invoke-interface {v7, v0}, Lpj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;

    if-eqz v1, :cond_2

    check-cast v6, Lpj3;

    invoke-interface {v6, v0}, Lpj3;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v5

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v7, Ld2b;

    iget-object v0, v7, Ld2b;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2b;

    check-cast v6, Lwr8;

    invoke-virtual {v0, v4, v6}, Lf2b;->a(Lj52;Lwr8;)Le2b;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->m:[Lza7;

    check-cast v7, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v1

    check-cast v6, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v3, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Ldta;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Ldta;

    :goto_1
    invoke-virtual {v3}, Lsj7;->j()I

    move-result v1

    if-le v1, v0, :cond_4

    if-ltz v0, :cond_4

    invoke-virtual {v6}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ljta;

    move-result-object v1

    iget-object v1, v1, Ljta;->g:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3, v0}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    check-cast v0, Lfta;

    iget-wide v2, v0, Lfta;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, Ld7g;

    iget-object v0, v7, Ld7g;->b:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    new-instance v0, Leo9;

    const-string v1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ll45;

    check-cast v7, Ly7a;

    invoke-virtual {v7}, Ly7a;->b()Lu7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lt7a;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v6, Ll45;

    iget v1, v6, Ll45;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lu7a;->a:Ltm7;

    iget-object v2, v6, Ll45;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ltm7;->q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v15

    new-instance v0, Ljk5;

    iget v9, v6, Ll45;->b:I

    iget v10, v6, Ll45;->c:I

    iget-wide v4, v6, Ll45;->d:J

    move-object v8, v0

    move-wide v11, v4

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-boolean v1, v6, Ll45;->e:Z

    if-eqz v1, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_6
    new-instance v1, Ldx1;

    invoke-direct {v1, v3}, Ldx1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean v1, v6, Ll45;->f:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_7
    invoke-virtual {v7, v0, v2}, Ly7a;->i(Ljk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v7, Lqu9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd5;

    iget-wide v5, v4, Ljd5;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Ljd5;->b:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Lpu9;

    invoke-direct {v2, v7, v1, v3}, Lpu9;-><init>(Lqu9;Ljava/util/ArrayList;I)V

    iget-object v1, v7, Lqu9;->a:Legc;

    invoke-static {v1, v2, v0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v6, Lyf9;

    iget-object v0, v6, Lyf9;->b:Ljava/lang/Object;

    check-cast v7, Lzf9;

    invoke-virtual {v7, v0}, Lzf9;->e(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lqu5;

    invoke-virtual {v1, v0}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    instance-of v1, v0, Lbl8;

    if-eqz v1, :cond_9

    check-cast v0, Lbl8;

    iget-boolean v0, v0, Lbl8;->i:Z

    if-eqz v0, :cond_9

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Leaa;->p0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    return-object v4

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lgk2;

    iget-object v1, v0, Lgk2;->a:Ltm3;

    iget-wide v4, v1, Ltm3;->a:J

    check-cast v7, Lao8;

    iget-object v1, v7, Lao8;->f:Ln33;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-eqz v1, :cond_a

    check-cast v6, Lwr8;

    iget-wide v4, v6, Lwr8;->d:J

    iget-wide v0, v0, Lgk2;->c:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    check-cast v7, Ls46;

    invoke-interface {v7, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl8;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    check-cast v6, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v6}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object v1

    iget-object v1, v1, Lim8;->g:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_c

    iget-wide v4, v0, Lcl8;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_c

    iget-boolean v0, v0, Lcl8;->k:Z

    if-eqz v0, :cond_c

    move v2, v3

    :cond_c
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lpuf;

    iget-object v0, v6, Lpuf;->f:Ljava/lang/Object;

    check-cast v0, Lxl8;

    check-cast v7, Lcl8;

    iget-boolean v1, v7, Lcl8;->h:Z

    if-eqz v1, :cond_d

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object v0

    sget-object v1, Lgm8;->a:Lgm8;

    iget-object v0, v0, Lim8;->e:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-boolean v1, v7, Lcl8;->i:Z

    iget-wide v2, v7, Lcl8;->a:J

    if-eqz v1, :cond_e

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfm8;

    invoke-direct {v1, v2, v3}, Lfm8;-><init>(J)V

    iget-object v0, v0, Lim8;->e:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object v0

    iget-boolean v1, v7, Lcl8;->k:Z

    invoke-virtual {v0, v2, v3, v1}, Lim8;->t(JZ)V

    :goto_4
    return-object v5

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    check-cast v7, Lwga;

    invoke-static {v7}, Lj36;->G(Landroid/view/View;)V

    check-cast v6, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Li17;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzr7;->c:Lzr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk64;

    const-string v2, ":webview/faq"

    invoke-direct {v1, v2}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Li17;->f:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v5

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v7, Lhg6;

    iget-object v0, v7, Lhg6;->a:Landroid/os/Handler;

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v7, Lg56;

    check-cast v6, Lpc6;

    invoke-interface {v7, v6, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_f
    check-cast v6, Lgh1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lpa5;

    iget-object v0, v7, Lpa5;->h:Lye;

    sget-object v1, Lpa5;->i:[Lza7;

    aget-object v3, v1, v2

    invoke-virtual {v0, v7, v3}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    aget-object v0, v1, v2

    iget-object v1, v7, Lpa5;->h:Lye;

    invoke-virtual {v1, v7, v0, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lpa5;->b()Lhxa;

    move-result-object v0

    iput-object v4, v0, Lhxa;->c:Lgh1;

    :try_start_0
    iget-object v0, v7, Lpa5;->g:Lgh1;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "FakePipController"

    const-string v2, "can\'t hide call local pip"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    iput-object v4, v7, Lpa5;->g:Lgh1;

    return-object v5

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    check-cast v7, Lok4;

    iget-object v1, v7, Lio1;->k:Ltg1;

    invoke-virtual {v1}, Ltg1;->i()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg1;

    iget-object v4, v4, Lpg1;->a:Llg1;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iget-object v1, v1, Ltg1;->a:Lpg1;

    iget-object v1, v1, Lpg1;->a:Llg1;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzk9;

    invoke-direct {v0, v3}, Lzk9;-><init>(Ljava/util/HashMap;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DirectCallTopology"

    check-cast v6, Lgg0;

    iget-object v3, v7, Lio1;->f:Lryb;

    invoke-virtual {v6, v3, v2, v1}, Lgg0;->b(Lryb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lok4;->P0:Lljc;

    invoke-interface {v1, v0}, Lljc;->b(Lkjc;)V

    return-object v5

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    check-cast v7, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v1, v7, Lone/me/contactlist/ContactListWidget;->k:Lkd3;

    invoke-virtual {v1, v0}, Lkd3;->l(I)I

    move-result v0

    sget v1, Lp5a;->m:I

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lujc;->z0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_14
    sget v1, Lp5a;->p:I

    if-ne v0, v1, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lujc;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    :goto_8
    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v6, Ljn3;

    iget-wide v1, v6, Ljn3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v7, Lg56;

    invoke-interface {v7, v1, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Liqa;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, Laxf;->I(Liqa;)Ljava/util/List;

    move-result-object v0

    check-cast v6, Lrj3;

    invoke-virtual {v6}, Lrj3;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move v2, v3

    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v6, Lpuf;

    iget-object v2, v6, Lpuf;->f:Ljava/lang/Object;

    check-cast v2, Lbn3;

    check-cast v7, Ljn3;

    iget-boolean v3, v7, Ljn3;->k:Z

    if-eqz v3, :cond_17

    invoke-interface {v2}, Lbn3;->N()V

    goto :goto_9

    :cond_17
    iget-object v3, v7, Ljn3;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    invoke-interface {v2, v0, v1}, Lbn3;->b(J)V

    goto :goto_9

    :cond_18
    invoke-interface {v2, v0, v1}, Lbn3;->w(J)V

    :goto_9
    return-object v5

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v7, Lone/me/chats/list/ChatsListWidget;->q:Lpuf;

    invoke-virtual {v1}, Lsj7;->j()I

    move-result v1

    iget-object v2, v7, Lone/me/chats/list/ChatsListWidget;->p:Lhy4;

    invoke-virtual {v2}, Lsj7;->j()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_19

    iget-object v0, v7, Lone/me/chats/list/ChatsListWidget;->r:Lpuf;

    invoke-virtual {v0}, Lsj7;->j()I

    move-result v0

    if-lez v0, :cond_19

    check-cast v6, Ljn3;

    iget-object v4, v6, Ljn3;->b:Ljava/lang/CharSequence;

    :cond_19
    return-object v4

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lmea;

    sget-object v8, Low2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-ne v0, v3, :cond_1a

    check-cast v6, Lrj3;

    invoke-virtual {v6}, Lrj3;->n()J

    move-result-wide v8

    check-cast v7, Lqx2;

    iget-object v0, v7, Lqx2;->f:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v3, Lpx2;

    invoke-direct {v3, v7, v8, v9, v4}, Lpx2;-><init>(Lqx2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0, v4, v3, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Lqx2;->V0:[Lza7;

    aget-object v1, v1, v2

    iget-object v2, v7, Lqx2;->R0:Lye;

    invoke-virtual {v2, v7, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_1a
    return-object v5

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v7, Lone/me/chats/search/ChatsListSearchScreen;->u:Lkd3;

    invoke-virtual {v1, v0}, Lkd3;->l(I)I

    move-result v0

    sget v1, Lp5a;->m:I

    check-cast v6, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-ne v0, v1, :cond_1b

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lujc;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1b
    sget v1, Lp5a;->s:I

    if-ne v0, v1, :cond_1c

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lujc;->C0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1c
    sget v1, Lf5a;->m:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v7, Lone/me/chats/search/ChatsListSearchScreen;->m:Ltq3;

    invoke-virtual {v0}, Lsj7;->j()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh5a;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1d
    sget v1, Lf5a;->p:I

    if-ne v0, v1, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lujc;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1e
    sget v1, Lf5a;->r:I

    if-ne v0, v1, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh5a;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1f
    :goto_a
    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_20

    check-cast v7, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, v7, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lm9d;

    invoke-virtual {v1}, Lsj7;->j()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-virtual {v1, v0}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    check-cast v0, Lk9d;

    invoke-interface {v0}, Lzj7;->getItemId()J

    move-result-wide v0

    sget v2, Lsaa;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    sget v0, Ltaa;->b:I

    check-cast v6, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_20
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->f:[Lza7;

    :cond_21
    :goto_b
    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v7, Ls46;

    invoke-interface {v7, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lrl2;

    invoke-virtual {v6, v4}, Lrl2;->E(Le73;)V

    return-object v5

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lj30;

    iget-object v5, v0, Lj30;->a:Le30;

    sget-object v8, Le30;->d:Le30;

    check-cast v7, Lqd2;

    iget-object v9, v7, Lqd2;->a:Landroid/content/Context;

    iget-object v10, v7, Lqd2;->f:Lxd7;

    check-cast v6, Lzp8;

    if-ne v5, v8, :cond_27

    iget-object v5, v0, Lj30;->d:Li30;

    iget v5, v5, Li30;->b:I

    if-ne v5, v1, :cond_22

    move v5, v3

    goto :goto_c

    :cond_22
    move v5, v2

    :goto_c
    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls10;

    check-cast v8, Lm30;

    invoke-virtual {v8, v0}, Lm30;->a(Lj30;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls10;

    invoke-static {v0, v6}, Lmq;->H(Lj30;Lzp8;)Z

    move-result v6

    check-cast v10, Lm30;

    invoke-virtual {v10, v0, v6}, Lm30;->c(Lj30;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Ls1f;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v9, v0, v8}, Ls1f;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    move-object v6, v4

    :goto_d
    if-eqz v6, :cond_25

    if-eqz v5, :cond_24

    new-instance v4, Ltic;

    invoke-direct {v4}, Ltic;-><init>()V

    iput-boolean v3, v4, Ltic;->b:Z

    :cond_24
    iget-object v0, v6, Ls1f;->a:Ltq4;

    iget-object v0, v0, Ltq4;->d:Lsq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln96;

    invoke-virtual {v0, v4}, Ln96;->n(Ltic;)V

    :cond_25
    if-eqz v5, :cond_26

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_e

    :cond_26
    const v0, 0x3dcccccd    # 0.1f

    :goto_e
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v7, v7, Lqd2;->r:Ltae;

    invoke-virtual {v7}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v7, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v2

    aput-object v5, v0, v3

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_27
    sget-object v1, Le30;->f:Le30;

    if-ne v5, v1, :cond_2b

    new-instance v0, Ls1f;

    iget-object v1, v6, Lzp8;->a:Lwr8;

    invoke-virtual {v1}, Lwr8;->j()Ld30;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, v1, Ld30;->h:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v1, Ld30;->b:Ljava/lang/String;

    goto :goto_f

    :cond_28
    move-object v2, v4

    :cond_29
    :goto_f
    if-eqz v2, :cond_2a

    invoke-direct {v0, v9}, Ls1f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v2}, Ls1f;->c(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_10

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls10;

    check-cast v1, Lm30;

    invoke-virtual {v1, v0}, Lm30;->a(Lj30;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls10;

    invoke-static {v0, v6}, Lmq;->H(Lj30;Lzp8;)Z

    move-result v3

    check-cast v2, Lm30;

    invoke-virtual {v2, v0, v3}, Lm30;->c(Lj30;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Ls1f;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v9, v0, v1}, Ls1f;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2c
    :goto_10
    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v7, Ljl;

    iget-object v1, v7, Ljl;->h:Ljava/lang/String;

    const-string v2, "fail to load static image"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lel;->a:Lel;

    invoke-virtual {v7, v0}, Ljl;->e(Lel;)V

    check-cast v6, Ls1f;

    iput-object v4, v6, Ls1f;->c:Ls46;

    return-object v5

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, Lzj7;

    check-cast v6, Lk2f;

    xor-int/2addr v0, v3

    iget-object v1, v6, Lk2f;->d:Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast v7, Lrb;

    invoke-interface {v7, v1, v0}, Lrb;->a(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-object v5

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
