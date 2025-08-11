.class public final Lddb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lkdb;


# direct methods
.method public constructor <init>(Lkdb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lddb;->e:Lkdb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lddb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lddb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lddb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lddb;

    iget-object p0, p0, Lddb;->e:Lkdb;

    invoke-direct {p1, p0, p2}, Lddb;-><init>(Lkdb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lkdb;->s:[Lza7;

    iget-object p0, p0, Lddb;->e:Lkdb;

    invoke-virtual {p0}, Lkdb;->r()Lj52;

    move-result-object p1

    sget-object v0, Lqxe;->a:Lqxe;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj52;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lkdb;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    iget-object v2, p1, Lj52;->b:Lp92;

    iget-wide v6, v2, Lp92;->a:J

    move-object v3, v1

    check-cast v3, Lb1a;

    const/4 v10, 0x1

    const/4 v8, 0x0

    iget-wide v4, p1, Lj52;->a:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lb1a;->l(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    iget-object p0, p0, Lkdb;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v0
.end method
