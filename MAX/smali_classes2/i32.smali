.class public final Li32;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lj32;


# direct methods
.method public constructor <init>(Lj32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li32;->e:Lj32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li32;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Li32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Li32;

    iget-object p0, p0, Li32;->e:Lj32;

    invoke-direct {p1, p0, p2}, Li32;-><init>(Lj32;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Li32;->e:Lj32;

    iget-object p1, p0, Lj32;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    check-cast p1, Lpz2;

    invoke-virtual {p1}, Lpz2;->l()Lu82;

    move-result-object p1

    iget-wide v0, p0, Lj32;->b:J

    invoke-virtual {p1, v0, v1}, Lu82;->Q(J)V

    sget-object p1, Ltfb;->b:Ltfb;

    iget-object p0, p0, Lj32;->g:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
