.class public final Liqf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Liqf;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liqf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liqf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Liqf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Liqf;

    iget-object p0, p0, Liqf;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Liqf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Liqf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Liqf;->e:Ljava/lang/Object;

    check-cast v1, Lzqf;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    iget-object v0, v0, Liqf;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpqf;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lyrc;

    move-result-object v2

    check-cast v1, Lpqf;

    iget-object v3, v1, Lpqf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "web_root_screen:url"

    iget-object v1, v1, Lpqf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    instance-of v2, v1, Ltqf;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "BottomSheetWidget"

    const-string v10, "dialog_id"

    if-eqz v2, :cond_4

    check-cast v1, Ltqf;

    iget-object v1, v1, Ltqf;->a:Ljava/lang/String;

    invoke-static {v6, v10}, Lgj6;->i(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lqwb;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v10, Lqwb;->web_app_root_close_dialog_title:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-static {v10, v2, v4}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v2

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lqwb;->web_app_root_close_dialog_accept:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v1, v6, v4, v5, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lqwb;->web_app_root_close_dialog_decline:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v1, v7, v4, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_2

    check-cast v1, Lbjc;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v3

    :cond_3
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_16

    new-instance v0, Lyic;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v8, v0, v6, v9}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lwic;->G(Lyic;)V

    goto/16 :goto_7

    :cond_4
    instance-of v2, v1, Lnqf;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    check-cast v1, Lnqf;

    iget-boolean v1, v1, Lnqf;->a:Z

    invoke-virtual {v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0(Z)V

    goto/16 :goto_7

    :cond_5
    instance-of v2, v1, Lsqf;

    if-eqz v2, :cond_6

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lym0;

    invoke-virtual {v0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    check-cast v1, Lsqf;

    iget-object v2, v1, Lsqf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsqf;->b:Ljava/lang/String;

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-static {v1, v4, v5}, Lt3e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Livf;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_7

    :cond_6
    instance-of v2, v1, Lwqf;

    if-eqz v2, :cond_a

    check-cast v1, Lwqf;

    iget-object v1, v1, Lwqf;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lgj6;->i(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lqwb;->web_app_root_phone_request_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v10, Lqwb;->web_app_root_phone_request_dialog_title:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-static {v10, v2, v4}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v2

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lqwb;->web_app_root_phone_request_dialog_accept:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v1, v6, v4, v5, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lqwb;->web_app_root_phone_request_dialog_decline:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v1, v7, v4, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_8

    check-cast v1, Lbjc;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v3

    :cond_9
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_16

    new-instance v0, Lyic;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v8, v0, v6, v9}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lwic;->G(Lyic;)V

    goto/16 :goto_7

    :cond_a
    instance-of v2, v1, Lqqf;

    if-eqz v2, :cond_c

    check-cast v1, Lqqf;

    iget-object v1, v1, Lqqf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v0, v2}, Lqu3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    instance-of v2, v1, Loqf;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0(Z)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0()V

    sget-object v0, Lmpf;->c:Lmpf;

    check-cast v1, Loqf;

    iget-object v1, v1, Loqf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    new-instance v2, Lfla;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-virtual {v0, v1, v2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_d
    instance-of v2, v1, Lxqf;

    if-eqz v2, :cond_e

    check-cast v1, Lxqf;

    iget-object v2, v1, Lxqf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v4

    sget-object v5, Lqx3;->b:Lqx3;

    new-instance v7, Lmqf;

    iget-object v1, v1, Lxqf;->b:Lrsf;

    invoke-direct {v7, v2, v0, v1, v3}, Lmqf;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lrsf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5, v7, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v3, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lye;

    invoke-virtual {v3, v0, v2, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    instance-of v2, v1, Lvqf;

    if-eqz v2, :cond_f

    check-cast v1, Lvqf;

    iget-object v1, v1, Lvqf;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3f5

    invoke-virtual {v0, v1, v2}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :cond_f
    instance-of v2, v1, Lyqf;

    if-eqz v2, :cond_11

    check-cast v1, Lyqf;

    iget-object v1, v1, Lyqf;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-array v2, v6, [Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v8

    goto :goto_4

    :cond_10
    move-object v2, v3

    :goto_4
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lyrc;

    move-result-object v1

    invoke-virtual {v1}, Lbha;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lyrc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbha;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_7

    :cond_11
    instance-of v2, v1, Luqf;

    if-eqz v2, :cond_15

    check-cast v1, Luqf;

    iget-object v1, v1, Luqf;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lgj6;->i(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v5, Lqwb;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-static {v5, v2, v4}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v2

    sget v5, Lqwb;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lqwb;->web_app_root_download_file_bottomsheet_accept:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v1, v6, v5, v4, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lqwb;->web_app_root_download_file_bottomsheet_decline:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v1, v7, v4, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_5

    :cond_12
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_13

    check-cast v1, Lbjc;

    goto :goto_6

    :cond_13
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_14

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v3

    :cond_14
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_16

    new-instance v0, Lyic;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v8, v0, v6, v9}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lwic;->G(Lyic;)V

    goto :goto_7

    :cond_15
    sget-object v2, Lrqf;->a:Lrqf;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lyrc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_16
    :goto_7
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
