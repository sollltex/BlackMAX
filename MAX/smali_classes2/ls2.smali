.class public final Lls2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lms2;

.field public final synthetic f:Lj52;


# direct methods
.method public constructor <init>(Lms2;Lj52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lls2;->e:Lms2;

    iput-object p2, p0, Lls2;->f:Lj52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lls2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lls2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lls2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lls2;

    iget-object v0, p0, Lls2;->e:Lms2;

    iget-object p0, p0, Lls2;->f:Lj52;

    invoke-direct {p1, v0, p0, p2}, Lls2;-><init>(Lms2;Lj52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lls2;->f:Lj52;

    iget-wide v0, p1, Lj52;->a:J

    iget-object p0, p0, Lls2;->e:Lms2;

    invoke-static {p0, v0, v1}, Lms2;->q(Lms2;J)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
