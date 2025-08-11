.class public final Lqy8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lqy8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw5e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqy8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqy8;

    iget-object p0, p0, Lqy8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lqy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lqy8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy8;->e:Ljava/lang/Object;

    check-cast p1, Lw5e;

    iget-object p0, p0, Lqy8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lot3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lot3;->dismiss()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v1, p1, Lw5e;->b:Lc6e;

    iget-object v2, v1, Lc6e;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v1, v1, Lc6e;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    new-instance v11, Lqt3;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_0

    :cond_1
    invoke-static {}, Lc63;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {v0}, Lvu0;->a(I)Lnt3;

    move-result-object v0

    iget-object p1, p1, Lw5e;->a:Landroid/view/View;

    invoke-interface {v0, p1}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object p1

    invoke-interface {p1, v2}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p1

    invoke-interface {p1}, Lnt3;->p()Lnt3;

    move-result-object p1

    invoke-interface {p1}, Lnt3;->build()Lot3;

    move-result-object p1

    invoke-interface {p1, p0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lot3;

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
