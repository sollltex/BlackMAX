.class public final Ly0e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lmxd;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lz0e;

.field public final synthetic k:Lmxd;


# direct methods
.method public constructor <init>(Lz0e;Lmxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly0e;->j:Lz0e;

    iput-object p2, p0, Ly0e;->k:Lmxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly0e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly0e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ly0e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly0e;

    iget-object v0, p0, Ly0e;->j:Lz0e;

    iget-object p0, p0, Ly0e;->k:Lmxd;

    invoke-direct {p1, v0, p0, p2}, Ly0e;-><init>(Lz0e;Lmxd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Ly0e;->i:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ly0e;->j:Lz0e;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget v1, p0, Ly0e;->h:I

    iget v2, p0, Ly0e;->g:I

    iget-object v7, p0, Ly0e;->f:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object p0, p0, Ly0e;->e:Lmxd;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v6, Lz0e;->k:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldid;

    iget-object v7, p1, Ldid;->b:Ljava/util/List;

    invoke-static {v7}, Lc63;->Y(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_3

    move v2, v5

    :goto_0
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmxd;

    iget-object v9, p0, Ly0e;->k:Lmxd;

    iget-wide v9, v9, Lmxd;->a:J

    iget-wide v11, v8, Lmxd;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, p1, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    move v2, p1

    move-object v8, v4

    :goto_1
    if-nez v8, :cond_4

    return-object v3

    :cond_4
    iget-boolean p1, v8, Lmxd;->h:Z

    xor-int/2addr p1, v0

    iget-object v9, v6, Lz0e;->f:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec5;

    iget-wide v10, v8, Lmxd;->a:J

    invoke-virtual {v9, v10, v11, p1}, Lec5;->d(JZ)Lcb3;

    move-result-object v9

    iput-object v8, p0, Ly0e;->e:Lmxd;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, Ly0e;->f:Ljava/util/List;

    iput v2, p0, Ly0e;->g:I

    iput p1, p0, Ly0e;->h:I

    iput v0, p0, Ly0e;->i:I

    invoke-static {v9, p0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p1

    move-object p0, v8

    :goto_2
    check-cast v7, Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_6

    move v7, v0

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    const/16 v8, 0x7f

    invoke-static {p0, v4, v5, v7, v8}, Lmxd;->m(Lmxd;Ljava/util/ArrayList;ZZI)Lmxd;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, Lz0e;->k:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldid;

    iget-object v7, v2, Ldid;->a:Lcid;

    sget-object v8, Ldid;->c:Ldid;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldid;

    invoke-direct {v2, v7, p1}, Ldid;-><init>(Lcid;Ljava/util/List;)V

    invoke-virtual {p0, v4, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    new-instance p0, Lbid;

    if-eqz v0, :cond_8

    sget p1, Lsjc;->n:I

    goto :goto_5

    :cond_8
    sget p1, Lsjc;->w:I

    :goto_5
    if-eqz v0, :cond_9

    sget v0, Lkda;->c:I

    goto :goto_6

    :cond_9
    sget v0, Lkda;->d:I

    :goto_6
    invoke-direct {p0, p1, v0}, Lbid;-><init>(II)V

    iget-object p1, v6, Lz0e;->i:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v3
.end method
