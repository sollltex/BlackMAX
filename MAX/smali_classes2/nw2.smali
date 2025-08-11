.class public final Lnw2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqx2;


# direct methods
.method public constructor <init>(Lqx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnw2;->f:Lqx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnw2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnw2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnw2;

    iget-object p0, p0, Lnw2;->f:Lqx2;

    invoke-direct {v0, p0, p2}, Lnw2;-><init>(Lqx2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnw2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw2;->e:Ljava/lang/Object;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    iget-object v0, p0, Lnw2;->f:Lqx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get result for link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnw2;->f:Lqx2;

    iget-object p0, p0, Lqx2;->Y:Lh35;

    new-instance v0, Lq27;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    iget-object p1, p1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->a:Landroid/net/Uri;

    new-instance v1, Lone/me/deeplink/route/DeepLinkUri;

    invoke-direct {v1, p1}, Lone/me/deeplink/route/DeepLinkUri;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Lyj9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lnw2;->f:Lqx2;

    iget-object p0, p0, Lqx2;->Y:Lh35;

    new-instance v0, Loha;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    iget-object p1, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;->a:Landroid/net/Uri;

    invoke-direct {v0, p1}, Lyj9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lnw2;->f:Lqx2;

    iget-object p0, p0, Lqx2;->Y:Lh35;

    sget-object v0, Lly2;->c:Lly2;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v1, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    invoke-static {v0, v1, v2}, Lly2;->c2(Lly2;J)Lk64;

    move-result-object p1

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lnw2;->f:Lqx2;

    iget-object p0, p0, Lqx2;->Y:Lh35;

    sget-object v0, Lly2;->c:Lly2;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    iget-wide v1, p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->a:J

    iget-object v3, p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->d:Ljava/lang/String;

    iget-object v4, p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":join?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1, p0}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    if-nez v0, :cond_b

    instance-of v0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lnw2;->f:Lqx2;

    iget-object p0, p0, Lqx2;->Y:Lh35;

    sget-object v0, Lly2;->c:Lly2;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v1, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    iget-object p1, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfhc;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lfhc;-><init>(I)V

    const-string v3, ":chats"

    iput-object v3, v0, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v1, "payload"

    invoke-virtual {v0, p1, v1}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lfhc;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lnw2;->f:Lqx2;

    iget-object v0, p0, Lqx2;->d:Lah1;

    move-object v1, p1

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iget-object v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->a:Ljava/lang/String;

    new-instance v5, Lx3;

    const/16 v2, 0x1a

    invoke-direct {v5, p0, v2, p1}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lah1;->j(Ljava/lang/String;ZZZLq46;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->a:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lnw2;->f:Lqx2;

    iget-object p0, p0, Lqx2;->Z:Lh35;

    new-instance p1, Lxhd;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lfkc;->A2:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lxhd;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lnw2;->f:Lqx2;

    iget-object p0, p0, Lqx2;->Y:Lh35;

    sget-object v0, Lly2;->c:Lly2;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    iget-wide v1, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    :cond_b
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
