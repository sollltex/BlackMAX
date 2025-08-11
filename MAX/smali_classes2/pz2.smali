.class public final Lpz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny2;
.implements Lav2;
.implements Lt82;
.implements Lms7;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ltde;

.field public final b:Lyy2;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Ltde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpz2;->a:Ltde;

    new-instance v0, Lyy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lyy2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyy2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lyy2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lyy2;->c:Ljava/lang/Object;

    iput-object p4, v0, Lyy2;->d:Ljava/lang/Object;

    new-instance p1, Lqy2;

    const/4 v1, 0x0

    invoke-direct {p1, p5, v1}, Lqy2;-><init>(Ltde;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, p1}, Ltae;-><init>(Lq46;)V

    iput-object v1, v0, Lyy2;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lyy2;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lyy2;->g:Ljava/lang/Object;

    iput-object v0, p0, Lpz2;->b:Lyy2;

    iput-object p4, p0, Lpz2;->c:Lxd7;

    iput-object p2, p0, Lpz2;->d:Lxd7;

    iput-object p3, p0, Lpz2;->e:Lxd7;

    check-cast p5, Lm6a;

    invoke-virtual {p5}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lez2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4}, Lez2;-><init>(Lxd7;Lpz2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public static i(Lcu;Lvu2;)Lp0d;
    .locals 1

    instance-of v0, p1, Ltu2;

    if-eqz v0, :cond_0

    new-instance p1, Lgf1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lgf1;-><init>(I)V

    invoke-static {p0, p1}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Luu2;

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lpz2;->b:Lyy2;

    iget-object v0, p0, Lyy2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf9;

    invoke-interface {v2, v3}, Lsf9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyy2;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf9;

    invoke-interface {v2, v3}, Lsf9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lpz2;->b:Lyy2;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lyy2;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lpz2;->b:Lyy2;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lyy2;->c(Ljava/util/List;)V

    return-void
.end method

.method public final e(JLjava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lfz2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfz2;

    iget v1, v0, Lfz2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz2;

    invoke-direct {v0, p0, p4}, Lfz2;-><init>(Lpz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lfz2;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfz2;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p5, v0, Lfz2;->g:Z

    iget-wide p1, v0, Lfz2;->f:J

    iget-object p0, v0, Lfz2;->e:Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p0, v0, Lfz2;->d:Lpz2;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    move-object v5, p3

    move v6, p5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lfz2;->d:Lpz2;

    move-object p4, p3

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lfz2;->e:Ljava/util/List;

    iput-wide p1, v0, Lfz2;->f:J

    iput-boolean p5, v0, Lfz2;->g:Z

    iput v3, v0, Lfz2;->j:I

    invoke-interface {p0, p1, p2, v0}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p4, Lj52;

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p0

    iget-object p1, p4, Lj52;->b:Lp92;

    iget-wide v3, p1, Lp92;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "u82"

    invoke-static {p2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v5}, Lu82;->d(JLjava/util/List;)V

    iget-object p0, p0, Lu82;->p:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    move-object v0, p0

    check-cast v0, Lb1a;

    invoke-virtual/range {v0 .. v6}, Lb1a;->d(JJLjava/util/List;Z)J

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final f(JLs46;)Lj52;
    .locals 2

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p0

    new-instance v0, Lcz2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcz2;-><init>(ILs46;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu82;->h(JZLnj3;)Lj52;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lgz2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgz2;

    iget v1, v0, Lgz2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgz2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgz2;

    invoke-direct {v0, p0, p1}, Lgz2;-><init>(Lpz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgz2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lgz2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg82;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lg82;-><init>(Lu82;I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Lu82;->e0(Ljava/lang/String;Lw6e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-nez p1, :cond_4

    iget-object p1, p0, Lpz2;->a:Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v2, Lhz2;

    invoke-direct {v2, p0, v4}, Lhz2;-><init>(Lpz2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lgz2;->f:I

    invoke-static {p1, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lj52;

    :cond_4
    return-object p1
.end method

.method public final h(Lp0d;Lvu2;)Lp0d;
    .locals 8

    instance-of v0, p2, Ltu2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Luu2;

    if-eqz v0, :cond_1

    check-cast p2, Luu2;

    iget-object v2, p2, Luu2;->a:Ljava/util/Set;

    new-instance v7, Laz2;

    iget-object v3, p2, Luu2;->b:Ljava/util/Set;

    iget-object v4, p2, Luu2;->e:Ljava/util/Map;

    iget-object v5, p2, Luu2;->c:Ljava/util/Set;

    iget-object v6, p2, Luu2;->d:Ljava/util/Set;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laz2;-><init>(Lpz2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v7}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Liz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liz2;

    iget v1, v0, Liz2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liz2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Liz2;

    invoke-direct {v0, p0, p3}, Liz2;-><init>(Lpz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Liz2;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Liz2;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Liz2;->e:J

    iget-object p0, v0, Liz2;->d:Lpz2;

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lu82;->y(J)Lrkd;

    move-result-object p3

    iput-object p0, v0, Liz2;->d:Lpz2;

    iput-wide p1, v0, Liz2;->e:J

    iput v3, v0, Liz2;->h:I

    invoke-static {p3, v0}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lj52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_3
    return-object p3
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ljz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljz2;

    iget v1, v0, Ljz2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz2;

    invoke-direct {v0, p0, p3}, Ljz2;-><init>(Lpz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljz2;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ljz2;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Ljz2;->e:J

    iget-object p0, v0, Ljz2;->d:Lpz2;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p3

    invoke-virtual {p3}, Lu82;->f()Loa3;

    move-result-object p3

    iput-object p0, v0, Ljz2;->d:Lpz2;

    iput-wide p1, v0, Ljz2;->e:J

    iput v4, v0, Ljz2;->h:I

    invoke-static {p3, v0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p3, Lbz2;

    const/4 v2, 0x1

    invoke-direct {p3, p0, p1, p2, v2}, Lbz2;-><init>(Lpz2;JI)V

    const/4 p0, 0x0

    iput-object p0, v0, Ljz2;->d:Lpz2;

    iput v3, v0, Ljz2;->h:I

    invoke-static {p3, v0}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final l()Lu82;
    .locals 0

    iget-object p0, p0, Lpz2;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    return-object p0
.end method

.method public final m(J)Ls2c;
    .locals 4

    iget-object p0, p0, Lpz2;->b:Lyy2;

    iget-object v0, p0, Lyy2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lry2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lry2;-><init>(Lyy2;JI)V

    new-instance p0, Lnj;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v2}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf9;

    new-instance p1, Ls2c;

    invoke-direct {p1, p0}, Ls2c;-><init>(Lbud;)V

    return-object p1
.end method

.method public final n(J)Ls2c;
    .locals 4

    iget-object p0, p0, Lpz2;->b:Lyy2;

    iget-object v0, p0, Lyy2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lry2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lry2;-><init>(Lyy2;JI)V

    new-instance p0, Lnj;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf9;

    new-instance p1, Ls2c;

    invoke-direct {p1, p0}, Ls2c;-><init>(Lbud;)V

    return-object p1
.end method

.method public final o(Lff9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llz2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llz2;

    iget v1, v0, Llz2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llz2;

    invoke-direct {v0, p0, p2}, Llz2;-><init>(Lpz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llz2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Llz2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Lx3;

    const/16 v2, 0x1c

    invoke-direct {p2, p0, v2, p1}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, v0, Llz2;->f:I

    invoke-static {p2, v0}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final p(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkz2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkz2;

    iget v1, v0, Lkz2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz2;

    invoke-direct {v0, p0, p2}, Lkz2;-><init>(Lpz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkz2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lkz2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Lx3;

    const/16 v2, 0x1b

    invoke-direct {p2, p0, v2, p1}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, v0, Lkz2;->f:I

    invoke-static {p2, v0}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final q(J)Lj52;
    .locals 0

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu82;->F(J)Lj52;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lvu2;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ltu2;

    if-eqz v0, :cond_1

    sget-object p1, Lu82;->J:Lu10;

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj52;

    invoke-virtual {v1}, Lj52;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p0, p1, Luu2;

    if-eqz p0, :cond_3

    sget-object p1, Ljz4;->a:Ljz4;

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final s(Lvu2;JLjava/lang/Long;I)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Lvu2;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcu;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcu;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lpz2;->i(Lcu;Lvu2;)Lp0d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lpz2;->h(Lp0d;Lvu2;)Lp0d;

    move-result-object p0

    invoke-interface {p0}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_2

    check-cast v1, Lj52;

    invoke-virtual {v1}, Lj52;->o()J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lj52;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lc63;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_4

    sget-object p0, Ljz4;->a:Ljz4;

    return-object p0

    :cond_4
    const p1, 0x7fffffff

    if-ne p5, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p5, v0

    add-int/lit8 p1, p5, 0x1

    :goto_2
    invoke-static {p0}, Ly0d;->g0(Lp0d;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lmz2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmz2;

    iget v1, v0, Lmz2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz2;

    invoke-direct {v0, p0, p4}, Lmz2;-><init>(Lpz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lmz2;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lmz2;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lmz2;->e:Ljava/util/Set;

    iget-object p0, v0, Lmz2;->d:Lpz2;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lmz2;->d:Lpz2;

    iput-object p3, v0, Lmz2;->e:Ljava/util/Set;

    iput v3, v0, Lmz2;->h:I

    invoke-interface {p0, p1, p2, v0}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lj52;

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p0

    iget-object p1, p4, Lj52;->b:Lp92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lu82;->I(Lp92;Ljava/util/Set;)Lc92;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lnz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnz2;

    iget v1, v0, Lnz2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnz2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnz2;

    invoke-direct {v0, p0, p3}, Lnz2;-><init>(Lpz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnz2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lnz2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Lpz2;->a:Ltde;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p3

    new-instance v2, Lbz2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lbz2;-><init>(Lpz2;JI)V

    iput v3, v0, Lnz2;->f:I

    new-instance p0, Lx27;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lx27;-><init>(Lq46;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p0, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final v(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Loz2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Loz2;

    iget v1, v0, Loz2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Loz2;

    invoke-direct {v0, p0, p5}, Loz2;-><init>(Lpz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Loz2;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Loz2;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Loz2;->g:I

    iget-wide p1, v0, Loz2;->f:J

    iget-object p3, v0, Loz2;->e:Ljava/util/Set;

    iget-object p0, v0, Loz2;->d:Lpz2;

    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Loz2;->d:Lpz2;

    iput-object p3, v0, Loz2;->e:Ljava/util/Set;

    iput-wide p1, v0, Loz2;->f:J

    iput p4, v0, Loz2;->g:I

    iput v3, v0, Loz2;->j:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lpz2;->t(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lc92;

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object v0

    new-instance v1, Lbv1;

    invoke-direct {v1, p5, p4, p0, p3}, Lbv1;-><init>(Lc92;ILpz2;Ljava/util/Set;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lu82;->h(JZLnj3;)Lj52;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
