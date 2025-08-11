.class public final Lod5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/List;

.field public f:I

.field public final synthetic g:Ltd5;

.field public final synthetic h:J

.field public final synthetic i:Lff9;


# direct methods
.method public constructor <init>(Ltd5;JLff9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lod5;->g:Ltd5;

    iput-wide p2, p0, Lod5;->h:J

    iput-object p4, p0, Lod5;->i:Lff9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lod5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lod5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lod5;

    iget-wide v2, p0, Lod5;->h:J

    iget-object v4, p0, Lod5;->i:Lff9;

    iget-object v1, p0, Lod5;->g:Ltd5;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lod5;-><init>(Ltd5;JLff9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lod5;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lod5;->g:Ltd5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lod5;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lod5;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput v4, p0, Lod5;->f:I

    iget-object p1, v5, Ltd5;->e:Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v1, Lpd5;

    const/4 v4, 0x0

    iget-wide v6, p0, Lod5;->h:J

    invoke-direct {v1, v5, v6, v7, v4}, Lpd5;-><init>(Ltd5;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud5;

    iget-wide v6, v6, Lud5;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcp3;->O(Ljava/util/Collection;)Lff9;

    move-result-object p1

    invoke-static {p1}, Lcp3;->L(Lff9;)Ljava/util/List;

    move-result-object p1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lod5;->e:Ljava/util/List;

    iput v3, p0, Lod5;->f:I

    invoke-static {v5, p1, p0}, Ltd5;->b(Ltd5;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ldf9;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lud5;

    iget-wide v7, v6, Lud5;->a:J

    invoke-virtual {p1, v7, v8}, Ldf9;->b(J)I

    move-result v7

    if-ltz v7, :cond_8

    iget-object v8, p1, Ldf9;->c:[J

    aget-wide v7, v8, v7

    goto :goto_4

    :cond_8
    const-wide/high16 v7, -0x8000000000000000L

    :goto_4
    iget-wide v9, v6, Lud5;->g:J

    cmp-long v6, v7, v9

    if-gez v6, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v3, p0, Lod5;->e:Ljava/util/List;

    iput v2, p0, Lod5;->f:I

    iget-object p1, p0, Lod5;->i:Lff9;

    invoke-static {v5, v3, p1, p0}, Ltd5;->a(Ltd5;Ljava/util/ArrayList;Lff9;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object p0, v3

    :goto_5
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lul2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lul2;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method
