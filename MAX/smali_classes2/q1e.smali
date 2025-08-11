.class public final Lq1e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ls46;

.field public final synthetic f:J

.field public final synthetic g:Ls1e;


# direct methods
.method public constructor <init>(Ls46;JLs1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq1e;->e:Ls46;

    iput-wide p2, p0, Lq1e;->f:J

    iput-object p4, p0, Lq1e;->g:Ls1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq1e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lq1e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lq1e;

    iget-wide v2, p0, Lq1e;->f:J

    iget-object v4, p0, Lq1e;->g:Ls1e;

    iget-object v1, p0, Lq1e;->e:Ls46;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq1e;-><init>(Ls46;JLs1e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-wide v0, p0, Lq1e;->f:J

    iget-object p1, p0, Lq1e;->e:Ls46;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lq1e;->g:Ls1e;

    iget-object p1, p0, Ls1e;->i:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1e;

    iget-object p1, p1, Lc1e;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02;

    iget-object v5, v3, Lp02;->b:Lmxd;

    iget-wide v6, v5, Lmxd;->a:J

    cmp-long v6, v6, v0

    const/16 v7, 0xbf

    const/4 v8, 0x0

    iget-wide v9, v3, Lp02;->a:J

    if-nez v6, :cond_1

    const/4 v3, 0x1

    invoke-static {v5, v4, v3, v8, v7}, Lmxd;->m(Lmxd;Ljava/util/ArrayList;ZZI)Lmxd;

    move-result-object v3

    new-instance v4, Lp02;

    invoke-direct {v4, v9, v10, v3}, Lp02;-><init>(JLmxd;)V

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_1
    iget-boolean v6, v5, Lmxd;->g:Z

    if-eqz v6, :cond_2

    invoke-static {v5, v4, v8, v8, v7}, Lmxd;->m(Lmxd;Ljava/util/ArrayList;ZZI)Lmxd;

    move-result-object v3

    new-instance v4, Lp02;

    invoke-direct {v4, v9, v10, v3}, Lp02;-><init>(JLmxd;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lc1e;

    iget-object p0, p0, Ls1e;->i:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1e;

    iget-object v0, v0, Lc1e;->b:Ljava/util/List;

    invoke-direct {p1, v2, v0}, Lc1e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v4, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
