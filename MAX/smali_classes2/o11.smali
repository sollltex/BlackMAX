.class public final synthetic Lo11;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lo11;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lu56;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0xb

    const/4 v2, 0x3

    const/4 v3, 0x5

    const-wide/16 v4, 0xc8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lqxe;->a:Lqxe;

    const/4 v11, 0x0

    iget v12, v0, Lo11;->a:I

    packed-switch v12, :pswitch_data_0

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v1

    invoke-virtual {v1}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Ldo7;

    iget-object v2, v2, Ldo7;->f:Ldzc;

    iput-object v1, v2, Ldzc;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v0

    iget-object v0, v0, Lpx8;->v:Liud;

    new-instance v1, Lvj9;

    invoke-direct {v1}, Lvj9;-><init>()V

    invoke-virtual {v0, v8, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :pswitch_0
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v3

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v1, v6, v11

    aput v2, v6, v9

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Landroid/animation/ObjectAnimator;

    :goto_0
    return-object v10

    :pswitch_1
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_5
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v3

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v1, v6, v11

    aput v2, v6, v9

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Landroid/animation/ObjectAnimator;

    :goto_1
    return-object v10

    :pswitch_2
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->g:Lf36;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object v1

    iget-object v1, v1, Lov7;->d:Li3a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->p0()Lwic;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lnla;->f:Lnla;

    goto :goto_2

    :cond_6
    iget-object v1, v1, Li3a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwic;->g(Ljava/lang/String;)Lqu3;

    move-result-object v0

    instance-of v1, v0, Lwj9;

    if-eqz v1, :cond_7

    move-object v8, v0

    check-cast v8, Lwj9;

    :cond_7
    if-nez v8, :cond_8

    sget-object v0, Lnla;->f:Lnla;

    goto :goto_2

    :cond_8
    check-cast v8, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v8}, Lone/me/chats/tab/ChatsTabWidget;->r0()Lnla;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_3
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->g:Lf36;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object v1

    iget-object v1, v1, Lov7;->d:Li3a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->p0()Lwic;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lone/me/main/MainScreen;->q0()Lqpc;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, v1, Li3a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lwic;->g(Ljava/lang/String;)Lqu3;

    move-result-object v1

    instance-of v2, v1, Lxj9;

    if-eqz v2, :cond_a

    move-object v8, v1

    check-cast v8, Lxj9;

    :cond_a
    if-nez v8, :cond_b

    invoke-virtual {v0}, Lone/me/main/MainScreen;->q0()Lqpc;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-interface {v8}, Lxj9;->o()Lqpc;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lis5;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lmt5;

    move-result-object v0

    iget-object v1, v0, Lmt5;->d:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    sget-object v2, Lqx3;->b:Lqx3;

    new-instance v3, Let5;

    invoke-direct {v3, v0, v8}, Let5;-><init>(Lmt5;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v2, v3}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v1

    sget-object v2, Lmt5;->s:[Lza7;

    aget-object v2, v2, v11

    iget-object v3, v0, Lmt5;->q:Lye;

    invoke-virtual {v3, v0, v2, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "web_app:ssl_check"

    invoke-virtual {v0, v1, v11}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v0, v1, v11}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.disable_in_app_review_time_condition"

    invoke-virtual {v0, v1, v11}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljr3;

    invoke-interface {v0}, Ljr3;->Q()V

    return-object v10

    :pswitch_a
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljr3;

    invoke-interface {v0}, Ljr3;->Q()V

    return-object v10

    :pswitch_b
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvi3;

    invoke-direct {v1}, Lvi3;-><init>()V

    invoke-virtual {v1, v0}, Lvi3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v0, Lik3;->B:Lxd7;

    invoke-static {v2}, Lnwe;->L(Lxd7;)Z

    move-result v4

    iget-object v0, v0, Lik3;->s:Lh2a;

    if-eqz v4, :cond_c

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lfi0;

    invoke-direct {v5, v4, v3, v1}, Lfi0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v11}, Lfi0;->J(I)Lfz9;

    invoke-virtual {v5, v11}, Lfi0;->f(I)Lfz9;

    invoke-virtual {v5, v11}, Lfi0;->H(I)Lfz9;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lfi0;->s(I)Lfz9;

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v4, Lfi0;

    invoke-direct {v4, v0, v3, v1}, Lfi0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v11}, Lfi0;->J(I)Lfz9;

    invoke-virtual {v4, v11}, Lfi0;->f(I)Lfz9;

    invoke-static {v2}, Lnwe;->L(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Lfi0;->G(I)Lfz9;

    move-result-object v0

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Llu1;->p(FFLfz9;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v11}, Lfi0;->H(I)Lfz9;

    :goto_4
    return-object v1

    :pswitch_c
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-static {v0}, Lik3;->H(Lik3;)Lvi3;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-static {v0}, Lik3;->G(Lik3;)Lvi3;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-static {v0}, Lik3;->F(Lik3;)Lvi3;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-static {v0}, Lik3;->A(Lik3;)Lvi3;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-static {v0}, Lik3;->D(Lik3;)Lvi3;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-static {v0}, Lik3;->C(Lik3;)Lvi3;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvi3;

    invoke-direct {v1}, Lvi3;-><init>()V

    invoke-virtual {v1, v0}, Lvi3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, Lik3;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2, v11, v2}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v0, v7, v11, v7}, Lvi3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, v11, v2}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    invoke-direct {v3, v1, v2, v0, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v11}, Lfz9;->e(I)V

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2, v11, v2}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    invoke-direct {v3, v1, v2, v0, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v11}, Lfz9;->e(I)V

    invoke-virtual {v1, v0}, Lvi3;->g(I)Lqi3;

    move-result-object v0

    iget-object v0, v0, Lqi3;->d:Lri3;

    iput-boolean v9, v0, Lri3;->l0:Z

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-static {v0}, Lik3;->z(Lik3;)Lvi3;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-static {v0}, Lik3;->B(Lik3;)Lvi3;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object v0

    iget-object v0, v0, Ljw2;->u:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv2;

    iget-object v0, v0, Lrv2;->a:Lqv2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_e

    if-eq v0, v7, :cond_e

    sget-object v0, Lqpc;->m:Lqpc;

    goto :goto_5

    :cond_e
    sget-object v0, Lqpc;->n:Lqpc;

    :goto_5
    return-object v0

    :pswitch_16
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lel2;

    invoke-virtual {v0}, Lel2;->s()Lkm5;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lel2;

    invoke-virtual {v0}, Lel2;->s()Lkm5;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->m0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lqpc;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz52;

    iget-object v2, v0, Lz52;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    iget-wide v3, v0, Lz52;->b:J

    check-cast v2, Lpz2;

    invoke-virtual {v2, v3, v4}, Lpz2;->m(J)Ls2c;

    move-result-object v2

    new-instance v3, Ly03;

    invoke-direct {v3, v2, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance v2, Lhl1;

    invoke-direct {v2, v3, v1}, Lhl1;-><init>(Lkm5;I)V

    iget-object v0, v0, Lz52;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    invoke-static {v0}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lnx7;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpa;

    sget-object v3, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmt1;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lur1;

    check-cast v1, Lgs1;

    invoke-virtual {v1}, Lgs1;->k()Lyz3;

    move-result-object v2

    iget-object v13, v2, Lyz3;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lgs1;->k()Lyz3;

    move-result-object v1

    iget-boolean v1, v1, Lyz3;->h:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v19, 0x38

    const-string v12, "REQUEST_PERMISSION_MIC"

    const-string v14, "BEFORE_JOIN"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    invoke-static/range {v11 .. v19}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpa;

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzwf;

    sget v6, Lq4a;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcwb;->permissions_audio_title:I

    sget v7, Ldda;->g:I

    invoke-static {v2, v3}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xa0

    if-eqz v0, :cond_f

    invoke-virtual/range {v2 .. v7}, Lzwf;->c([Ljava/lang/String;IIII)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v2, v3, v4}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Lo91;

    move-result-object v0

    invoke-virtual {v0}, Lo91;->q()V

    :goto_6
    return-object v10

    :pswitch_1b
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo91;

    sget-object v0, Lug6;->c:Lug6;

    iget-object v2, v1, Lo91;->e:Lur1;

    check-cast v2, Lgs1;

    invoke-virtual {v2, v0}, Lgs1;->w(Lug6;)V

    :cond_11
    iget-object v0, v1, Lo91;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm91;

    new-instance v3, Ll91;

    invoke-direct {v3, v11}, Ll91;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v10

    :pswitch_1c
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v0, v1, v11}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

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
