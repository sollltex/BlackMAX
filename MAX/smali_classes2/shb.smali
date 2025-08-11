.class public final Lshb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lhib;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lhib;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lshb;->e:Lhib;

    iput-wide p2, p0, Lshb;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lshb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lshb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lshb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lshb;

    iget-object v0, p0, Lshb;->e:Lhib;

    iget-wide v1, p0, Lshb;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lshb;-><init>(Lhib;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lshb;->e:Lhib;

    iget-object v0, p1, Lhib;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyac;

    iget-wide v1, p0, Lshb;->f:J

    invoke-static {v0, v1, v2}, Lyac;->a(Lyac;J)V

    sget-object p0, Ltfb;->b:Ltfb;

    iget-object p1, p1, Lhib;->p:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
