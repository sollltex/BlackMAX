.class public final Lmt0;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lly;


# direct methods
.method public constructor <init>(Lly;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmt0;->f:Lly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmt0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmt0;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmt0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmt0;

    iget-object p0, p0, Lmt0;->f:Lly;

    invoke-direct {p1, p0, p2}, Lmt0;-><init>(Lly;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lox3;->a:Lox3;

    iget v3, p0, Lmt0;->e:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt0;->f:Lly;

    iget-wide v3, p1, Lly;->a:J

    iget-object v5, p1, Lly;->i:Ljava/lang/Object;

    check-cast v5, Lqfd;

    new-instance v6, Lht0;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lht0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v3, Lnlc;

    invoke-direct {v3, v6}, Lnlc;-><init>(Lg56;)V

    iget-object v4, p1, Lly;->j:Ljava/lang/Object;

    check-cast v4, Lqfd;

    const/4 v6, 0x3

    new-array v6, v6, [Lkm5;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object v3

    iget-object v4, p1, Lly;->d:Ljava/lang/Object;

    check-cast v4, Lix3;

    invoke-static {v3, v4}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v3

    new-instance v4, Lkt0;

    invoke-direct {v4, p1, v7}, Lkt0;-><init>(Lly;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v3, v4}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance v3, Lzx;

    invoke-direct {v3, v0, p1}, Lzx;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lmt0;->e:I

    invoke-virtual {v5, v3, p0}, Lxm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
