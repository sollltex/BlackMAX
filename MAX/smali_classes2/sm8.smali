.class public final Lsm8;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lhk2;

.field public final d:Ljava/lang/Integer;

.field public final e:Lq46;

.field public final f:Lvl8;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public j:Ljava/util/Set;

.field public k:Lord;

.field public final l:Ltae;

.field public final m:Ls2c;

.field public final n:Ljd;


# direct methods
.method public constructor <init>(JLhk2;Ltae;Ljava/lang/Integer;Ltm8;Lq46;)V
    .locals 4

    sget-object v0, Lbm8;->a:Lbm8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lvl8;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lzr3;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lsm8;->b:J

    iput-object p3, p0, Lsm8;->c:Lhk2;

    iput-object p5, p0, Lsm8;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lsm8;->e:Lq46;

    iput-object v1, p0, Lsm8;->f:Lvl8;

    iput-object v2, p0, Lsm8;->g:Lxd7;

    iput-object p4, p0, Lsm8;->h:Lxd7;

    iput-object v0, p0, Lsm8;->i:Lxd7;

    sget-object p1, Lsz4;->a:Lsz4;

    iput-object p1, p0, Lsm8;->j:Ljava/util/Set;

    new-instance p1, Lu77;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lsm8;->l:Ltae;

    invoke-virtual {p4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn8;

    invoke-interface {p1}, Lcn8;->d()Ls2c;

    move-result-object p1

    new-instance p2, Lrm8;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    new-instance p1, Lto5;

    const/4 p3, 0x0

    const/4 p5, 0x6

    invoke-direct {p1, p3, p0, p5}, Lto5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lzu0;->w0(Lkm5;Li56;)Lg42;

    move-result-object p1

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-static {p1, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    sget-object p2, Ljz4;->a:Ljz4;

    sget-object p5, Lcgd;->a:Ll32;

    iget-object p6, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p6, p5, p2}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    iput-object p1, p0, Lsm8;->m:Ls2c;

    invoke-virtual {p4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn8;

    invoke-interface {p2}, Lcn8;->b()Lkm5;

    move-result-object p2

    invoke-interface {p7}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkm5;

    new-instance p5, Lwk1;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p3, p6}, Lwk1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p4, p5}, Lzu0;->v(Lkm5;Lkm5;Lkm5;Lk56;)Ljd;

    move-result-object p1

    iput-object p1, p0, Lsm8;->n:Ljd;

    return-void
.end method

.method public static final q(Lql8;Lsm8;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lnm8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnm8;

    iget v1, v0, Lnm8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnm8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnm8;

    invoke-direct {v0, p1, p3}, Lnm8;-><init>(Lsm8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnm8;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lnm8;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lnm8;->d:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p3, p0, Lnl8;

    iget-object v2, p1, Lsm8;->c:Lhk2;

    iget-wide v5, p1, Lsm8;->b:J

    if-eqz p3, :cond_6

    check-cast p0, Lnl8;

    iget-wide v7, p0, Lnl8;->a:J

    cmp-long p3, v7, v5

    if-nez p3, :cond_d

    iget-object p3, p0, Lnl8;->b:Lhk2;

    if-ne p3, v2, :cond_d

    iget-object p0, p0, Lnl8;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lnm8;->d:Ljava/util/List;

    iput v4, v0, Lnm8;->g:I

    invoke-virtual {p1, p0, v0}, Lsm8;->r(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_1
    move-object p2, v1

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :goto_3
    move-object p2, p0

    goto/16 :goto_6

    :cond_6
    instance-of p3, p0, Lpl8;

    if-eqz p3, :cond_a

    check-cast p0, Lpl8;

    iget-wide v0, p0, Lpl8;->a:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_d

    iget-object p1, p0, Lpl8;->b:Lhk2;

    if-ne p1, v2, :cond_d

    iget-object p0, p0, Lpl8;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcl8;

    iget-wide v1, v1, Lcl8;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p2, p0}, Lb63;->G0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_a
    instance-of p3, p0, Lol8;

    if-eqz p3, :cond_e

    move-object p3, p0

    check-cast p3, Lol8;

    iget-object p3, p3, Lol8;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_6

    :cond_b
    iget-object p3, p1, Lsm8;->g:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltde;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->a()Lix3;

    move-result-object p3

    new-instance v2, Lom8;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lom8;-><init>(Lql8;Lsm8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lnm8;->g:I

    invoke-static {p3, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_5
    check-cast p3, Ljava/util/Collection;

    move-object p2, p3

    :cond_d
    :goto_6
    return-object p2

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final r(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Llm8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llm8;

    iget v1, v0, Llm8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llm8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llm8;

    invoke-direct {v0, p0, p2}, Llm8;-><init>(Lsm8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llm8;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Llm8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lsm8;->g:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Ldu3;->b:Lgx3;

    :cond_3
    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lkm8;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, p0}, Lkm8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsm8;)V

    const/4 v4, 0x3

    invoke-static {p2, v6, v5, v4}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Llm8;->f:I

    invoke-static {v2, v0}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
