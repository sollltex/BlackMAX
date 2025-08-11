.class public final Lr19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:Lf39;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf39;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr19;->a:Lf39;

    iput-object p2, p0, Lr19;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-virtual {p0, p1, p2}, Lr19;->b(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0xd

    instance-of v1, p2, Lq19;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lq19;

    iget v2, v1, Lq19;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq19;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq19;

    invoke-direct {v1, p0, p2}, Lq19;-><init>(Lr19;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lq19;->f:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lq19;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lq19;->e:Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iget-object p0, v1, Lq19;->d:Lr19;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->p:Ljava/lang/String;

    iget-object v3, p0, Lr19;->b:Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lrq7;->e:Lrq7;

    const/16 v8, 0x14

    invoke-static {v8, v3}, Ll3e;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleLink "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "... result is "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, p2, v3, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->t1:Lh35;

    sget-object v0, Ll09;->c:Ll09;

    move-object v1, p1

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    iget-wide v2, v1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->a:J

    iget-object v4, v1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->d:Ljava/lang/String;

    iget-object v5, v1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":join?id="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0, p2}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto/16 :goto_2

    :cond_6
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$Error;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->s1:Lh35;

    new-instance v0, Lvhd;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lfkc;->m0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lsjc;->g1:I

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v6, v3}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {p2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->t1:Lh35;

    new-instance v0, Lsha;

    iget-object v1, p0, Lr19;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsha;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    const-string v3, "local"

    const-string v5, "type"

    const-string v7, "id"

    const-string v8, ":chats"

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-eqz p2, :cond_a

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->m1:Ls2c;

    iget-object p2, p2, Ls2c;->a:Lbud;

    invoke-interface {p2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj52;

    if-eqz p2, :cond_9

    iget-wide v1, p2, Lj52;->a:J

    move-object p2, p1

    check-cast p2, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v11, p2, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    cmp-long p2, v1, v11

    if-nez p2, :cond_9

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->s1:Lh35;

    new-instance v0, Lvhd;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lfkc;->n0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1, v10, v6, v9}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {p2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->t1:Lh35;

    sget-object v1, Ll09;->c:Ll09;

    move-object v2, p1

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v9, v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfhc;

    invoke-direct {v1, v0}, Lfhc;-><init>(I)V

    iput-object v8, v1, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfhc;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto/16 :goto_2

    :cond_a
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lr19;->a:Lf39;

    move-object v0, p1

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    iget-wide v0, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->a:J

    invoke-virtual {p2, v0, v1}, Lf39;->G(J)V

    goto/16 :goto_2

    :cond_b
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->m1:Ls2c;

    iget-object p2, p2, Ls2c;->a:Lbud;

    invoke-interface {p2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj52;

    if-eqz p2, :cond_c

    iget-wide v1, p2, Lj52;->a:J

    move-object p2, p1

    check-cast p2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v11, p2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    cmp-long p2, v1, v11

    if-nez p2, :cond_c

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->s1:Lh35;

    new-instance v0, Lvhd;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lfkc;->o0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1, v10, v6, v9}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {p2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->t1:Lh35;

    sget-object v1, Ll09;->c:Ll09;

    move-object v2, p1

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v9, v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    iget-object v2, v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfhc;

    invoke-direct {v1, v0}, Lfhc;-><init>(I)V

    iput-object v8, v1, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    const-string v0, "payload"

    invoke-virtual {v1, v2, v0}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lfhc;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto/16 :goto_2

    :cond_e
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->t1:Lh35;

    sget-object v0, Ll09;->c:Ll09;

    move-object v1, p1

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    iget-wide v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto/16 :goto_2

    :cond_f
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->f:Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->c()Lcv7;

    move-result-object p2

    new-instance v0, Lp19;

    iget-object v3, p0, Lr19;->a:Lf39;

    invoke-direct {v0, v3, p1, v6}, Lp19;-><init>(Lf39;Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lq19;->d:Lr19;

    move-object v3, p1

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iput-object v3, v1, Lq19;->e:Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iput v4, v1, Lq19;->h:I

    invoke-static {p2, v0, v1}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_17

    return-object v2

    :cond_10
    sget-object p2, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->a:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    sget-object p2, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->a:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->s1:Lh35;

    new-instance v0, Lvhd;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lfkc;->A2:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1, v10, v6, v9}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {p2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->t1:Lh35;

    new-instance v0, Lp27;

    move-object v1, p1

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    iget-object v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->a:Landroid/net/Uri;

    new-instance v2, Lone/me/deeplink/route/DeepLinkUri;

    invoke-direct {v2, v1}, Lone/me/deeplink/route/DeepLinkUri;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v2}, Lyj9;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    sget-object p2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;->a:Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->s1:Lh35;

    new-instance v0, Lvhd;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->Q0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1, v10, v6, v9}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {p2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_13
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    if-nez p2, :cond_17

    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->t1:Lh35;

    sget-object v0, Ll09;->c:Ll09;

    move-object v1, p1

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    iget-object v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list?folder_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto :goto_2

    :cond_14
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object p2, p2, Lf39;->s1:Lh35;

    new-instance v0, Lvhd;

    sget v1, Leaa;->O:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Leaa;->N:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v10, v2, v3}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {p2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_15
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lr19;->a:Lf39;

    iget-object v0, p2, Lf39;->t1:Lh35;

    sget-object v1, Ll09;->c:Ll09;

    move-object v2, p1

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    iget-wide v3, v2, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->a:J

    iget-object p2, p2, Lf39;->b:Lp49;

    iget-wide v5, p2, Lp49;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v2, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->b:Ljava/lang/String;

    sget-object v5, Lbkf;->d:Lbkf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, p2, v2}, Ll09;->d2(JLbkf;Ljava/lang/Long;Ljava/lang/String;)Lk64;

    move-result-object p2

    invoke-static {v0, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    :goto_2
    invoke-interface {p1}, Lone/me/link/interceptor/LinkInterceptorResult;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Lr19;->a:Lf39;

    iget-object p0, p0, Lf39;->t1:Lh35;

    new-instance p2, Lw85;

    invoke-direct {p2, p1}, Lw85;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_18
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
