.class public final Lti7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti7;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lti7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lti7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lti7;

    iget-object p0, p0, Lti7;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, p0, p2}, Lti7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lti7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xd

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v4, v0, Lti7;->e:Ljava/lang/Object;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult;

    sget v5, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    iget-object v0, v0, Lti7;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v5

    instance-of v6, v5, Lkhc;

    xor-int/2addr v6, v2

    invoke-interface {v4}, Lone/me/link/interceptor/LinkInterceptorResult;->n()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lb22;

    invoke-direct {v8, v7, v1}, Lb22;-><init>(Ljava/lang/String;I)V

    sget-object v9, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->a:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    sget-object v13, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    sget-object v16, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {v3, v1, v11, v11, v10}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const-string v14, "\u0416\u0434\u0438\u0442\u0435"

    const-string v15, "\u0436\u0434\u0438\u0442\u0435"

    move-object v12, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    iput-object v0, v2, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_4

    :cond_0
    instance-of v9, v4, Lone/me/link/interceptor/LinkInterceptorResult$Error;

    const/16 v12, 0xa

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance v15, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v3, Lsjc;->g1:I

    invoke-direct {v15, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    sget v3, Lrub;->snackbar_link_info_error:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    sget-object v18, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {v3, v1, v11, v11, v10}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const/16 v17, 0x0

    move-object v14, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    if-eqz v6, :cond_1

    sget v0, Lone/me/android/MainActivity;->r:I

    invoke-static {v5, v13, v2, v13, v12}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_4

    :cond_2
    instance-of v9, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    if-eqz v9, :cond_4

    if-eqz v6, :cond_3

    sget v0, Lone/me/android/MainActivity;->r:I

    const/16 v0, 0xe

    invoke-static {v5, v13, v13, v13, v0}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lvu7;->c:Lvu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lvu7;->c2(Ljava/lang/String;Z)Lk64;

    goto/16 :goto_4

    :cond_4
    instance-of v9, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    if-eqz v9, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    iget-object v2, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lqu3;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_5
    instance-of v9, v4, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    const-string v14, "id"

    const-string v15, "link"

    if-eqz v9, :cond_8

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    new-instance v1, Lone/me/android/join/JoinChatWidget;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    iget-object v2, v4, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->b:Ljava/lang/String;

    iget-boolean v3, v4, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->c:Z

    iget-wide v8, v4, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->a:J

    iget-object v4, v4, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->d:Ljava/lang/String;

    move-object v14, v1

    move-wide v15, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v13, v13}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object v1

    const-string v2, "join_chat"

    invoke-virtual {v1, v2}, Lyic;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwic;->R(Lyic;)V

    goto/16 :goto_4

    :cond_6
    sget-object v0, La87;->c:La87;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    new-instance v1, Lfhc;

    invoke-direct {v1, v3}, Lfhc;-><init>(I)V

    const-string v2, ":join"

    iput-object v2, v1, Lfhc;->b:Ljava/lang/Object;

    iget-wide v2, v4, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v15}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v4, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "channel"

    invoke-virtual {v1, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "no_anim"

    invoke-virtual {v1, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "title"

    invoke-virtual {v1, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v9, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    const/4 v12, 0x4

    if-eqz v9, :cond_c

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_a

    sget v2, Lone/me/android/MainActivity;->r:I

    sget-object v14, Lly2;->c:Lly2;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    new-instance v2, Ljava/lang/Long;

    iget-wide v9, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->b:J

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v0

    if-lez v0, :cond_9

    move-object/from16 v19, v2

    goto :goto_0

    :cond_9
    move-object/from16 v19, v13

    :goto_0
    const/16 v22, 0x0

    const/16 v23, 0x1

    iget-wide v0, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf4

    move-wide v15, v0

    invoke-static/range {v14 .. v24}, Lly2;->b2(Lly2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZI)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v8, v12}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_a
    sget-object v14, Lly2;->c:Lly2;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    new-instance v2, Ljava/lang/Long;

    iget-wide v8, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->b:J

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v0

    if-lez v0, :cond_b

    move-object/from16 v19, v2

    goto :goto_1

    :cond_b
    move-object/from16 v19, v13

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v0, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v22, 0x74

    move-wide v15, v0

    invoke-static/range {v14 .. v22}, Lly2;->d2(Lly2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_c
    instance-of v9, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    if-eqz v9, :cond_e

    if-eqz v6, :cond_d

    sget v0, Lone/me/android/MainActivity;->r:I

    sget-object v0, Lgfb;->c:Lgfb;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfhc;

    invoke-direct {v0, v3}, Lfhc;-><init>(I)V

    const-string v1, ":profile"

    iput-object v1, v0, Lfhc;->b:Ljava/lang/Object;

    iget-wide v1, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "contact"

    invoke-virtual {v0, v2, v1}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v8, v12}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_d
    sget-object v0, Lgfb;->c:Lgfb;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    iget-wide v1, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->a:J

    invoke-virtual {v0, v1, v2}, Lgfb;->g2(J)V

    goto/16 :goto_4

    :cond_e
    instance-of v9, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    if-eqz v9, :cond_10

    if-eqz v6, :cond_f

    sget v0, Lone/me/android/MainActivity;->r:I

    sget-object v14, Lly2;->c:Lly2;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v0, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->b:Ljava/lang/String;

    const/16 v24, 0x1dc

    move-wide v15, v0

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v24}, Lly2;->b2(Lly2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZI)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v8, v12}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_f
    sget-object v14, Lly2;->c:Lly2;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    const/16 v20, 0x0

    iget-object v0, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->b:Ljava/lang/String;

    iget-wide v1, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x5c

    move-wide v15, v1

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v22}, Lly2;->d2(Lly2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_10
    instance-of v9, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    const/16 v14, 0xc

    if-eqz v9, :cond_12

    const-string v0, "set_id"

    const-string v1, ":stickers/set"

    if-eqz v6, :cond_11

    sget v2, Lone/me/android/MainActivity;->r:I

    sget-object v2, Lly2;->c:Lly2;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfhc;

    invoke-direct {v2, v3}, Lfhc;-><init>(I)V

    iput-object v1, v2, Lfhc;->b:Ljava/lang/Object;

    iget-wide v3, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v13, v14}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_11
    sget-object v2, Lly2;->c:Lly2;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    invoke-virtual {v2}, Li0;->S1()Ln64;

    move-result-object v2

    new-instance v5, Lfhc;

    invoke-direct {v5, v3}, Lfhc;-><init>(I)V

    iput-object v1, v5, Lfhc;->b:Ljava/lang/Object;

    iget-wide v3, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_12
    instance-of v9, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    if-eqz v9, :cond_17

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lxd7;

    if-eqz v6, :cond_16

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah1;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    invoke-virtual {v0}, Lah1;->c()V

    iget-object v1, v0, Lah1;->n:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->a:Ljava/lang/String;

    invoke-static {v1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_2

    :cond_13
    new-instance v4, Lasd;

    invoke-direct {v4, v1, v2}, Lasd;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lah1;->d()Lur1;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-virtual {v0, v4}, Lgs1;->f(Ldsd;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lbh1;->c:Lbh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfhc;

    invoke-direct {v0, v3}, Lfhc;-><init>(I)V

    const-string v1, ":call-active"

    iput-object v1, v0, Lfhc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->r:I

    invoke-static {v5, v0, v13, v13, v14}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    goto :goto_3

    :cond_14
    sget-object v0, Lbh1;->c:Lbh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfhc;

    invoke-direct {v0, v3}, Lfhc;-><init>(I)V

    const-string v2, ":call-join-preview"

    iput-object v2, v0, Lfhc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v15}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->r:I

    invoke-static {v5, v0, v13, v13, v14}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    goto :goto_3

    :cond_15
    :goto_2
    iget-object v0, v0, Lah1;->a:Lzwf;

    invoke-virtual {v0}, Lzwf;->a()V

    :goto_3
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_16
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lah1;

    move-object v0, v4

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    new-instance v13, Lu77;

    invoke-direct {v13, v2, v4}, Lu77;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->a:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lah1;->j(Ljava/lang/String;ZZZLq46;)V

    goto/16 :goto_4

    :cond_17
    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->a:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    sget-object v16, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    sget v3, Lrub;->snackbar_self_contact_open:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    sget-object v19, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {v3, v1, v11, v11, v10}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const/16 v18, 0x0

    move-object v15, v2

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    if-eqz v6, :cond_18

    sget v0, Lone/me/android/MainActivity;->r:I

    const/16 v0, 0xa

    invoke-static {v5, v13, v2, v13, v0}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_18
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_4

    :cond_19
    instance-of v2, v4, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    if-eqz v2, :cond_1b

    if-eqz v6, :cond_1a

    sget v0, Lone/me/android/MainActivity;->r:I

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    iget-object v0, v4, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->a:Landroid/net/Uri;

    invoke-static {v5, v0, v13, v8, v12}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1a
    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ln64;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln64;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    iget-object v1, v4, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v13}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1b
    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;->a:Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    sget-object v16, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    sget v3, Lrub;->snackbar_contact_removed:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    sget-object v19, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {v3, v1, v11, v11, v10}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const/16 v18, 0x0

    move-object v15, v2

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    if-eqz v6, :cond_1c

    sget v0, Lone/me/android/MainActivity;->r:I

    const/16 v0, 0xa

    invoke-static {v5, v13, v2, v13, v0}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1c
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_4

    :cond_1d
    instance-of v2, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    if-eqz v2, :cond_20

    if-eqz v6, :cond_1f

    sget v0, Lone/me/android/MainActivity;->r:I

    sget-object v0, Lvu7;->c:Lvu7;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfhc;

    invoke-direct {v0, v3}, Lfhc;-><init>(I)V

    const-string v1, ":chat-list"

    iput-object v1, v0, Lfhc;->b:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "message_push"

    invoke-virtual {v0, v1, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->a:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v2, "folder_id"

    invoke-virtual {v0, v1, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v13, v14}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1f
    sget-object v0, Lvu7;->c:Lvu7;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->a:Ljava/lang/String;

    invoke-static {v0, v11}, Lvu7;->c2(Ljava/lang/String;Z)Lk64;

    goto/16 :goto_4

    :cond_20
    instance-of v2, v4, Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;

    if-eqz v2, :cond_22

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    sget-object v16, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    sget v3, Lrub;->snackbar_folder_link_error_title:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    sget v3, Lrub;->snackbar_folder_link_error_caption:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {v3, v1, v11, v11, v10}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    move-object v15, v2

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    if-eqz v6, :cond_21

    sget v0, Lone/me/android/MainActivity;->r:I

    const/16 v0, 0xa

    invoke-static {v5, v13, v2, v13, v0}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_21
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_4

    :cond_22
    instance-of v0, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    if-eqz v0, :cond_25

    if-eqz v6, :cond_23

    sget v0, Lone/me/android/MainActivity;->r:I

    sget-object v0, Lvu7;->c:Lvu7;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    sget-object v1, Lbkf;->c:Lzoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->a:J

    iget-object v2, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvu7;->d2(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v13, v14}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_23
    sget-object v0, Lvu7;->c:Lvu7;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    sget-object v1, Lbkf;->c:Lzoc;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    iget-wide v1, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->a:J

    iget-object v3, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lvu7;->d2(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :goto_4
    if-nez v6, :cond_24

    if-eqz v7, :cond_24

    sget-object v0, Lvu7;->c:Lvu7;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    new-instance v1, Lfla;

    const-string v2, "params"

    invoke-direct {v1, v2, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-virtual {v0, v1, v2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_24
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
