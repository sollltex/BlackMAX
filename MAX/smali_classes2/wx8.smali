.class public final synthetic Lwx8;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lwx8;->a:I

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
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lft8;->a:Lft8;

    sget-object v2, Lgt8;->a:Lgt8;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lqxe;->a:Lqxe;

    iget v10, v0, Lwx8;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v9

    :pswitch_0
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lesf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_1
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lesf;->h:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v3, Lcsf;

    invoke-direct {v3, v0, v8}, Lcsf;-><init>(Lesf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v3, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v9

    :pswitch_2
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnla;

    sget-object v9, Lbpd;->g:Lbpd;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    aget-object v2, v2, v5

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lgt;

    invoke-virtual {v2, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0x13

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lnla;-><init>(Lpxa;ILbpd;Ljava/lang/Long;Lwt;I)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lorf;

    invoke-virtual {v0}, Lorf;->s()Lbmf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lflf;

    invoke-direct {v1, v0, v8}, Lflf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lbmf;->c:Lnx3;

    invoke-static {v0, v8, v8, v1, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v9

    :pswitch_4
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lorf;

    invoke-virtual {v0}, Lorf;->s()Lbmf;

    move-result-object v0

    invoke-virtual {v0}, Lbmf;->e()Ltde;

    move-result-object v1

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    new-instance v2, Lglf;

    invoke-direct {v2, v0, v8}, Lglf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lbmf;->c:Lnx3;

    invoke-static {v0, v1, v8, v2, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v9

    :pswitch_5
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v1, v7}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv7e;

    invoke-virtual {v0}, Lv7e;->close()V

    return-object v9

    :pswitch_7
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcae;

    iput-boolean v7, v0, Lcae;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcae;->g:F

    iput v1, v0, Lcae;->h:F

    return-object v9

    :pswitch_8
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:[Lza7;

    iget-object v0, v0, Lzb7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, La9a;->o:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v8, v2}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lz8a;->g:I

    sget v10, La9a;->m:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v2, v4, v10, v5, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lz8a;->h:I

    sget v11, La9a;->n:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-direct {v4, v10, v11, v6, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v2, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_1

    check-cast v1, Lbjc;

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v8

    :cond_2
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3

    new-instance v0, Lyic;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v7, v0, v5, v3}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lwic;->G(Lyic;)V

    :cond_3
    return-object v9

    :pswitch_9
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrb7;->c:Lrb7;

    iget-object v0, v0, Lzb7;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Li0;->S1()Ln64;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-object v9

    :pswitch_a
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Li7d;

    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Li7d;->r()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v2

    new-instance v3, Lz6d;

    invoke-direct {v3, v0, v8}, Lz6d;-><init>(Li7d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v3, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v9

    :pswitch_b
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Li7d;

    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Li7d;->r()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v2

    new-instance v3, Ly6d;

    invoke-direct {v3, v0, v8}, Ly6d;-><init>(Li7d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v3, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v9

    :pswitch_c
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Li7d;

    iget-object v1, v0, Li7d;->q:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcd;

    iget-object v1, v1, Ldcd;->b:Ljava/lang/String;

    iget-object v2, v0, Li7d;->o:Lh35;

    if-nez v1, :cond_4

    sget-object v0, Ltad;->b:Ltad;

    invoke-static {v2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Li7d;->t()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Lxad;

    invoke-direct {v3, v0, v1}, Lxad;-><init>(J)V

    invoke-static {v2, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v9

    :pswitch_d
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llv2;

    iget-object v0, v0, Llv2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lj36;->E(Lqu3;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v11, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v11}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v11, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_7

    check-cast v1, Lbjc;

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v8

    :cond_8
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_9

    new-instance v0, Lyic;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v7, v0, v5, v3}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lwic;->G(Lyic;)V

    :cond_9
    return-object v9

    :pswitch_e
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.debug.profile.info.enabled"

    invoke-virtual {v0, v1, v7}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->f()V

    return-object v9

    :pswitch_10
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->f()V

    return-object v9

    :pswitch_11
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpx8;

    iget-object v0, v0, Lpx8;->b:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lj52;->l()Lrj3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lrj3;->n()J

    move-result-wide v1

    sget-object v3, Low8;->c:Low8;

    iget-wide v4, v0, Lj52;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Li0;->S1()Ln64;

    move-result-object v3

    new-instance v4, Lfhc;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lfhc;-><init>(I)V

    const-string v5, ":webapp:root"

    iput-object v5, v4, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bot_id"

    invoke-virtual {v4, v1, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chat_id"

    invoke-virtual {v4, v0, v1}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_b
    :goto_5
    return-object v9

    :pswitch_12
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v3

    invoke-virtual {v3}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v4

    invoke-virtual {v4}, Lpx8;->t()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lym0;

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v4

    invoke-virtual {v4}, Llt8;->getSendActionState()Lht8;

    move-result-object v4

    invoke-static {v4, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v2

    invoke-virtual {v2}, Llt8;->getSendActionState()Lht8;

    move-result-object v2

    invoke-static {v2, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()V

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lpx8;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    invoke-virtual {v0, v8}, Llt8;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-object v9

    :pswitch_13
    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lym0;

    invoke-static {v3}, Lnwe;->L(Lxd7;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v3

    invoke-virtual {v3}, Llt8;->getSendActionState()Lht8;

    move-result-object v3

    invoke-static {v3, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v2

    invoke-virtual {v2}, Llt8;->getSendActionState()Lht8;

    move-result-object v2

    invoke-static {v2, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()V

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v1

    invoke-virtual {v1}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v1

    invoke-virtual {v1}, Llt8;->getEmojiExpandableState()Lbt8;

    move-result-object v1

    sget-object v2, Lbt8;->a:Lbt8;

    if-eq v1, v2, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lpx8;->z(Lpx8;II)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0()V

    :goto_7
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
