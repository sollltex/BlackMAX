.class public final Lnqc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:J

.field public final synthetic f:Lpqc;


# direct methods
.method public constructor <init>(Lpqc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnqc;->f:Lpqc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnqc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnqc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnqc;

    iget-object p0, p0, Lnqc;->f:Lpqc;

    invoke-direct {v0, p0, p2}, Lnqc;-><init>(Lpqc;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iput-wide p0, v0, Lnqc;->e:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-wide v0, p0, Lnqc;->e:J

    sget-object p1, Lpqc;->p:[Lza7;

    iget-object p0, p0, Lnqc;->f:Lpqc;

    iget-object p1, p0, Lpqc;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr1;

    new-instance v2, Lgqc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lgqc;-><init>(JLpqc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lpqc;->p:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpqc;->l:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
