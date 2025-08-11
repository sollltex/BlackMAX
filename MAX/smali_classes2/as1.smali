.class public final Las1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lgs1;


# direct methods
.method public constructor <init>(Lgs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Las1;->f:Lgs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Las1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Las1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Las1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Las1;

    iget-object p0, p0, Las1;->f:Lgs1;

    invoke-direct {p1, p0, p2}, Las1;-><init>(Lgs1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Las1;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Las1;->f:Lgs1;

    iget-object v1, p1, Lgs1;->q:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms1;

    iget-object v1, v1, Lms1;->a:Lqfd;

    new-instance v2, Lzx;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p1}, Lzx;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Las1;->e:I

    new-instance p1, Ldl1;

    const/16 v3, 0xa

    invoke-direct {p1, v2, v3}, Ldl1;-><init>(Lmm5;I)V

    invoke-interface {v1, p1, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method
