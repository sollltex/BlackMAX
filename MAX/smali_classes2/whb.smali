.class public final Lwhb;
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

    iput-object p1, p0, Lwhb;->e:Lhib;

    iput-wide p2, p0, Lwhb;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwhb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwhb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwhb;

    iget-object v0, p0, Lwhb;->e:Lhib;

    iget-wide v1, p0, Lwhb;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lwhb;-><init>(Lhib;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lhib;->Q0:[Lza7;

    iget-object p1, p0, Lwhb;->e:Lhib;

    invoke-virtual {p1}, Lhib;->t()Lny2;

    move-result-object v0

    check-cast v0, Lpz2;

    invoke-virtual {v0}, Lpz2;->l()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lwhb;->f:J

    invoke-virtual {v0, v1, v2}, Lu82;->Q(J)V

    sget-object p0, Ltfb;->b:Ltfb;

    iget-object p1, p1, Lhib;->p:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
