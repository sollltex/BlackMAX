.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lhg3;
.implements Lut3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BE\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lhg3;",
        "Lut3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lbkf;",
        "entryPoint",
        "chatId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLbkf;Ljava/lang/Long;Ljava/lang/String;ZI)V",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic v:[Lza7;


# instance fields
.field public final h:Lgt;

.field public final i:Lgt;

.field public final j:Lgt;

.field public final k:Lgt;

.field public final l:Lgt;

.field public final m:Lgt;

.field public final n:Lxd7;

.field public o:Lonf;

.field public final p:Ld7g;

.field public final q:Lxd7;

.field public final r:Lye;

.field public final s:Lm2c;

.field public final t:Lym0;

.field public final u:Lm2c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-instance v1, Lnf9;

    const-class v2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v3, "chatId"

    const-string v4, "getChatId()Ljava/lang/Long;"

    invoke-direct {v1, v2, v3, v4}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "botId"

    const-string v5, "getBotId()J"

    invoke-static {v3, v2, v4, v5}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v3

    new-instance v4, Lnf9;

    const-string v5, "entryPoint"

    const-string v6, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v4, v2, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnf9;

    const-string v6, "startParam"

    const-string v7, "getStartParam()Ljava/lang/String;"

    invoke-direct {v5, v2, v6, v7}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lnf9;

    const-string v7, "isFullscreen"

    const-string v8, "isFullscreen()Z"

    invoke-direct {v6, v2, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnjb;

    const-string v8, "requestCode"

    const-string v9, "getRequestCode()I"

    invoke-direct {v7, v2, v8, v9, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnf9;

    const-string v9, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v2, v9, v10}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lnjb;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v9, v2, v10, v11, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lnjb;

    const-string v11, "webViewEventSender"

    const-string v12, "getWebViewEventSender()Lone/me/webapp/rootscreen/WebViewEventSender;"

    invoke-direct {v10, v2, v11, v12, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lnjb;

    const-string v12, "toolbarView"

    const-string v13, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v2, v12, v13, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa

    new-array v2, v2, [Lza7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    sput-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILg94;)V

    return-void
.end method

.method public constructor <init>(JLbkf;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 34
    new-instance p2, Lfla;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lfla;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lfla;

    const-string p3, "web_root_screen:chat_id"

    invoke-direct {v0, p3, p4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lfla;

    const-string p3, "web_root_screen:start_param"

    invoke-direct {v1, p3, p5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 39
    new-instance p6, Lfla;

    const-string p4, "web_root_screen:is_fullscreen"

    invoke-direct {p6, p4, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 41
    new-instance p7, Lfla;

    const-string p4, "web_root_screen.request_code.key"

    invoke-direct {p7, p4, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    .line 42
    filled-new-array/range {p2 .. p7}, [Lfla;

    move-result-object p1

    .line 43
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLbkf;Ljava/lang/Long;Ljava/lang/String;ZIILg94;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 32
    invoke-direct/range {v2 .. v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLbkf;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lgt;

    const-string v0, "web_root_screen:chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Lgt;

    .line 6
    new-instance p1, Lgt;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lgt;

    .line 8
    new-instance p1, Lgt;

    const-string v0, "web_root_screen:entry_point"

    const-class v1, Lbkf;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Lgt;

    .line 10
    new-instance p1, Lgt;

    const-string v0, "web_root_screen:start_param"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->k:Lgt;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lgt;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v2, p1, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lgt;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Lgt;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v2, p1, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lgt;

    .line 18
    new-instance p1, Lfqf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfqf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 19
    new-instance v0, Lnbd;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lnbd;-><init>(ILq46;)V

    const-class p1, Lorf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lxd7;

    .line 21
    new-instance p1, Ld7g;

    new-instance v0, Lyle;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyle;-><init>(I)V

    .line 22
    new-instance v1, Lwx8;

    .line 23
    const-class v5, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v6, "buildScreenParams"

    const/4 v3, 0x0

    const-string v7, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    const/4 v8, 0x0

    const/16 v9, 0x11

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x4

    .line 24
    invoke-direct {p1, v0, v1, v2}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ld7g;

    .line 25
    sget-object p1, Lwnf;->a:Lwnf;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lzj5;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lxd7;

    .line 28
    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lye;

    .line 29
    sget p1, Leha;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lm2c;

    .line 30
    new-instance p1, Lfqf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfqf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lym0;

    .line 31
    sget p1, Leha;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lm2c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILg94;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static D0(Lwga;Z)V
    .locals 4

    invoke-virtual {p0}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Llje;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lola;->e0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Llje;->a(Landroid/widget/TextView;)Lo4f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lo4f;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Llje;->a(Landroid/widget/TextView;)Lo4f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lo4f;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lo4f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lr3c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lr3c;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Lo4f;-><init>(Landroid/content/Context;ILs46;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Llje;->d(Landroid/widget/TextView;Lo4f;)V

    return-void
.end method

.method public static final x0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lrsf;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lrsf;->a:[B

    const-string v1, "text/plain"

    if-eqz v0, :cond_9

    iget-object v2, p2, Lrsf;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "file"

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    iget-object v7, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lxd7;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/16 v6, 0x64

    if-ne v5, v6, :cond_7

    move-object v6, v4

    :cond_2
    if-nez v6, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v3, Lzz;

    invoke-direct {v3, v6, v4}, Lzz;-><init>(Ljava/io/File;Lt74;)V

    invoke-virtual {v3}, Lzz;->f()Ljava/io/FileOutputStream;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3, v4}, Lzz;->b(Ljava/io/FileOutputStream;)V

    :goto_2
    iget-object p2, p2, Lrsf;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p2

    :goto_3
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_6

    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Lzj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    new-instance p1, Llec;

    invoke-direct {p1, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    invoke-static {p0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_8

    :catchall_1
    move-exception p0

    invoke-virtual {v3, v4}, Lzz;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_7
    if-lez v5, :cond_8

    const-string v6, " ("

    const-string v8, ")"

    invoke-static {v5, v6, v8}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    const-string v6, ""

    :goto_7
    invoke-static {v3, v6}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzj5;

    invoke-virtual {v7, v6}, Lzj5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :goto_8
    return-void
.end method


# virtual methods
.method public final A0()Lyrc;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyrc;

    return-object p0
.end method

.method public final B0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C0(Z)V
    .locals 6

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyic;

    iget-object v3, v3, Lyic;->a:Lqu3;

    instance-of v3, v3, Ld16;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lyic;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lyic;->a:Lqu3;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ld16;

    if-eqz v1, :cond_3

    check-cast v0, Ld16;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lgt;

    invoke-virtual {v4, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Ld16;->R(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final E0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lwga;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lega;

    new-instance v1, Lgqf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgqf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lega;-><init>(Ls46;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfga;

    new-instance v1, Lgqf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgqf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lfga;-><init>(Ls46;)V

    :goto_0
    invoke-virtual {v0, p1}, Lwga;->setLeftActions(Lkga;)V

    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorf;->t(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorf;->u(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ld7g;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    iget-object v0, p0, Lorf;->u:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorf;->s:Lmzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu87;

    invoke-direct {v0, p0, v2}, Lu87;-><init>(Lmzf;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast p0, Lnx3;

    invoke-static {p0, v2, v2, v0, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_0
    new-instance v0, Lerf;

    invoke-direct {v0, p0, v2}, Lerf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v0, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnqf;

    invoke-direct {p1, v1}, Lnqf;-><init>(Z)V

    iget-object p0, p0, Lorf;->B:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorf;->v(Z)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorf;->v(Z)V

    goto/16 :goto_5

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorf;->u(Z)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorf;->u(Z)V

    goto/16 :goto_5

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0}, Lorf;->s()Lbmf;

    move-result-object p0

    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    new-instance p2, Ljlf;

    invoke-direct {p2, p0, v0, v1}, Ljlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;Z)V

    iget-object p0, p0, Lbmf;->c:Lnx3;

    invoke-static {p0, p1, v0, p2, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0}, Lorf;->s()Lbmf;

    move-result-object p0

    invoke-virtual {p0}, Lbmf;->e()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    new-instance p2, Ljlf;

    invoke-direct {p2, p0, v0, v2}, Ljlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;Z)V

    iget-object p0, p0, Lbmf;->c:Lnx3;

    invoke-static {p0, p1, v0, p2, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_5

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorf;->t(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorf;->t(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final n0()Lj1b;
    .locals 2

    new-instance v0, Lpe2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpe2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final o0()Lp17;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp17;->c:Lp17;

    sget-object p0, Lp17;->d:Lp17;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->d:Lp17;

    :goto_0
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lyrc;

    move-result-object p1

    invoke-virtual {p1}, Lbha;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyqf;

    invoke-direct {p1, v0}, Lyqf;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorf;->B:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lwga;

    move-result-object p1

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Llje;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lwga;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0(Lwga;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxq0;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    iget-boolean p1, p0, Lorf;->y:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lorf;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    check-cast p1, Ldsc;

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p1, v0, v1}, Le4;->d(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq;

    const/4 p1, 0x0

    check-cast p0, Ldsc;

    invoke-virtual {p0, p1}, Ldsc;->t(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lonf;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lqu3;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    iget-boolean p1, p0, Lorf;->y:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lorf;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    check-cast p1, Ldsc;

    const-string v0, "app.pinLock.screenshotEnabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le4;->d(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq;

    check-cast p0, Ldsc;

    invoke-virtual {p0, v1}, Ldsc;->t(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "web_root_screen:url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lyrc;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lonf;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v2

    new-instance v11, Lwx8;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object v5

    const-class v6, Lorf;

    const-string v7, "onBiometrySuccess"

    const/4 v4, 0x0

    const-string v8, "onBiometrySuccess()V"

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lwx8;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object v14

    const-class v15, Lorf;

    const-string v16, "onBiometryFail"

    const/4 v13, 0x0

    const-string v17, "onBiometryFail()V"

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2, v11, v3}, Lonf;-><init>(Lon;Lq46;Lq46;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lonf;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object v1

    iget-object v1, v1, Lorf;->B:Lh35;

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Liqf;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Liqf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v3, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object v1

    iget-object v1, v1, Lorf;->Y:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfd;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v2, Ljqf;

    invoke-direct {v2, v4, v0}, Ljqf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final r0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    iget-object v0, p0, Lorf;->v:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lerf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lerf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final u0()V
    .locals 9

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object v0

    iget-boolean v1, v0, Lorf;->x:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lorf;->Z:Ln87;

    if-eqz v1, :cond_1

    new-instance v2, Lu1;

    invoke-direct {v2}, Lu1;-><init>()V

    invoke-virtual {v1, v2}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lorf;->Z:Ln87;

    iput-object v1, v0, Lorf;->O0:Lbof;

    iget-object v2, v0, Lorf;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln87;

    new-instance v5, Ldof;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, v5}, Ln87;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lorf;->Q0:Lord;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v0, Lorf;->Q0:Lord;

    sget-object v2, Lorf;->R0:[Lza7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v5, v0, Lorf;->r:Lye;

    invoke-virtual {v5, v0, v4}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp67;

    if-eqz v4, :cond_4

    invoke-interface {v4, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    aget-object v2, v2, v3

    invoke-virtual {v5, v0, v2, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    iget-boolean v0, p0, Lorf;->x:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorf;->x:Z

    iget-object v0, p0, Lorf;->l:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Likf;

    iget-object p0, p0, Lorf;->q:Ljkf;

    if-eqz p0, :cond_6

    iget-object v7, p0, Ljkf;->d:Lv42;

    const/4 v8, 0x0

    const/4 v2, 0x2

    iget-wide v3, p0, Ljkf;->a:J

    iget-object v5, p0, Ljkf;->b:Ljava/lang/String;

    iget-object v6, p0, Ljkf;->c:Lbkf;

    invoke-virtual/range {v1 .. v8}, Likf;->a(IJLjava/lang/String;Lbkf;Lv42;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final w0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lgqf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lgqf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p0, Leha;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lgqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y0()Lwga;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqx3;->b:Lqx3;

    new-instance v0, Lfrf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1, v0, p2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lorf;->R0:[Lza7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lorf;->r:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z0()Lorf;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorf;

    return-object p0
.end method
