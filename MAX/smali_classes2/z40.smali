.class public final Lz40;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ld50;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ld50;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz40;->e:Ld50;

    iput-wide p2, p0, Lz40;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz40;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz40;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lz40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz40;

    iget-object v0, p0, Lz40;->e:Ld50;

    iget-wide v1, p0, Lz40;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lz40;-><init>(Ld50;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lz40;->e:Ld50;

    iget-object p1, p1, Ld50;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur8;

    iget-wide v0, p0, Lz40;->f:J

    invoke-virtual {p1, v0, v1}, Lur8;->q(J)Lwr8;

    move-result-object p0

    return-object p0
.end method
