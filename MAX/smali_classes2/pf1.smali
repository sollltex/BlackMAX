.class public final Lpf1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lyf1;


# direct methods
.method public constructor <init>(Lyf1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpf1;->e:Lyf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpf1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpf1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lpf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpf1;

    iget-object p0, p0, Lpf1;->e:Lyf1;

    invoke-direct {p1, p0, p2}, Lpf1;-><init>(Lyf1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf1;->e:Lyf1;

    iget-object p1, p0, Lyf1;->n:Ljava/lang/String;

    iget-object v0, p0, Lyf1;->e:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->e()Lix3;

    move-result-object v0

    new-instance v1, Lwf1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwf1;-><init>(Lyf1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
