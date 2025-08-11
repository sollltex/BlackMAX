.class public final Lcb2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lec2;

.field public f:I

.field public final synthetic g:Ljava/util/Collection;

.field public final synthetic h:Lec2;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Lec2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcb2;->g:Ljava/util/Collection;

    iput-object p2, p0, Lcb2;->h:Lec2;

    iput-wide p3, p0, Lcb2;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcb2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcb2;

    iget-object v0, p0, Lcb2;->g:Ljava/util/Collection;

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcb2;->h:Lec2;

    iget-wide v3, p0, Lcb2;->i:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcb2;-><init>(Ljava/util/Set;Lec2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcb2;->f:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcb2;->h:Lec2;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lcb2;->e:Lec2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcb2;->g:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, La62;

    iget-wide v8, p0, Lcb2;->i:J

    invoke-direct {v7, v8, v9, v6}, La62;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v3}, Lec2;->e()Lwfc;

    move-result-object p1

    iput v2, p0, Lcb2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lej;

    const/16 v7, 0x17

    invoke-direct {v6, p1, v7, v1}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lwfc;->a:Legc;

    invoke-static {p1, v6, p0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v3}, Lec2;->e()Lwfc;

    move-result-object p1

    iput-object v3, p0, Lcb2;->e:Lec2;

    iput v5, p0, Lcb2;->f:I

    invoke-virtual {p1, p0}, Lwfc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcb2;->e:Lec2;

    iput v4, p0, Lcb2;->f:I

    invoke-static {v3, p1, v2, p0}, Lec2;->j(Lec2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
