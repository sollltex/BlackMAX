.class public final Lpuf;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpuf;->e:I

    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpuf;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpuf;->e:I

    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpuf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Llwd;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpuf;->e:I

    .line 3
    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Lt39;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2}, Lt39;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpuf;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lpkd;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lpuf;->e:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p2}, Lujd;->H(Lpkd;I)V

    return-void

    :pswitch_1
    check-cast v1, Lble;

    invoke-virtual {v0, v1, v2}, Lpuf;->O(Lble;I)V

    return-void

    :pswitch_2
    check-cast v1, Lkbb;

    invoke-virtual {v0, v1, v2}, Lpuf;->N(Lkbb;I)V

    return-void

    :pswitch_3
    check-cast v1, Lkbb;

    invoke-virtual {v0, v1, v2}, Lpuf;->N(Lkbb;I)V

    return-void

    :pswitch_4
    check-cast v1, Ldl8;

    invoke-virtual {v0, v1, v2}, Lpuf;->M(Ldl8;I)V

    return-void

    :pswitch_5
    check-cast v1, Lr37;

    invoke-virtual {v0, v1, v2}, Lpuf;->L(Lr37;I)V

    return-void

    :pswitch_6
    check-cast v1, Lqc6;

    invoke-virtual {v0, v1, v2}, Lpuf;->K(Lqc6;I)V

    return-void

    :pswitch_7
    invoke-virtual {v0, v2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj7;

    check-cast v3, Lsa5;

    invoke-virtual {v3}, Lsa5;->k()I

    move-result v3

    sget v4, Lf5a;->u:I

    iget-object v5, v0, Lsj7;->d:Lkw;

    if-ne v3, v4, :cond_0

    check-cast v1, Lqa5;

    iget-object v3, v5, Lkw;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa5;

    new-instance v11, Lk0;

    const-class v6, Lva5;

    const-string v7, "onFakeChatItemClick"

    const/4 v4, 0x1

    iget-object v3, v0, Lpuf;->f:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lva5;

    const-string v8, "onFakeChatItemClick(J)V"

    const/4 v9, 0x0

    const/16 v10, 0x12

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lxx;

    const-class v15, Lva5;

    const-string v16, "onFakeChatItemLongTap"

    const/4 v13, 0x2

    iget-object v4, v0, Lpuf;->f:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lva5;

    const-string v17, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x12

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lk0;

    const-class v23, Lva5;

    const-string v24, "onFakeChatItemButtonClick"

    const/16 v21, 0x1

    iget-object v0, v0, Lpuf;->f:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lva5;

    const-string v25, "onFakeChatItemButtonClick(J)V"

    const/16 v26, 0x0

    const/16 v27, 0x13

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lqa5;->E(Lsa5;)V

    iget-object v0, v1, La9c;->a:Landroid/view/View;

    check-cast v0, Lr62;

    new-instance v5, Llz0;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v11, v4, v6}, Llz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Le62;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v2, v1, v5}, Le62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v4, Lf5a;->v:I

    if-ne v3, v4, :cond_3

    check-cast v1, Lua5;

    iget-object v3, v5, Lkw;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa5;

    new-instance v11, Lk0;

    const-class v6, Lva5;

    const-string v7, "onFakeChatItemClick"

    const/4 v4, 0x1

    iget-object v3, v0, Lpuf;->f:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lva5;

    const-string v8, "onFakeChatItemClick(J)V"

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lxx;

    const-class v15, Lva5;

    const-string v16, "onFakeChatItemLongTap"

    const/4 v13, 0x2

    iget-object v4, v0, Lpuf;->f:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lva5;

    const-string v17, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x13

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lk0;

    const-class v23, Lva5;

    const-string v24, "onFakeChatItemButtonClick"

    const/16 v21, 0x1

    iget-object v0, v0, Lpuf;->f:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lva5;

    const-string v25, "onFakeChatItemButtonClick(J)V"

    const/16 v26, 0x0

    const/16 v27, 0x15

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lua5;->E(Lsa5;)V

    iget-object v0, v1, La9c;->a:Landroid/view/View;

    check-cast v0, Lik3;

    iput-object v11, v1, Lua5;->u:Ls46;

    iput-object v4, v1, Lua5;->v:Ls46;

    iget-boolean v5, v2, Lsa5;->g:Z

    if-eqz v5, :cond_1

    new-instance v4, Lta5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lta5;-><init>(Lua5;Lsa5;I)V

    invoke-static {v0, v4}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lik3;->N()V

    goto :goto_0

    :cond_1
    new-instance v5, Lta5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lta5;-><init>(Lua5;Lsa5;I)V

    invoke-static {v0, v5}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, Lsa5;->f:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    new-instance v6, Lvf3;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7, v2}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lik3;->P(Ljava/lang/CharSequence;Lq46;)V

    :goto_0
    new-instance v4, Le62;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v2, v1, v5}, Le62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :pswitch_8
    check-cast v1, Lty3;

    invoke-virtual {v0, v2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj7;

    check-cast v2, Lsy3;

    new-instance v3, Loy2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Loy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lty3;->E(Lsy3;)V

    iget-object v0, v1, La9c;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcd;

    const/16 v4, 0x1b

    invoke-direct {v1, v3, v4, v2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    check-cast v1, Lvn3;

    invoke-virtual {v0, v1, v2}, Lpuf;->J(Lvn3;I)V

    return-void

    :pswitch_a
    check-cast v1, Lyh0;

    invoke-virtual {v0, v2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    check-cast v0, Loh0;

    invoke-virtual {v1, v0}, Lyh0;->E(Loh0;)V

    return-void

    :pswitch_b
    check-cast v1, Ldd;

    invoke-virtual {v0, v2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj7;

    check-cast v2, Lkb;

    new-instance v3, Lq0;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldd;->E(Lkb;)V

    iget-object v0, v1, La9c;->a:Landroid/view/View;

    check-cast v0, Lik3;

    new-instance v1, Lcd;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lik3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    instance-of v3, v1, Lnuf;

    if-eqz v3, :cond_4

    check-cast v1, Lnuf;

    invoke-virtual {v0, v2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj7;

    invoke-virtual {v1, v2}, Lnuf;->B(Lzj7;)V

    new-instance v2, Lh2d;

    iget-object v0, v0, Lpuf;->f:Ljava/lang/Object;

    check-cast v0, Lmuf;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3, v0}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, La9c;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v3, Lu9d;

    new-instance v2, Lan3;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v0}, Lan3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lu9d;->setOnSwitchCheckedListener(Lg56;)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, Louf;

    if-eqz v3, :cond_5

    check-cast v1, Louf;

    invoke-virtual {v0, v2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj7;

    new-instance v11, Lhk8;

    const-class v6, Lmuf;

    const-string v7, "onItemClick"

    const/4 v4, 0x1

    iget-object v0, v0, Lpuf;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmuf;

    const-string v8, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    const/4 v9, 0x0

    const/16 v10, 0x16

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Louf;->B(Lzj7;)V

    new-instance v0, Lh2d;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v11}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, La9c;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public J(Lvn3;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Ljn3;

    new-instance v0, Loy2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lan3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Lan3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lpb;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3, p0}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lll;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvn3;->E(Ljn3;)V

    new-instance p0, Lcd;

    const/16 v4, 0x13

    invoke-direct {p0, v2, v4, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p0, p1

    check-cast p0, Lik3;

    new-instance v2, Lfd2;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, p2}, Lfd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Ljn3;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Ljn3;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Lpb;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1, p2}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lik3;->setCallButtons(Ls46;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Ljn3;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Lvf3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lik3;->P(Ljava/lang/CharSequence;Lq46;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lik3;->N()V

    :goto_0
    check-cast p1, Lik3;

    iget-object p0, p2, Ljn3;->m:Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Lik3;->setSelectionEnabled(Z)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {p1, p2}, Lik3;->setContactSelected(Z)V

    return-void
.end method

.method public K(Lqc6;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj7;

    check-cast v2, Lpc6;

    new-instance v11, Lk0;

    const-class v6, Loc6;

    const-string v7, "onGlobalContactClick"

    const/4 v4, 0x1

    iget-object v3, v0, Lpuf;->f:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Loc6;

    const-string v8, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lxx;

    const-class v15, Loc6;

    const-string v16, "onGlobalContactCallClick"

    const/4 v13, 0x2

    iget-object v0, v0, Lpuf;->f:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Loc6;

    const-string v17, "onGlobalContactCallClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;Z)V"

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lqc6;->E(Lpc6;)V

    iget-object v0, v1, La9c;->a:Landroid/view/View;

    check-cast v0, Lik3;

    new-instance v1, Lut5;

    const/4 v4, 0x4

    invoke-direct {v1, v11, v4, v2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v2, Lpc6;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lpb;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v4, v2}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lik3;->setCallButtons(Ls46;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik3;->N()V

    :goto_0
    return-void
.end method

.method public L(Lr37;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Lp37;

    new-instance v8, Lk0;

    const-class v3, Ls37;

    const-string v4, "onInviteActionClick"

    const/4 v1, 0x1

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ls37;

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lr37;->E(Lp37;)V

    new-instance p0, Lut5;

    const/4 v0, 0x7

    invoke-direct {p0, v8, v0, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Ldl8;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Lcl8;

    iget-boolean v0, p2, Lcl8;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcl8;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxx;

    const-class v5, Lxl8;

    const-string v6, "onMemberLongClick"

    const/4 v3, 0x2

    iget-object v2, p0, Lpuf;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lxl8;

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    const/4 v8, 0x0

    const/16 v9, 0x19

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    new-instance v2, Lpb;

    const/16 v3, 0x11

    invoke-direct {v2, p2, v3, p0}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldl8;->E(Lcl8;)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    new-instance p1, Lut5;

    const/16 v3, 0xf

    invoke-direct {p1, v2, v3, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance p1, Lfd2;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1, p2}, Lfd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Lik3;->N()V

    return-void
.end method

.method public N(Lkbb;I)V
    .locals 3

    iget v0, p0, Lpuf;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Ldab;

    invoke-virtual {p1, p2}, Lpkd;->B(Lzj7;)V

    instance-of v0, p2, Ltk5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Luk5;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Luk5;

    :cond_0
    if-eqz v1, :cond_11

    new-instance p1, Lgbb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgbb;-><init>(Lpuf;I)V

    iget-object p0, v1, Luk5;->u:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lfg1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0, v1}, Lfg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lmd7;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lnd7;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lnd7;

    :cond_2
    if-eqz v1, :cond_11

    new-instance p1, Lgbb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgbb;-><init>(Lpuf;I)V

    iget-object p0, v1, Lnd7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lfg1;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0, v1}, Lfg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lql2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lrl2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lrl2;

    :cond_4
    if-eqz v1, :cond_11

    new-instance p1, Lgbb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgbb;-><init>(Lpuf;I)V

    new-instance p0, Lpb;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, v1}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lrl2;->u:Lwfa;

    invoke-virtual {p1, p0}, Lwfa;->b(Ls46;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lvh4;

    if-eqz v0, :cond_7

    instance-of p2, p1, Lyh4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lyh4;

    :cond_6
    if-eqz v1, :cond_11

    new-instance p1, Lgbb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgbb;-><init>(Lpuf;I)V

    iget-object p0, v1, La9c;->a:Landroid/view/View;

    check-cast p0, Lxh4;

    new-instance p2, Lj42;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lj42;-><init>(ILs46;)V

    iget-object p1, p0, Lxh4;->f:Landroid/widget/EditText;

    new-instance v0, Lfg1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, Lfg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lyx6;

    if-eqz v0, :cond_9

    instance-of p2, p1, Lzx6;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Lzx6;

    :cond_8
    if-eqz v1, :cond_11

    new-instance p1, Lhbb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhbb;-><init>(Lpuf;I)V

    new-instance p0, Lo7;

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Lo7;-><init>(ILq46;)V

    iget-object p1, v1, La9c;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lfh4;

    if-eqz v0, :cond_b

    instance-of p2, p1, Leh4;

    if-eqz p2, :cond_a

    move-object v1, p1

    check-cast v1, Leh4;

    :cond_a
    if-eqz v1, :cond_11

    new-instance p1, Lhbb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhbb;-><init>(Lpuf;I)V

    new-instance p0, Lo7;

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lo7;-><init>(ILq46;)V

    iget-object p1, v1, La9c;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Lty1;

    if-eqz v0, :cond_d

    instance-of p2, p1, Luy1;

    if-eqz p2, :cond_c

    move-object v1, p1

    check-cast v1, Luy1;

    :cond_c
    if-eqz v1, :cond_11

    new-instance p1, Lhbb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhbb;-><init>(Lpuf;I)V

    new-instance p0, Lo7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lo7;-><init>(ILq46;)V

    iget-object p1, v1, Luy1;->u:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_d
    instance-of v0, p2, La8;

    if-eqz v0, :cond_f

    instance-of v0, p1, Lp7;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Lp7;

    :cond_e
    if-eqz v1, :cond_11

    new-instance p1, Ltfa;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, p2}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lo7;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lo7;-><init>(ILq46;)V

    iget-object p1, v1, La9c;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_f
    instance-of p2, p2, Lls7;

    if-eqz p2, :cond_11

    instance-of p2, p1, Lns7;

    if-eqz p2, :cond_10

    move-object v1, p1

    check-cast v1, Lns7;

    :cond_10
    if-eqz v1, :cond_11

    new-instance p1, Lhbb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lhbb;-><init>(Lpuf;I)V

    new-instance p0, Lo7;

    const/16 p2, 0xe

    invoke-direct {p0, p2, p1}, Lo7;-><init>(ILq46;)V

    iget-object p1, v1, La9c;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Ldab;

    invoke-virtual {p1, p2}, Lpkd;->B(Lzj7;)V

    instance-of v0, p2, Lqyc;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    instance-of p2, p1, Lryc;

    if-eqz p2, :cond_12

    move-object v1, p1

    check-cast v1, Lryc;

    :cond_12
    if-eqz v1, :cond_17

    new-instance p1, Li7b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li7b;-><init>(Lpuf;I)V

    new-instance p0, Lut5;

    const/16 p2, 0x1d

    invoke-direct {p0, v1, p2, p1}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, La9c;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_13
    instance-of v0, p2, Lwgd;

    if-eqz v0, :cond_15

    instance-of p2, p1, Lzgd;

    if-eqz p2, :cond_14

    move-object v1, p1

    check-cast v1, Lzgd;

    :cond_14
    if-eqz v1, :cond_17

    new-instance p1, Li7b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li7b;-><init>(Lpuf;I)V

    iget-object p2, v1, Lzgd;->w:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lfg1;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p1}, Lfg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lj7b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj7b;-><init>(Lpuf;I)V

    iget-object p2, v1, Lzgd;->A:Landroid/widget/ImageView;

    new-instance v0, Lo7;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p1}, Lo7;-><init>(ILq46;)V

    invoke-static {p2, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lj7b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj7b;-><init>(Lpuf;I)V

    new-instance p2, Lo7;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p1}, Lo7;-><init>(ILq46;)V

    iget-object p1, v1, Lzgd;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lj7b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lj7b;-><init>(Lpuf;I)V

    new-instance p0, Lh2d;

    const/4 p2, 0x5

    invoke-direct {p0, v1, p2, p1}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lzgd;->y:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_15
    instance-of v0, p2, La8;

    if-eqz v0, :cond_17

    instance-of v0, p1, Lp7;

    if-eqz v0, :cond_16

    move-object v1, p1

    check-cast v1, Lp7;

    :cond_16
    if-eqz v1, :cond_17

    new-instance p1, Ltfa;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lo7;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lo7;-><init>(ILq46;)V

    iget-object p1, v1, La9c;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public O(Lble;I)V
    .locals 9

    iget-object v0, p0, Lsj7;->d:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqke;

    new-instance v8, Lhk8;

    const-class v3, Lwke;

    const-string v4, "onSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lwke;

    const-string v5, "onSelected(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Ltke;

    iget-object v0, p1, Ltke;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p2, Lqke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lqke;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ltke;->setSelected(Z)V

    check-cast p0, Ltke;

    new-instance p1, Lh2d;

    const/16 v0, 0xd

    invoke-direct {p1, v8, v0, p2}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lpuf;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lujd;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lm4c;

    sget p0, Lm4c;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ldab;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ldab;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lcl8;

    const/4 p0, 0x1

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lp37;

    iget p0, p0, Lp37;->d:I

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lpc6;

    iget p0, p0, Lpc6;->i:I

    return p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lsa5;

    invoke-virtual {p0}, Lsa5;->k()I

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lsy3;

    sget p0, Ltea;->n:I

    return p0

    :pswitch_data_0
    .packed-switch 0x4
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

.method public r(La9c;I)V
    .locals 2

    iget v0, p0, Lpuf;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lujd;->r(La9c;I)V

    return-void

    :pswitch_1
    check-cast p1, Lble;

    invoke-virtual {p0, p1, p2}, Lpuf;->O(Lble;I)V

    return-void

    :pswitch_2
    check-cast p1, Lkbb;

    invoke-virtual {p0, p1, p2}, Lpuf;->N(Lkbb;I)V

    return-void

    :pswitch_3
    check-cast p1, Lkbb;

    invoke-virtual {p0, p1, p2}, Lpuf;->N(Lkbb;I)V

    return-void

    :pswitch_4
    check-cast p1, Ldl8;

    invoke-virtual {p0, p1, p2}, Lpuf;->M(Ldl8;I)V

    return-void

    :pswitch_5
    check-cast p1, Lr37;

    invoke-virtual {p0, p1, p2}, Lpuf;->L(Lr37;I)V

    return-void

    :pswitch_6
    check-cast p1, Lqc6;

    invoke-virtual {p0, p1, p2}, Lpuf;->K(Lqc6;I)V

    return-void

    :pswitch_7
    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lpuf;->H(Lpkd;I)V

    return-void

    :pswitch_8
    check-cast p1, Lty3;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Lsy3;

    new-instance v0, Loy2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lty3;->E(Lsy3;)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lcd;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    check-cast p1, Lvn3;

    invoke-virtual {p0, p1, p2}, Lpuf;->J(Lvn3;I)V

    return-void

    :pswitch_a
    check-cast p1, Lyh0;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Loh0;

    invoke-virtual {p1, p0}, Lyh0;->E(Loh0;)V

    return-void

    :pswitch_b
    check-cast p1, Ldd;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Lkb;

    new-instance v0, Lq0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldd;->E(Lkb;)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    new-instance p1, Lcd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lik3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lpuf;->H(Lpkd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s(La9c;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lpuf;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lf8c;->s(La9c;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lble;

    invoke-static {p3}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of p0, p3, Loke;

    if-eqz p0, :cond_2

    check-cast p3, Loke;

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Ltke;

    iget-object p1, p3, Loke;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ltke;->setSelected(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpuf;->O(Lble;I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lpkd;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lnwd;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-static {p3}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lpkd;->C(Lzj7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lujd;->H(Lpkd;I)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p1, Lkbb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lpuf;->N(Lkbb;I)V

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lwab;

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Lwab;

    instance-of v0, p3, Ltab;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of p3, p1, Luk5;

    if-eqz p3, :cond_8

    move-object v1, p1

    check-cast v1, Luk5;

    :cond_8
    if-eqz v1, :cond_7

    check-cast p2, Ltab;

    iget-object p2, p2, Ltab;->a:Le73;

    invoke-virtual {v1, p2}, Luk5;->E(Le73;)V

    goto :goto_4

    :cond_9
    instance-of v0, p3, Luab;

    if-eqz v0, :cond_b

    instance-of p3, p1, Lnd7;

    if-eqz p3, :cond_a

    move-object v1, p1

    check-cast v1, Lnd7;

    :cond_a
    if-eqz v1, :cond_7

    check-cast p2, Luab;

    iget-object p2, p2, Luab;->a:Le73;

    invoke-virtual {v1, p2}, Lnd7;->E(Le73;)V

    goto :goto_4

    :cond_b
    instance-of p3, p3, Lsab;

    if-eqz p3, :cond_7

    instance-of p3, p1, Lrl2;

    if-eqz p3, :cond_c

    move-object v1, p1

    check-cast v1, Lrl2;

    :cond_c
    if-eqz v1, :cond_7

    check-cast p2, Lsab;

    iget-object p2, p2, Lsab;->a:Le73;

    invoke-virtual {v1, p2}, Lrl2;->E(Le73;)V

    goto :goto_4

    :cond_d
    return-void

    :pswitch_4
    check-cast p1, Lkbb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lpuf;->N(Lkbb;I)V

    :cond_e
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lwab;

    if-eqz p3, :cond_f

    move-object p3, p2

    check-cast p3, Lwab;

    instance-of p3, p3, Lvab;

    if-eqz p3, :cond_f

    instance-of p3, p1, Lzgd;

    if-eqz p3, :cond_10

    move-object p3, p1

    check-cast p3, Lzgd;

    goto :goto_6

    :cond_10
    const/4 p3, 0x0

    :goto_6
    if-eqz p3, :cond_f

    check-cast p2, Lvab;

    iget-object p2, p2, Lvab;->a:Lq04;

    invoke-virtual {p3, p2}, Lzgd;->E(Lq04;)V

    goto :goto_5

    :cond_11
    return-void

    :pswitch_5
    check-cast p1, Lpkd;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lra5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lra5;

    if-eqz v2, :cond_13

    check-cast v1, Lra5;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Li0;->M1(Li0;)V

    goto :goto_7

    :cond_14
    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0, v0}, Lpkd;->C(Lzj7;Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1, p2}, Lpuf;->H(Lpkd;I)V

    :goto_9
    return-void

    :pswitch_6
    check-cast p1, Lvn3;

    invoke-static {p3}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_18

    instance-of p0, p3, Lin3;

    if-eqz p0, :cond_19

    check-cast p3, Lin3;

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    iget-object p1, p3, Lin3;->a:Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_16

    const/4 p3, 0x1

    goto :goto_a

    :cond_16
    move p3, p2

    :goto_a
    invoke-virtual {p0, p3}, Lik3;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_17
    invoke-virtual {p0, p2}, Lik3;->setContactSelected(Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {p0, p1, p2}, Lpuf;->J(Lvn3;I)V

    :cond_19
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 11

    iget v0, p0, Lpuf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lble;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltke;

    invoke-direct {p2, p1}, Ltke;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast p0, Lt39;

    invoke-static {p0, p1, p2}, Lt39;->q(Lt39;Landroid/content/Context;I)Lpkd;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p2, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ln4c;

    new-instance v9, Lwx8;

    const-class v4, Llv2;

    const-string v5, "onClearClick"

    const/4 v2, 0x0

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Llv2;

    const-string v6, "onClearClick()V"

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v9, p1}, Ln4c;-><init>(Lwx8;Landroid/content/Context;)V

    const/16 p0, 0xb

    invoke-direct {p2, v0, p0}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Luk5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Luk5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lnd7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lnd7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x20000

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lrl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lrl2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    new-instance p0, Lyh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxh4;

    invoke-direct {p2, p1}, Lxh4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x40

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lzx6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lzx6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x80

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Leh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Leh4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x100

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Luy1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Luy1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x200

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lns7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lr3a;->c:Lr3a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object p1, Lq3a;->b:Lq3a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object p1, Lo3a;->c:Lo3a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget p1, Lkba;->v0:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x400

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lp7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lp7;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x800

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Luxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Luxa;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lryc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lryc;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Luxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Luxa;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lzgd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lzgd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x800

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Luxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Luxa;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_d
    const/high16 v0, 0x10000

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Luxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luxa;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lvwe;->n:Lfje;

    invoke-static {p1, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v0, 0x400

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lp7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lp7;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ldl8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lik3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lr37;

    new-instance p2, Lq37;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lq37;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqc6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lik3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    sget p0, Lf5a;->u:I

    if-ne p2, p0, :cond_10

    new-instance p0, Lqa5;

    new-instance p2, Lr62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lr62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget p0, Lf5a;->v:I

    if-ne p2, p0, :cond_11

    new-instance p0, Lua5;

    new-instance p2, Lik3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown viewType \'"

    const-string v0, "\'"

    invoke-static {p2, p1, v0}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Lty3;

    invoke-direct {p0, p1}, Lty3;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lvn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lik3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_a
    new-instance p2, Lyh0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast p0, Lsq3;

    invoke-direct {p2, p1, p0}, Lyh0;-><init>(Landroid/content/Context;Lsq3;)V

    return-object p2

    :pswitch_b
    new-instance p0, Ldd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lik3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_c
    sget p0, Leha;->e:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_12

    new-instance p0, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln8c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Ln8c;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lmh4;->p(FFLandroid/widget/ImageView;)V

    sget v5, Lsjc;->U1:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lef2;

    const/4 v7, 0x3

    const/16 v8, 0xa

    invoke-direct {v5, v7, v0, v8}, Lef2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v9, Lgha;->k:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Lvwe;->j:Lfje;

    invoke-static {v9, v5}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v9, Lfb;

    const/16 v10, 0x1c

    invoke-direct {v9, v7, v0, v10}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Len8;->K(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lgha;->j:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lvwe;->f:Lfje;

    invoke-static {p1, v5}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance p1, Lfb;

    const/16 p2, 0x1d

    invoke-direct {p1, v7, v0, p2}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x15

    invoke-direct {p0, v3, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_12
    sget p0, Leha;->h:I

    if-ne p2, p0, :cond_13

    new-instance p0, Louf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu9d;

    invoke-direct {p2, p1, v0}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_13
    sget p0, Leha;->g:I

    if-ne p2, p0, :cond_14

    new-instance p0, Lnuf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu9d;

    invoke-direct {p2, p1, v0}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    const-class p0, Lpuf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lrq7;->g:Lrq7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkz0;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lkz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
