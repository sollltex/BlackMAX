.class public final Lof1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyf1;


# direct methods
.method public constructor <init>(Lyf1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof1;->f:Lyf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lof1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lof1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lof1;

    iget-object p0, p0, Lof1;->f:Lyf1;

    invoke-direct {v0, p0, p2}, Lof1;-><init>(Lyf1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lof1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lof1;->e:Ljava/lang/Object;

    check-cast p1, Lxb;

    iget-object p0, p0, Lof1;->f:Lyf1;

    iget-object v0, p0, Lyf1;->f:Lsr1;

    iget-wide v1, p1, Lxb;->c:J

    invoke-virtual {v0, v1, v2}, Lsr1;->h(J)V

    :cond_0
    iget-object v0, p0, Lyf1;->r:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwb;

    iget-object v3, p1, Lxb;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lq4a;->h2:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lp4a;->a:I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v4, v5}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lyf1;->g:Lf36;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x5

    if-gt v5, v6, :cond_2

    invoke-static {v3}, Lf36;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llo1;

    invoke-static {v8, v9}, Lf36;->j(Lone/me/calls/api/model/participant/CallParticipantId;Llo1;)Lk2f;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_3
    new-instance v6, Ll2f;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lq4a;->i2:I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v6, v3}, Ll2f;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v5, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lc63;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    invoke-static {v5}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwb;

    invoke-direct {v2, v4, v3}, Lwb;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
