.class public final Lbr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav2;

.field public final b:Ln33;

.field public final c:Ly03;


# direct methods
.method public constructor <init>(Lav2;Ln33;Ldt2;Ltde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr0;->a:Lav2;

    iput-object p2, p0, Lbr0;->b:Ln33;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->a()Lix3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p4, "bottom-bar-counters"

    invoke-virtual {p1, p2, p4}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p3, p3, Ldt2;->a:Lqfd;

    new-instance p4, Lr2c;

    invoke-direct {p4, p3}, Lr2c;-><init>(Lmfd;)V

    sget p3, Lct4;->d:I

    sget-object p3, Lht4;->d:Lht4;

    invoke-static {p2, p3}, Lavd;->c0(ILht4;)J

    move-result-wide p2

    invoke-static {p4, p2, p3}, Laxf;->P(Lkm5;J)Lnlc;

    move-result-object p2

    new-instance p3, Lyq0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lyq0;-><init>(Lbr0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lzu0;->a0(Lkm5;Lg56;)Lg42;

    move-result-object p2

    new-instance p3, Lzq0;

    invoke-direct {p3, p0, p4}, Lzq0;-><init>(Lbr0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    invoke-direct {v0, p2, p3}, Lxm5;-><init>(Lkm5;Lg56;)V

    sget-object p2, Lcgd;->b:Lsd2;

    invoke-static {v0, p1, p2, p4}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    new-instance p2, Ly03;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Ly03;-><init>(Lkm5;I)V

    iput-object p2, p0, Lbr0;->c:Ly03;

    return-void
.end method

.method public static final a(Lbr0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lar0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lar0;

    iget v1, v0, Lar0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lar0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lar0;

    invoke-direct {v0, p0, p1}, Lar0;-><init>(Lbr0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lar0;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lar0;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lar0;->e:Ltu2;

    iget-object v0, v0, Lar0;->d:Lbr0;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Ltu2;->a:Ltu2;

    iput-object p0, v0, Lar0;->d:Lbr0;

    iput-object p1, v0, Lar0;->e:Ltu2;

    iput v3, v0, Lar0;->h:I

    iget-object v0, p0, Lbr0;->a:Lav2;

    check-cast v0, Lpz2;

    invoke-virtual {v0, p1}, Lpz2;->r(Lvu2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lbr0;->a:Lav2;

    check-cast v0, Lpz2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lpz2;->s(Lvu2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    iget-object v2, v0, Lj52;->b:Lp92;

    iget v2, v2, Lp92;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lbr0;->b:Ln33;

    invoke-virtual {v0, v2}, Lj52;->V(Ln33;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lc63;->d0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lcy3;

    invoke-direct {p0, v1}, Lcy3;-><init>(I)V

    move-object v1, p0

    :goto_4
    return-object v1
.end method
