.class public final La2c;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La2c;->e:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La2c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La2c;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, La2c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, La2c;

    iget-object p0, p0, La2c;->e:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p1, p0, p2}, La2c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, La2c;->e:Lru/ok/onechat/reactions/ReactionsViewModel;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    iget-object p1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lb63;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "defaultReactions = ["

    const-string v3, "]"

    invoke-static {v2, p1, v3}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "ru.ok.onechat.reactions.ReactionsViewModel"

    invoke-interface {v0, v1, v3, p1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, La2c;->e:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-virtual {p1}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lj52;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, La2c;->e:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v0, p1, Lp92;->l0:J

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Ldnc;

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lastReactedMessageId"

    invoke-virtual {p0, p1, v0}, Ldnc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
