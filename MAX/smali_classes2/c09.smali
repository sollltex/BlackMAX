.class public final Lc09;
.super Lujd;
.source "SourceFile"

# interfaces
.implements Lh09;


# instance fields
.field public final e:Lsq8;

.field public final f:Ls46;

.field public final g:Lui6;

.field public final h:Lt39;

.field public final i:Li56;

.field public final j:Ltz6;

.field public final k:Lq46;

.field public final l:Lxe9;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lu39;Lhk8;Lvi6;Lt39;Lcr0;Lgw8;Lh39;)V
    .locals 0

    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lc09;->e:Lsq8;

    iput-object p3, p0, Lc09;->f:Ls46;

    iput-object p4, p0, Lc09;->g:Lui6;

    iput-object p5, p0, Lc09;->h:Lt39;

    iput-object p6, p0, Lc09;->i:Li56;

    iput-object p7, p0, Lc09;->j:Ltz6;

    iput-object p8, p0, Lc09;->k:Lq46;

    new-instance p1, Lxe9;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lxe9;-><init>(I)V

    iput-object p1, p0, Lc09;->l:Lxe9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc09;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    new-instance p2, Ln05;

    invoke-direct {p2, p0, p1}, Ln05;-><init>(Lc09;Ljava/util/List;)V

    invoke-super {p0, p1, p2}, Lsj7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lpkd;)V
    .locals 1

    invoke-virtual {p1}, Lpkd;->D()V

    instance-of v0, p1, Lti6;

    if-eqz v0, :cond_0

    check-cast p1, Lti6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lc09;->g:Lui6;

    check-cast p0, Lvi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcr8;

    invoke-virtual {v0}, Lcr8;->J()V

    iget-object p0, p0, Lvi6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J(J)J
    .locals 6

    iget-object v0, p0, Lc09;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lc09;->l:Lxe9;

    iget v1, p0, Lxe9;->e:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lc63;->c0(III)V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v3, v1, :cond_2

    add-int v2, v3, v1

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5, p1, p2}, Lnwe;->r(JJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_3

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int v2, v3

    :cond_3
    const-wide p1, 0xffffffffL

    const/16 v0, 0x20

    const/4 v1, -0x1

    if-gez v2, :cond_4

    sget p0, Lws8;->b:I

    int-to-long v2, v2

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long p0, v0, p1

    or-long/2addr p0, v2

    return-wide p0

    :cond_4
    invoke-virtual {p0, v2}, Lxe9;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object p0, p0, Lxe9;->c:[I

    aget v1, p0, v3

    :cond_5
    if-ltz v1, :cond_6

    sget p0, Lws8;->b:I

    int-to-long v2, v2

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long p0, v0, p1

    or-long/2addr p0, v2

    return-wide p0

    :cond_6
    sget-wide p0, Lws8;->a:J

    return-wide p0

    :cond_7
    :goto_1
    sget-wide p0, Lws8;->a:J

    return-wide p0
.end method

.method public final K(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lc09;->J(J)J

    move-result-wide p1

    sget v0, Lws8;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    return p0

    :cond_0
    sget-wide v1, Lws8;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsj7;->j()I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lc09;->l:Lxe9;

    invoke-virtual {p2, p1}, Lxe9;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lxe9;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lsj7;->j()I

    move-result p0

    return p0
.end method

.method public final L(I)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-virtual {p0, p1}, Lujd;->G(I)Lzj7;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc09;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lc09;->J(J)J

    move-result-wide p0

    sget p2, Lws8;->b:I

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final s(La9c;ILjava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lpkd;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj7;

    instance-of v3, v1, Liw8;

    if-eqz v3, :cond_17

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    check-cast v1, Liw8;

    instance-of v3, v1, Lcr8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lcr8;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    new-instance v7, Lzq8;

    iget-object v15, v0, Lc09;->e:Lsq8;

    invoke-direct {v7, v15, v5}, Lzq8;-><init>(Lsq8;Lcr8;)V

    iget-object v8, v5, La9c;->a:Landroid/view/View;

    invoke-static {v8, v7}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Lcr8;->x:Landroid/view/View;

    instance-of v9, v7, Ljr8;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Luq8;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lar8;

    invoke-direct {v10, v5, v15}, Lar8;-><init>(Lcr8;Lsq8;)V

    new-instance v11, Lt63;

    invoke-direct {v11, v5, v10}, Lt63;-><init>(Lcr8;Lar8;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v9, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lv36;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11}, Lv36;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lzq8;

    invoke-direct {v9, v5, v15}, Lzq8;-><init>(Lcr8;Lsq8;)V

    invoke-static {v7, v9}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    instance-of v9, v7, Lh2c;

    if-eqz v9, :cond_2

    move-object v9, v7

    check-cast v9, Lh2c;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    new-instance v10, Lar8;

    invoke-direct {v10, v15, v5}, Lar8;-><init>(Lsq8;Lcr8;)V

    invoke-interface {v9, v10}, Lh2c;->setOnClickListener(Ls46;)V

    :cond_3
    new-instance v9, Lfd2;

    const/4 v10, 0x4

    invoke-direct {v9, v15, v10, v5}, Lfd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v8, Luq8;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v8, v7, Lbu8;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lbu8;

    move-object v14, v8

    goto :goto_3

    :cond_4
    move-object v14, v4

    :goto_3
    if-eqz v14, :cond_5

    new-instance v13, Lxx;

    const-string v16, "onReplyClick(JJ)V"

    const/16 v17, 0x0

    const/4 v9, 0x2

    const-class v11, Lsq8;

    const-string v12, "onReplyClick"

    const/16 v18, 0x1a

    move-object v8, v13

    move-object v10, v15

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v6, v14

    move/from16 v14, v17

    move-object/from16 v16, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v4}, Lbu8;->setReplyClickListener(Lg56;)V

    new-instance v4, Lhk8;

    const-string v13, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lsq8;

    const-string v12, "onForwardClick"

    const/4 v15, 0x2

    move-object v8, v4

    move-object/from16 v10, v16

    invoke-direct/range {v8 .. v15}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v4}, Lbu8;->setForwardClickListener(Ls46;)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v15

    :goto_4
    new-instance v4, Lbr8;

    const/4 v6, 0x0

    move-object/from16 v8, v16

    invoke-direct {v4, v8, v6, v5}, Lbr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v6, v7, Lxie;

    if-eqz v6, :cond_6

    move-object v6, v7

    check-cast v6, Lxie;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, Lxie;->setTextMessageLinkClickListener(Lzi7;)V

    :cond_7
    instance-of v4, v7, Lvi7;

    if-eqz v4, :cond_8

    check-cast v7, Lvi7;

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    new-instance v4, Lcg8;

    const/4 v6, 0x6

    invoke-direct {v4, v8, v6, v5}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v4}, Lvi7;->setOnLinkLongClickListener(Lk33;)V

    :cond_9
    instance-of v4, v1, Lhu3;

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Lhu3;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v5, v0, Lc09;->h:Lt39;

    iput-object v5, v4, Lhu3;->x:Lt39;

    :cond_b
    if-eqz v3, :cond_c

    move-object v4, v1

    check-cast v4, Lcr8;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    iget-object v4, v4, Lcr8;->x:Landroid/view/View;

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    instance-of v5, v4, Lh2c;

    if-eqz v5, :cond_e

    check-cast v4, Lh2c;

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    new-instance v5, Lcg8;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6, v1}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Lh2c;->setChipObserver(Lr0c;)V

    :cond_f
    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v4}, Liw8;->E(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of v4, v1, Lti6;

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Lti6;

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_12

    iget-object v5, v0, Lc09;->g:Lui6;

    check-cast v5, Lvi6;

    iget-object v6, v5, Lvi6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v5, Lvi6;->c:Z

    if-eqz v6, :cond_11

    iget-object v14, v5, Lvi6;->d:Lsi6;

    new-instance v15, Lxx;

    const-string v11, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, Lvi6;

    const-string v10, "processText"

    const/16 v13, 0x16

    move-object v6, v15

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v4, Lcr8;

    invoke-virtual {v4, v14, v15}, Lcr8;->P(Lsi6;Lg56;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    iput-boolean v4, v5, Lvi6;->c:Z

    :cond_11
    move-object v4, v1

    check-cast v4, Lti6;

    iget-object v5, v5, Lvi6;->d:Lsi6;

    new-instance v14, Lxx;

    const-class v9, Lui6;

    const-string v10, "processText"

    const/4 v7, 0x2

    iget-object v8, v0, Lc09;->g:Lui6;

    const-string v11, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    const/4 v12, 0x0

    const/16 v13, 0x1b

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v4, Lcr8;

    invoke-virtual {v4, v5, v14}, Lcr8;->P(Lsi6;Lg56;)Z

    :cond_12
    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, Lcr8;

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    iget-object v4, v0, Lc09;->j:Ltz6;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcr8;->X:Lxd7;

    invoke-interface {v3}, Lxd7;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz6;

    invoke-virtual {v3, v4}, Luz6;->setClickListener(Ltz6;)V

    :cond_14
    instance-of v3, v1, Lgxf;

    if-eqz v3, :cond_15

    check-cast v1, Lgxf;

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_18

    new-instance v3, Lbr8;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v2}, Lbr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lgxf;->x:Lcj7;

    iput-object v3, v0, Lcj7;->a:Lzi7;

    iget-object v2, v1, Lgxf;->y:Lv99;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lv99;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Lcj7;->c(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v1, La9c;->a:Landroid/view/View;

    check-cast v0, Lfxf;

    invoke-virtual {v0, v4}, Lfxf;->setKeyboardListener(Ltz6;)V

    goto :goto_e

    :cond_17
    instance-of v0, v1, Lz92;

    if-eqz v0, :cond_18

    check-cast v1, Lz92;

    check-cast v2, Laa2;

    invoke-virtual {v1, v2}, Lz92;->E(Laa2;)V

    :cond_18
    :goto_e
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 11

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget v7, Lcaa;->e:I

    const/16 v8, 0x18

    const/4 v9, -0x2

    if-ne p2, v7, :cond_0

    new-instance p0, Lz92;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lx92;

    invoke-direct {p2, p1}, Lx92;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_0
    const v7, -0x78000001

    and-int/2addr v7, p2

    and-int/lit16 v10, p2, 0x100

    if-eqz v10, :cond_1

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxd1;

    invoke-direct {p2, p1}, Lxd1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v6}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v7, v4}, Ljw8;->a(II)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance p0, Lhu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldl5;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Liw8;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lvwe;->a:Lfje;

    sget-object p1, Lqs2;->f:Lfje;

    invoke-static {p1, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

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

    int-to-float v2, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {p2, v0, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    new-array v2, v1, [F

    :goto_0
    if-ge v4, v1, :cond_2

    aput v0, v2, v4

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_3
    const/high16 v8, 0x20000

    invoke-static {v7, v8}, Ljw8;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance p0, Lgxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lgxf;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_4
    and-int/lit8 v8, p2, 0x10

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    iget-object v9, p0, Lc09;->f:Ls46;

    if-eqz v8, :cond_6

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lip3;

    check-cast v9, Lhk8;

    invoke-direct {p2, p1, v9}, Lip3;-><init>(Landroid/content/Context;Lhk8;)V

    invoke-direct {p0, p1, p2, v0}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_6
    and-int/lit8 v8, p2, 0x40

    if-eqz v8, :cond_7

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lr96;

    invoke-direct {p2, p1}, Lr96;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_7
    and-int/lit16 v8, p2, 0x200

    if-eqz v8, :cond_8

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldfd;

    check-cast v9, Lhk8;

    invoke-direct {p2, p1, v9}, Ldfd;-><init>(Landroid/content/Context;Lhk8;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v8, p2, 0x20

    if-eqz v8, :cond_9

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyh5;

    invoke-direct {p2, p1}, Lyh5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v3}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v7}, Ljw8;->c(I)Z

    move-result v8

    if-nez v8, :cond_a

    and-int/lit8 v8, p2, 0x2

    if-eqz v8, :cond_a

    invoke-static {v7}, Ljw8;->b(I)Z

    move-result v8

    if-nez v8, :cond_a

    new-instance p0, Lp53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lhk8;

    invoke-direct {p0, p1, v9, v6}, Lp53;-><init>(Landroid/content/Context;Lhk8;I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v7}, Ljw8;->c(I)Z

    move-result v8

    if-eqz v8, :cond_b

    and-int/lit8 v8, p2, 0x2

    if-eqz v8, :cond_b

    invoke-static {v7}, Ljw8;->b(I)Z

    move-result v8

    if-nez v8, :cond_b

    new-instance p0, Lp53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lhk8;

    invoke-direct {p0, p1, v9, v0}, Lp53;-><init>(Landroid/content/Context;Lhk8;I)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v7}, Ljw8;->c(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, Ljw8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lp53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lhk8;

    invoke-direct {p0, p1, v9, v4}, Lp53;-><init>(Landroid/content/Context;Lhk8;I)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v7}, Ljw8;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, Ljw8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lp53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lhk8;

    invoke-direct {p0, p1, v9, v5}, Lp53;-><init>(Landroid/content/Context;Lhk8;I)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v7}, Ljw8;->c(I)Z

    move-result v0

    if-nez v0, :cond_e

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_e

    invoke-static {v7}, Ljw8;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lnmd;

    invoke-direct {p2, p1}, Lnmd;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v7}, Ljw8;->c(I)Z

    move-result v0

    if-eqz v0, :cond_f

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_f

    invoke-static {v7}, Ljw8;->b(I)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpmd;

    invoke-direct {p2, p1}, Lpmd;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v7}, Ljw8;->c(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lu60;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, p2, 0x1000

    if-eqz v0, :cond_11

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljm0;

    invoke-direct {p2, p1}, Ljm0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v5}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_12

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lmwd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lju7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v5}, Lju7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lmwd;-><init>(Landroid/content/Context;Liwd;)V

    invoke-direct {p0, p2, v0, v2}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, p2, 0x4000

    if-eqz v0, :cond_13

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lmwd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lju7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v4}, Lju7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lmwd;-><init>(Landroid/content/Context;Liwd;)V

    invoke-direct {p0, p2, v0, v2}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_13
    const v0, 0x8000

    and-int/2addr v0, p2

    if-eqz v0, :cond_14

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lmwd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lju7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v6}, Lju7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lmwd;-><init>(Landroid/content/Context;Liwd;)V

    invoke-direct {p0, p2, v0, v2}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_14
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_15

    new-instance p2, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ln60;

    check-cast v9, Lhk8;

    iget-object p0, p0, Lc09;->k:Lq46;

    check-cast p0, Lh39;

    invoke-direct {v0, p1, v9, p0}, Ln60;-><init>(Landroid/content/Context;Lhk8;Lh39;)V

    invoke-direct {p2, p1, v0, v4}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    move-object p0, p2

    goto :goto_2

    :cond_15
    const/high16 p0, 0x10000

    and-int/2addr p0, p2

    if-eqz p0, :cond_16

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Liaf;

    check-cast v9, Lhk8;

    invoke-direct {p2, p1, v9}, Liaf;-><init>(Landroid/content/Context;Lhk8;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Lu60;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_16
    const/high16 p0, 0x2000000

    and-int/2addr p0, p2

    if-eqz p0, :cond_17

    new-instance p0, Lu60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lu60;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljw8;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported view type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " binary="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic y(La9c;)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1}, Lc09;->I(Lpkd;)V

    return-void
.end method
