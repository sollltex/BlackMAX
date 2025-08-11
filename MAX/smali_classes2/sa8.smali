.class public final Lsa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln33;

.field public final c:Lle2;

.field public final d:Lae5;

.field public final e:Lxd7;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln33;Lle2;Lxd7;Lxd7;Lae5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa8;->a:Landroid/content/Context;

    iput-object p2, p0, Lsa8;->b:Ln33;

    iput-object p3, p0, Lsa8;->c:Lle2;

    iput-object p6, p0, Lsa8;->d:Lae5;

    iput-object p4, p0, Lsa8;->e:Lxd7;

    iput-object p5, p0, Lsa8;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lzp8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lma8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lma8;

    iget v1, v0, Lma8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma8;

    invoke-direct {v0, p0, p3}, Lma8;-><init>(Lsa8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lma8;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lma8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p1, Lzp8;->a:Lwr8;

    iget-object p3, p3, Lwr8;->o:Lbgc;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lbgc;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj30;

    iget-object v6, v5, Lj30;->a:Le30;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v5, v5, Lj30;->t:Z

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Ljz4;->a:Ljz4;

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    iget-object p2, v0, Ldu3;->b:Lgx3;

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lla8;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, p1, p0}, Lla8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzp8;Lsa8;)V

    const/4 v4, 0x3

    invoke-static {p2, v6, v5, v4}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v3, v0, Lma8;->f:I

    invoke-static {p3, v0}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lzp8;Ljava/util/Set;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Loa8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loa8;

    iget v1, v0, Loa8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa8;

    invoke-direct {v0, p0, p4}, Loa8;-><init>(Lsa8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Loa8;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Loa8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p4, p1, Lzp8;->a:Lwr8;

    iget-object p4, p4, Lwr8;->o:Lbgc;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lbgc;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj30;

    iget-object v6, v5, Lj30;->a:Le30;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v5, v5, Lj30;->t:Z

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Ljz4;->a:Ljz4;

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    iget-object p2, v0, Ldu3;->b:Lgx3;

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p4, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v4, Lna8;

    const/4 v7, 0x0

    move-object v5, v4

    move-object v8, p0

    move-object v9, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lna8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsa8;Lzp8;Ljava/lang/Long;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v6, v4, v5}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v3, v0, Loa8;->f:I

    invoke-static {p4, v0}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lzp8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lqa8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqa8;

    iget v1, v0, Lqa8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqa8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqa8;

    invoke-direct {v0, p0, p3}, Lqa8;-><init>(Lsa8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lqa8;->d:Ljava/lang/Object;

    sget-object p3, Lox3;->a:Lox3;

    iget v1, v0, Lqa8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p1, Lzp8;->a:Lwr8;

    iget-object p0, p0, Lwr8;->o:Lbgc;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj30;

    iget-object v5, v4, Lj30;->a:Le30;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lj30;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Ljz4;->a:Ljz4;

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    iget-object p0, v0, Ldu3;->b:Lgx3;

    invoke-static {p0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lpa8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p1}, Lpa8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzp8;)V

    const/4 v3, 0x3

    invoke-static {p0, v5, v4, v3}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Lqa8;->f:I

    invoke-static {p2, v0}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    return-object p3

    :cond_7
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
