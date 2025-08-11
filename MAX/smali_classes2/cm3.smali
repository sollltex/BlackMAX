.class public final Lcm3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lgm3;

.field public final synthetic f:Lp2f;


# direct methods
.method public constructor <init>(Lgm3;Lp2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcm3;->e:Lgm3;

    iput-object p2, p0, Lcm3;->f:Lp2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcm3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcm3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcm3;

    iget-object v0, p0, Lcm3;->e:Lgm3;

    iget-object p0, p0, Lcm3;->f:Lp2f;

    invoke-direct {p1, v0, p0, p2}, Lcm3;-><init>(Lgm3;Lp2f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm3;->e:Lgm3;

    iget-object p1, p1, Lgm3;->z:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    new-instance v0, Lo2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcm3;->f:Lp2f;

    iput-object p0, v0, Lo2f;->q:Lp2f;

    new-instance p0, Lq2f;

    invoke-direct {p0, v0}, Lq2f;-><init>(Lo2f;)V

    invoke-interface {p1, p0}, Lzl;->a(Lq2f;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
