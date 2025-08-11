.class public final Lksa;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lnsa;

.field public final synthetic g:Lj52;

.field public final synthetic h:[J


# direct methods
.method public constructor <init>(Lnsa;Lj52;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lksa;->f:Lnsa;

    iput-object p2, p0, Lksa;->g:Lj52;

    iput-object p3, p0, Lksa;->h:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lksa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lksa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lksa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lksa;

    iget-object v0, p0, Lksa;->g:Lj52;

    iget-object v1, p0, Lksa;->h:[J

    iget-object p0, p0, Lksa;->f:Lnsa;

    invoke-direct {p1, p0, v0, v1, p2}, Lksa;-><init>(Lnsa;Lj52;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lksa;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lnsa;->l:[Lza7;

    iget-object p1, p0, Lksa;->f:Lnsa;

    iget-object v1, p1, Lnsa;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    invoke-interface {v1}, Lzg3;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lnsa;->g:Lqfd;

    sget-object v1, Lhsa;->a:Lhsa;

    iput v3, p0, Lksa;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    iget-object v0, p1, Lnsa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lnsa;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    iget-object v3, p0, Lksa;->g:Lj52;

    iget-object v3, v3, Lj52;->b:Lp92;

    iget-wide v7, v3, Lp92;->a:J

    iget-object p0, p0, Lksa;->h:[J

    invoke-static {p0}, Lau;->i0([J)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    move-object v4, v1

    check-cast v4, Lb1a;

    iget-wide v5, p1, Lnsa;->a:J

    invoke-virtual/range {v4 .. v10}, Lb1a;->d(JJLjava/util/List;Z)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
