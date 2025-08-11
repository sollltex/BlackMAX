.class public final La72;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lp72;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lp72;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La72;->e:Lp72;

    iput-boolean p2, p0, La72;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La72;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La72;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, La72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La72;

    iget-object v0, p0, La72;->e:Lp72;

    iget-boolean p0, p0, La72;->f:Z

    invoke-direct {p1, v0, p0, p2}, La72;-><init>(Lp72;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, La72;->e:Lp72;

    invoke-virtual {p1}, Lp72;->o()Lj52;

    move-result-object v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Lp72;->o:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    iget-object v3, v0, Lj52;->b:Lp92;

    iget-wide v7, v3, Lp92;->a:J

    move-object v4, v2

    check-cast v4, Lb1a;

    const/4 v11, 0x1

    const/4 v9, 0x0

    iget-wide v5, v0, Lj52;->a:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lb1a;->l(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v2

    iget-boolean p0, p0, La72;->f:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lp72;->u:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lp72;->v:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :goto_1
    return-object v1
.end method
