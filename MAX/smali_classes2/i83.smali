.class public final Li83;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lm83;

.field public final synthetic f:Ly73;


# direct methods
.method public constructor <init>(Lm83;Ly73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li83;->e:Lm83;

    iput-object p2, p0, Li83;->f:Ly73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li83;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li83;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Li83;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li83;

    iget-object v0, p0, Li83;->e:Lm83;

    iget-object p0, p0, Li83;->f:Ly73;

    invoke-direct {p1, v0, p0, p2}, Li83;-><init>(Lm83;Ly73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lm83;->m:[Lza7;

    iget-object p1, p0, Li83;->e:Lm83;

    iget-object p1, p1, Lm83;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    iget-object p0, p0, Li83;->f:Ly73;

    check-cast p0, Lx73;

    iget-wide v0, p0, Lx73;->a:J

    check-cast p1, Lpz2;

    invoke-virtual {p1, v0, v1}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
