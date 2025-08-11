.class public final Lao2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lao2;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lao2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lao2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lao2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lao2;

    iget-object p0, p0, Lao2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lao2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lao2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, Lao2;->e:Ljava/lang/Object;

    check-cast v3, Ld5c;

    instance-of v4, v3, Ly4c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lao2;->f:Lone/me/chatscreen/ChatScreen;

    if-eqz v4, :cond_1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v8

    check-cast v3, Ly4c;

    iget-object v0, v3, Ly4c;->a:Lp3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->w()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->v()Lrw8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrw8;->a()Lzx5;

    move-result-object v5

    :cond_0
    move-object v13, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Ltq2;->B(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lzx5;)V

    iget-object v0, v3, Ly4c;->a:Lp3;

    instance-of v0, v0, Lh60;

    if-eqz v0, :cond_14

    iget-object v0, v7, Lone/me/chatscreen/ChatScreen;->f1:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low6;

    if-eqz v0, :cond_14

    new-instance v1, Lnw6;

    sget-object v2, Llw6;->d:Llw6;

    invoke-direct {v1, v2, v6}, Lnw6;-><init>(Llw6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lqpc;->B:Lqpc;

    invoke-virtual {v0, v1, v2}, Low6;->f(Ljava/util/Set;Lqpc;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, v3, Lb5c;

    if-eqz v0, :cond_2

    check-cast v3, Lb5c;

    iget-object v0, v3, Lb5c;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Lone/me/chatscreen/ChatScreen;->U0(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, v3, La5c;

    if-eqz v0, :cond_3

    sget-object v0, Lyo2;->c:Lyo2;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v1

    invoke-virtual {v1}, Ln64;->d()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    invoke-virtual {v0}, Ln64;->a()Lf64;

    move-result-object v0

    check-cast v0, Lw6a;

    invoke-virtual {v0}, Lw6a;->f()Lbjc;

    move-result-object v0

    invoke-interface {v0}, Lbjc;->D()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_3
    instance-of v0, v3, Lc5c;

    if-eqz v0, :cond_b

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v3, Lc5c;

    iget-object v4, v3, Lc5c;->a:Lw4c;

    new-array v7, v2, [I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v4

    invoke-virtual {v4}, Llt8;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v4

    invoke-virtual {v4}, Llt8;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-nez v10, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lrq0;->q(Landroid/content/Context;)I

    move-result v4

    aget v7, v7, v1

    sub-int/2addr v4, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v4, v7

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v4}, Lmh4;->q(FFI)I

    move-result v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v5, v7}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object v5

    iget-object v5, v5, Lnyf;->a:Llyf;

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Llyf;->f(I)Ln17;

    move-result-object v5

    iget v5, v5, Ln17;->d:I

    goto :goto_2

    :cond_7
    move v5, v1

    :goto_2
    sget v7, Lub7;->a:I

    sget v7, Lub7;->c:I

    invoke-static {v7}, Lub7;->b(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lub7;->a(Landroid/content/Context;)I

    move-result v7

    goto :goto_3

    :cond_8
    move v7, v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Ltpe;

    const-wide/16 v14, 0xbb8

    const v7, 0x800055

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-ne v4, v6, :cond_9

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Ltpe;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5, v7, v14, v15}, Ltpe;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_4

    :cond_9
    iget-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Ltpe;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ltpe;->dismiss()V

    :cond_a
    new-instance v4, Ltpe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Lqx8;

    invoke-direct {v11, v0, v2}, Lqx8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v12, 0x0

    const/16 v2, 0x8

    const/4 v13, 0x2

    const/4 v6, 0x3

    move-object v8, v4

    move v14, v6

    move v15, v2

    invoke-direct/range {v8 .. v15}, Ltpe;-><init>(Landroid/content/Context;Landroid/view/View;Lq46;Lq46;III)V

    iget-object v2, v3, Lc5c;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v4, v2}, Ltpe;->d(Lone/me/sdk/uikit/common/TextSource;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v4, v5, v7, v2, v3}, Ltpe;->e(Landroid/graphics/Point;IJ)V

    new-instance v2, Lux8;

    invoke-direct {v2, v0, v1}, Lux8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Ltpe;

    goto/16 :goto_4

    :cond_b
    instance-of v0, v3, Lz4c;

    if-eqz v0, :cond_15

    check-cast v3, Lz4c;

    iget-object v0, v3, Lz4c;->a:Lw4c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-boolean v1, v3, Lz4c;->b:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_f

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v4, v0, Ltq2;->V0:Ls2c;

    iget-object v4, v4, Ls2c;->a:Lbud;

    invoke-interface {v4}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj52;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lj52;->b:Lp92;

    iget-wide v6, v4, Lp92;->a:J

    iget-object v0, v0, Ltq2;->x:Lxd7;

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmja;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v6, v2

    if-nez v0, :cond_c

    goto/16 :goto_4

    :cond_c
    sget-object v8, La20;->f:La20;

    const-wide/16 v9, -0x1

    invoke-virtual/range {v5 .. v10}, Lmja;->f(JLa20;J)V

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmja;

    cmp-long v1, v6, v2

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    invoke-static {v6, v7, v0, v1}, Lmja;->b(JJ)V

    goto :goto_4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v4, v0, Ltq2;->V0:Ls2c;

    iget-object v4, v4, Ls2c;->a:Lbud;

    invoke-interface {v4}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj52;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lj52;->b:Lp92;

    iget-wide v6, v4, Lp92;->a:J

    iget-object v0, v0, Ltq2;->x:Lxd7;

    if-eqz v1, :cond_12

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmja;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v6, v2

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    sget-object v8, La20;->q:La20;

    const-wide/16 v9, -0x2

    invoke-virtual/range {v5 .. v10}, Lmja;->f(JLa20;J)V

    goto :goto_4

    :cond_12
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmja;

    cmp-long v1, v6, v2

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-static {v6, v7, v0, v1}, Lmja;->b(JJ)V

    :cond_14
    :goto_4
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
