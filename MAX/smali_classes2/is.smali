.class public final Lis;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lks;


# direct methods
.method public constructor <init>(Lks;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lis;->f:Lks;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lis;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lis;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lis;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lis;

    iget-object p0, p0, Lis;->f:Lks;

    invoke-direct {p1, p0, p2}, Lis;-><init>(Lks;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lis;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lis;->f:Lks;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lks;->t:[Lza7;

    iget-object p1, v4, Lks;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v1, Lhs;

    invoke-direct {v1, v4, v2}, Lhs;-><init>(Lks;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lis;->e:I

    invoke-static {p1, v1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, Lks;->n:Lrp4;

    iget-object p0, p0, Lrp4;->e:Ljava/lang/Object;

    check-cast p0, Ld7g;

    iget-object p0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v5, v4, Lks;->n:Lrp4;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8a;

    new-instance v6, Lrke;

    iget-object v7, v1, Li8a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lrp4;->f()Li8a;

    move-result-object v5

    iget-object v5, v5, Li8a;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lks;->s()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Li8a;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lmke;

    if-eqz v9, :cond_3

    check-cast v7, Lmke;

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_4

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v9}, Lmke;->a(F)Lmke;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    invoke-direct {v6, v5, v8, v1, v7}, Lrke;-><init>(ZLjava/lang/String;Li8a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p0, Lbr;->e:Lm25;

    invoke-static {p0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    new-instance v2, Lfr;

    iget-object v6, v4, Lks;->q:Lbr;

    if-ne v0, v6, :cond_6

    move v6, v3

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lfs;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lf1a;->l:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    goto :goto_6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lf1a;->b:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    goto :goto_6

    :cond_9
    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lf1a;->e:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    :goto_6
    invoke-direct {v2, v0, v6, v7}, Lfr;-><init>(Lbr;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p0, v4, Lks;->o:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Les;

    new-instance v2, Les;

    invoke-virtual {v4}, Lks;->s()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, Lrp4;->f()Li8a;

    move-result-object v6

    iget-object v6, v6, Li8a;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, p1, v1, v3}, Les;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
