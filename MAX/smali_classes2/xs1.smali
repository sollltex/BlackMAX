.class public final Lxs1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lys1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lys1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs1;->e:Ljava/util/List;

    iput-object p2, p0, Lxs1;->f:Lys1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxs1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxs1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxs1;

    iget-object v0, p0, Lxs1;->e:Ljava/util/List;

    iget-object p0, p0, Lxs1;->f:Lys1;

    invoke-direct {p1, v0, p0, p2}, Lxs1;-><init>(Ljava/util/List;Lys1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs1;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj6;

    instance-of v1, v0, Lfj6;

    iget-object v2, p0, Lxs1;->f:Lys1;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lys1;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0g;

    check-cast v0, Lfj6;

    iget-wide v3, v0, Lfj6;->b:J

    sget-object v8, Lsg4;->e:Lsg4;

    new-instance v9, Lu2d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, v0, Lfj6;->d:Ljava/util/List;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lu2d;-><init>(JLjava/util/List;Lca3;ZLsg4;)V

    invoke-virtual {v1, v9}, Ld0g;->a(Ln2d;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lij6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lys1;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0g;

    check-cast v0, Lij6;

    iget-wide v3, v0, Lij6;->b:J

    sget-object v8, Lsg4;->e:Lsg4;

    new-instance v9, Lu2d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, v0, Lij6;->c:Ljava/util/List;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lu2d;-><init>(JLjava/util/List;Lca3;ZLsg4;)V

    invoke-virtual {v1, v9}, Ld0g;->a(Ln2d;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lhj6;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lys1;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd1;

    check-cast v0, Lhj6;

    iget-object v0, v0, Lhj6;->d:Ljava/lang/String;

    iget-object v1, v1, Lrd1;->a:Lfgc;

    invoke-virtual {v1}, Lfgc;->n()Lky9;

    move-result-object v1

    sget-object v2, Li99;->b:Li99;

    invoke-virtual {v1, v2}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v1

    new-instance v2, Lqd1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lqd1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Liz1;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Liz1;-><init>(I)V

    const-string v3, "observer is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lsq1;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, v2}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lza3;->c(Lcm4;)V

    invoke-virtual {v1, v3}, Lrkd;->j(Lnld;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    instance-of v0, v0, Ljj6;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
