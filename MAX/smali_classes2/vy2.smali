.class public final Lvy2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lsf9;

.field public f:I

.field public final synthetic g:Lsf9;

.field public final synthetic h:Lyy2;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Liud;Lkotlin/coroutines/Continuation;Lyy2;J)V
    .locals 0

    iput-object p1, p0, Lvy2;->g:Lsf9;

    iput-object p3, p0, Lvy2;->h:Lyy2;

    iput-wide p4, p0, Lvy2;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvy2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvy2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lvy2;

    iget-object v0, p0, Lvy2;->g:Lsf9;

    move-object v1, v0

    check-cast v1, Liud;

    iget-object v3, p0, Lvy2;->h:Lyy2;

    iget-wide v4, p0, Lvy2;->i:J

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lvy2;-><init>(Liud;Lkotlin/coroutines/Continuation;Lyy2;J)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lvy2;->f:I

    iget-object v2, p0, Lvy2;->h:Lyy2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lvy2;->e:Lsf9;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvy2;->g:Lsf9;

    iput-object p1, p0, Lvy2;->e:Lsf9;

    iput v3, p0, Lvy2;->f:I

    iget-wide v3, p0, Lvy2;->i:J

    invoke-static {v2, v3, v4, p0}, Lyy2;->d(Lyy2;JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Lj52;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lj52;->b:Lp92;

    iget-wide v0, v0, Lp92;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lyy2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Luy2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luy2;-><init>(Lj52;I)V

    new-instance v1, Lxy2;

    invoke-direct {v1, v0}, Lxy2;-><init>(Ls46;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9;

    invoke-interface {v0, p1}, Lsf9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-interface {p0, p1}, Lsf9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
