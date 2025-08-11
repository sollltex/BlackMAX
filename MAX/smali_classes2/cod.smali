.class public final Lcod;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lq46;

.field public f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lq46;

.field public final synthetic i:Lfod;

.field public final synthetic j:Ls46;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Leg3;Lfod;Lynd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcod;->g:Ljava/util/List;

    iput-object p2, p0, Lcod;->h:Lq46;

    iput-object p3, p0, Lcod;->i:Lfod;

    iput-object p4, p0, Lcod;->j:Ls46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcod;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcod;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcod;

    iget-object v0, p0, Lcod;->g:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcod;->h:Lq46;

    move-object v2, v0

    check-cast v2, Leg3;

    iget-object v0, p0, Lcod;->j:Ls46;

    move-object v4, v0

    check-cast v4, Lynd;

    iget-object v3, p0, Lcod;->i:Lfod;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcod;-><init>(Ljava/util/ArrayList;Leg3;Lfod;Lynd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcod;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcod;->e:Lq46;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcod;->g:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_2

    check-cast v4, Ld07;

    iget-object v7, p0, Lcod;->i:Lfod;

    iget-object v7, v7, Lfod;->a:Lnx3;

    new-instance v8, Lbod;

    iget-object v9, p0, Lcod;->j:Ls46;

    check-cast v9, Lynd;

    invoke-direct {v8, v3, v9, v4, v6}, Lbod;-><init>(ILynd;Ld07;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v7, v6, v6, v8, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lc63;->e0()V

    throw v6

    :cond_3
    iget-object v1, p0, Lcod;->h:Lq46;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    iput-object v1, p0, Lcod;->e:Lq46;

    iput v2, p0, Lcod;->f:I

    invoke-static {v3, v4, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
