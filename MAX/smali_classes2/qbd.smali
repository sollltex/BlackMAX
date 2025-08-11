.class public final Lqbd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lccd;


# direct methods
.method public constructor <init>(Lccd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqbd;->g:Lccd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le8d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqbd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqbd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqbd;

    iget-object p0, p0, Lqbd;->g:Lccd;

    invoke-direct {v0, p0, p2}, Lqbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqbd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lqbd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqbd;->f:Ljava/lang/Object;

    check-cast p1, Le8d;

    instance-of v2, p1, Ld8d;

    const/4 v4, 0x0

    iget-object v5, p0, Lqbd;->g:Lccd;

    if-eqz v2, :cond_8

    check-cast p1, Ld8d;

    iget-object v2, p1, Ld8d;->a:Ld6d;

    iget-wide v6, v2, Lcj0;->a:J

    iget-object v2, v5, Lccd;->v:Ljava/lang/Long;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    iput-object v4, v5, Lccd;->v:Ljava/lang/Long;

    iget-object p1, p1, Ld8d;->a:Ld6d;

    iget-object p1, p1, Ld6d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le4d;

    iget-boolean v7, v7, Le4d;->e:Z

    if-eqz v7, :cond_4

    move-object v4, v6

    :cond_5
    check-cast v4, Le4d;

    iput-object v4, v5, Lccd;->x:Le4d;

    iget-object v2, v5, Lccd;->y:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le4d;

    iget-boolean v7, v7, Le4d;->e:Z

    xor-int/2addr v7, v3

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lni0;

    const/16 v6, 0x1b

    invoke-direct {p1, v6}, Lni0;-><init>(I)V

    new-instance v6, Lii4;

    invoke-direct {v6, p1, v0}, Lii4;-><init>(Lg56;I)V

    invoke-static {v4, v6}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v3, p0, Lqbd;->e:I

    invoke-static {v5, p0}, Lccd;->q(Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_8
    instance-of v2, p1, La8d;

    if-nez v2, :cond_10

    instance-of v2, p1, Lc8d;

    if-eqz v2, :cond_a

    check-cast p1, Lc8d;

    iget-object p1, p1, Lc8d;->a:Lb6d;

    iget-wide v2, p1, Lcj0;->a:J

    iget-object p1, v5, Lccd;->w:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-nez p1, :cond_e

    iget-object p1, v5, Lccd;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lqbd;->e:I

    invoke-static {v5, p0}, Lccd;->q(Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_a
    instance-of p0, p1, Lb8d;

    if-eqz p0, :cond_f

    check-cast p1, Lb8d;

    iget-wide p0, p1, Lb8d;->a:J

    iget-object v0, v5, Lccd;->w:Ljava/lang/Long;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_c

    iput-object v4, v5, Lccd;->w:Ljava/lang/Long;

    new-instance p0, Lj8d;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lzda;->B:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lj8d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v5, p0}, Lccd;->w(Lyj9;)V

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v0, v5, Lccd;->v:Ljava/lang/Long;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_e

    iput-object v4, v5, Lccd;->v:Ljava/lang/Long;

    :cond_e
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    check-cast p1, La8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4
.end method
