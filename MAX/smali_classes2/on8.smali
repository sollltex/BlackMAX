.class public final Lon8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn8;
.implements Lbo8;


# instance fields
.field public final a:Lzr3;

.field public final b:Lny2;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Liud;

.field public final i:Liud;

.field public final j:Liud;

.field public final k:Ls2c;

.field public final l:Lqfd;


# direct methods
.method public constructor <init>(Lzr3;Lny2;Lwl8;Ltde;Lxd7;Lxd7;Ltae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon8;->a:Lzr3;

    iput-object p2, p0, Lon8;->b:Lny2;

    iput-object p5, p0, Lon8;->c:Lxd7;

    iput-object p6, p0, Lon8;->d:Lxd7;

    iput-object p7, p0, Lon8;->e:Lxd7;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lon8;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lon8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Ljz4;->a:Ljz4;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p5

    iput-object p5, p0, Lon8;->h:Liud;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p5

    iput-object p5, p0, Lon8;->i:Liud;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lon8;->j:Liud;

    new-instance p5, Ls2c;

    invoke-direct {p5, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p5, p0, Lon8;->k:Ls2c;

    const/4 p2, 0x7

    invoke-static {p4, p4, p4, p2}, Lrfd;->b(IIII)Lqfd;

    move-result-object p2

    iput-object p2, p0, Lon8;->l:Lqfd;

    iget-object p2, p3, Lwl8;->c:Lxm5;

    new-instance p3, Lfn8;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lfn8;-><init>(Lon8;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p0, p2, p3, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final a(Lon8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkn8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkn8;

    iget v1, v0, Lkn8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn8;

    invoke-direct {v0, p0, p1}, Lkn8;-><init>(Lon8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkn8;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lkn8;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkn8;->e:Ljava/lang/Object;

    iget-object v1, v0, Lkn8;->d:Lon8;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkn8;->d:Lon8;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lkn8;->d:Lon8;

    iput v4, v0, Lkn8;->h:I

    iget-object p1, p0, Lon8;->a:Lzr3;

    iget-object p1, p1, Lzr3;->a:Lbl3;

    invoke-virtual {p1}, Lbl3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lon8;->h:Liud;

    iput-object p0, v0, Lkn8;->d:Lon8;

    iput-object p1, v0, Lkn8;->e:Ljava/lang/Object;

    iput v3, v0, Lkn8;->h:I

    invoke-virtual {v4, v2}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lqxe;->a:Lqxe;

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lcu;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ly07;

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Ly07;-><init>(I)V

    invoke-static {p1, p0}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    iget-object p1, v1, Lon8;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljua;

    iget-object v0, v0, Ldu3;->b:Lgx3;

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lvc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p1, v3}, Lvc;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lgx3;Ljava/lang/Object;I)V

    new-instance v1, Liue;

    invoke-direct {v1, p0, v2}, Liue;-><init>(Lp0d;Ls46;)V

    :goto_3
    return-object v1
.end method

.method public static final b(Lon8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmn8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmn8;

    iget v1, v0, Lmn8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmn8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmn8;

    invoke-direct {v0, p0, p1}, Lmn8;-><init>(Lon8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lmn8;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lmn8;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmn8;->e:Ljava/lang/Object;

    iget-object v1, v0, Lmn8;->d:Lon8;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmn8;->d:Lon8;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lmn8;->d:Lon8;

    iput v4, v0, Lmn8;->h:I

    iget-object p1, p0, Lon8;->b:Lny2;

    check-cast p1, Lpz2;

    invoke-virtual {p1}, Lpz2;->l()Lu82;

    move-result-object p1

    new-instance v2, Ljq0;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Ljq0;-><init>(I)V

    invoke-virtual {p1, v2}, Lu82;->x(Ljq0;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lon8;->i:Liud;

    iput-object p0, v0, Lmn8;->d:Lon8;

    iput-object p1, v0, Lmn8;->e:Ljava/lang/Object;

    iput v3, v0, Lmn8;->h:I

    invoke-virtual {v4, v2}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lqxe;->a:Lqxe;

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    iget-object p1, v0, Ldu3;->b:Lgx3;

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lln8;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lln8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lon8;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v3, v2}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_4
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method

.method public static final c(Lon8;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrj3;

    invoke-virtual {v2}, Lrj3;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lon8;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltuc;

    invoke-virtual {v2}, Lrj3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Ltuc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lrj3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltuc;

    invoke-virtual {v3, v2, p2}, Ltuc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
