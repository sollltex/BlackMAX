.class public final Lyx8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lyx8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyx8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyx8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lyx8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyx8;

    iget-object p0, p0, Lyx8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lyx8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lyx8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lyx8;->e:Ljava/lang/Object;

    check-cast v2, Lww8;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    iget-object v0, v0, Lyx8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lww8;->a:Lw4c;

    iget-object v4, v2, Lww8;->b:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v2, v2, Lww8;->a:Lw4c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Lwpa;

    move-result-object v2

    sget-object v6, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Lwpa;

    move-result-object v2

    new-instance v5, Lzwf;

    invoke-direct {v5, v0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v9, Ldda;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcwb;->permissions_audio_title:I

    sget v10, Ldda;->g:I

    invoke-static {v5, v6}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0xa0

    if-eqz v0, :cond_0

    invoke-virtual/range {v5 .. v10}, Lzwf;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, v5, v6, v7}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Lwpa;

    move-result-object v2

    sget-object v6, Lwpa;->p:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Lwpa;

    move-result-object v2

    new-instance v5, Lzwf;

    invoke-direct {v5, v0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()I

    move-result v8

    sget v9, Lcwb;->permissions_video_message_request:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Ldda;->g:I

    invoke-static {v5, v6}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0xb5

    if-eqz v0, :cond_3

    invoke-virtual/range {v5 .. v10}, Lzwf;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2, v5, v6, v7}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lo03;

    move-result-object v2

    invoke-virtual {v2}, Lo03;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "record_controls_controller_"

    invoke-static {v6, v5}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lo03;

    move-result-object v6

    invoke-virtual {v6}, Lo03;->b()Lqu3;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-static {v2, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-virtual {v0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "arg_scope_id"

    const-class v9, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v2, v6, v9}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lo03;

    move-result-object v6

    invoke-virtual {v6}, Lo03;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v2, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    if-nez v9, :cond_6

    new-instance v11, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v11, v2, v3, v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lw4c;Lg94;)V

    new-instance v9, Lyic;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {v9, v5}, Lyic;->d(Ljava/lang/String;)V

    iget-object v5, v6, Lo03;->a:Lwic;

    invoke-virtual {v5, v9}, Lwic;->R(Lyic;)V

    :cond_6
    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    iget-object v6, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lm2c;

    invoke-interface {v6, v0, v5}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;)Lwic;

    move-result-object v5

    iput v1, v5, Lwic;->e:I

    invoke-virtual {v5, v7}, Lwic;->Q(Z)V

    invoke-virtual {v5}, Lwic;->n()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v6, v2, v3, v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lw4c;Lg94;)V

    invoke-static {v6, v8, v8}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwic;->R(Lyic;)V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v2

    invoke-virtual {v2}, Llt8;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v2

    invoke-virtual {v2}, Llt8;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lo03;

    move-result-object v0

    invoke-virtual {v0}, Lo03;->b()Lqu3;

    move-result-object v0

    instance-of v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v3, :cond_b

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_b
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iput v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:F

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object v0

    iget-object v2, v0, Lx5c;->k:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v5, v0, Lx5c;->t:Lye;

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lx5c;->w()Lt6c;

    move-result-object v2

    invoke-interface {v2}, Lt6c;->i()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v1, Lj5c;->a:Lj5c;

    iget-object v0, v0, Lx5c;->p:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    sget-object v2, Lqx3;->b:Lqx3;

    new-instance v3, Ls5c;

    invoke-direct {v3, v0, v8}, Ls5c;-><init>(Lx5c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v2, v3, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    sget-object v2, Lx5c;->v:[Lza7;

    aget-object v2, v2, v7

    invoke-virtual {v5, v0, v2, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_14

    :cond_e
    sget-object v2, Lx5c;->v:[Lza7;

    aget-object v3, v2, v7

    invoke-virtual {v5, v0, v3}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp67;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lp67;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_f

    invoke-virtual {v0}, Lx5c;->w()Lt6c;

    move-result-object v3

    invoke-interface {v3}, Lt6c;->i()Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lbda;->g:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    iget-object v4, v0, Lx5c;->c:Le5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lc5c;

    iget-object v9, v0, Lx5c;->b:Lw4c;

    invoke-direct {v6, v9, v3}, Lc5c;-><init>(Lw4c;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v3, v4, Le5c;->b:Lh35;

    invoke-static {v3, v6}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_f
    aget-object v3, v2, v7

    invoke-virtual {v5, v0, v3}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp67;

    if-eqz v3, :cond_10

    invoke-interface {v3, v8}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    aget-object v1, v2, v1

    iget-object v2, v0, Lx5c;->u:Lye;

    invoke-virtual {v2, v0, v1}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    if-eqz v0, :cond_14

    invoke-interface {v0, v8}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_12

    invoke-virtual {v0}, Lx5c;->t()V

    goto :goto_2

    :cond_12
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_13

    invoke-virtual {v0}, Lx5c;->x()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, v1}, Lx5c;->B(Z)V

    goto :goto_2

    :cond_13
    iget-object v1, v0, Lx5c;->l:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln5c;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lx5c;->x()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, v0, Lx5c;->q:Lh35;

    invoke-static {v0, v4}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No value passed for key arg_scope_id of type ScopeId in bundle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
