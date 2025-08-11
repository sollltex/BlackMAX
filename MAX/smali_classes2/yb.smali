.class public final Lyb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxd7;

.field public final synthetic g:Lzb;


# direct methods
.method public constructor <init>(Lxd7;Lzb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyb;->f:Lxd7;

    iput-object p2, p0, Lyb;->g:Lzb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lyb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyb;

    iget-object v1, p0, Lyb;->f:Lxd7;

    iget-object p0, p0, Lyb;->g:Lzb;

    invoke-direct {v0, v1, p0, p2}, Lyb;-><init>(Lxd7;Lzb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb;->e:Ljava/lang/Object;

    check-cast p1, Lxb;

    iget-object v0, p0, Lyb;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1;

    iget-wide v1, p1, Lxb;->c:J

    invoke-virtual {v0, v1, v2}, Lsr1;->h(J)V

    iget-object p0, p0, Lyb;->g:Lzb;

    iget-object v0, p0, Lzb;->d:Liud;

    :cond_0
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
    iget-object v5, p0, Lzb;->b:Lf36;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf36;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwb;

    invoke-direct {v2, v4, v3}, Lwb;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
