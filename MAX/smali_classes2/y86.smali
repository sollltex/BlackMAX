.class public final Ly86;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/List;

.field public f:La96;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public final synthetic j:La96;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(La96;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly86;->j:La96;

    iput-object p2, p0, Ly86;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly86;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ly86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly86;

    iget-object v0, p0, Ly86;->j:La96;

    iget-object p0, p0, Ly86;->k:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Ly86;-><init>(La96;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ly86;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ly86;->j:La96;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ly86;->h:Ljava/util/Iterator;

    iget-object v4, p0, Ly86;->g:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Ly86;->f:La96;

    iget-object v6, p0, Ly86;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v5, La96;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean p1, p1, Lone/me/sdk/gallery/GalleryMode;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v5, La96;->Y:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lczc;->a:Lczc;

    if-ne p1, v1, :cond_5

    iget-object p1, v5, La96;->Y:Liud;

    iput v4, p0, Ly86;->i:I

    new-instance v1, Ly03;

    const/16 v4, 0xb

    invoke-direct {v1, p1, v4}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Ly03;

    const/16 v4, 0xe

    invoke-direct {p1, v1, v4}, Ly03;-><init>(Lkm5;I)V

    invoke-static {p1, p0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lqxe;->a:Lqxe;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v5, La96;->Y:Liud;

    invoke-virtual {p1, v2}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v5, La96;->u:Ldzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Ly86;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, Ly86;->e:Ljava/util/List;

    iput-object v5, p0, Ly86;->f:La96;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    iput-object v7, p0, Ly86;->g:Ljava/util/Collection;

    iput-object v1, p0, Ly86;->h:Ljava/util/Iterator;

    iput v3, p0, Ly86;->i:I

    invoke-virtual {v5}, La96;->s()Ltde;

    move-result-object v7

    check-cast v7, Lm6a;

    invoke-virtual {v7}, Lm6a;->e()Lix3;

    move-result-object v7

    new-instance v8, Lx86;

    invoke-direct {v8, v5, p1, v6, v2}, Lx86;-><init>(La96;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lv76;

    if-eqz p1, :cond_6

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
