.class public final Lzr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbl3;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbl3;Ltae;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr3;->a:Lbl3;

    iput-object p2, p0, Lzr3;->b:Lxd7;

    iput-object p3, p0, Lzr3;->c:Lxd7;

    iput-object p4, p0, Lzr3;->d:Lxd7;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lzr3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, p1, Lbl3;->q:Lzr3;

    return-void
.end method


# virtual methods
.method public final a(J)Lrj3;
    .locals 4

    iget-object v0, p0, Lzr3;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    const-string v1, "server.timeDelta"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le4;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p0, p0, Lzr3;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9a;

    invoke-static {p1, p2, v0, v1, p0}, Lrj3;->b(JJLy9a;)Lrj3;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lxr3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxr3;

    iget v1, v0, Lxr3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr3;

    invoke-direct {v0, p0, p3}, Lxr3;-><init>(Lzr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxr3;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lxr3;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lzr3;->a:Lbl3;

    iget-object p3, p0, Lbl3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrj3;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    :try_start_1
    new-instance p3, Lhj0;

    invoke-direct {p3, p0, p1, p2}, Lhj0;-><init>(Lbl3;J)V

    new-instance p0, Lky9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lky9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljpc;->b()Lxoc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    iput v3, v0, Lxr3;->f:I

    invoke-static {p0, v0}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lrj3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Ls2c;
    .locals 4

    iget-object v0, p0, Lzr3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lpq2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lpq2;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lnj;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf9;

    new-instance p1, Ls2c;

    invoke-direct {p1, p0}, Ls2c;-><init>(Lbud;)V

    return-object p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x1

    iget-object p0, p0, Lzr3;->a:Lbl3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbl3;->r:Ljava/util/EnumSet;

    sget-object v1, Lbl3;->s:Ljava/util/Set;

    iget-object v2, p0, Lbl3;->h:Lv2b;

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lbl3;->i(JZ)Lrj3;

    move-result-object v2

    iget-object p0, p0, Lbl3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    instance-of v3, p0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v4

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    check-cast v5, Lrj3;

    if-eq v5, v2, :cond_2

    iget-object v5, v5, Lrj3;->a:Lnl3;

    iget-object v5, v5, Lnl3;->c:Lml3;

    iget-object v5, v5, Lml3;->k:Lll3;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move v4, v3

    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final e(Ljava/util/List;Lll3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyr3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyr3;

    iget v1, v0, Lyr3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr3;

    invoke-direct {v0, p0, p3}, Lyr3;-><init>(Lzr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lyr3;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lyr3;->f:I

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

    new-instance p3, Lk81;

    const/4 v2, 0x2

    invoke-direct {p3, p0, p1, p2, v2}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, v0, Lyr3;->f:I

    invoke-static {p3, v0}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p3
.end method
