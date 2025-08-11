.class public final Lrh5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lth5;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lth5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrh5;->f:Lth5;

    iput-object p2, p0, Lrh5;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrh5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrh5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lrh5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrh5;

    iget-object v0, p0, Lrh5;->f:Lth5;

    iget-object p0, p0, Lrh5;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lrh5;-><init>(Lth5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lrh5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh5;->f:Lth5;

    iget-object v1, p1, Lth5;->m:Lqfd;

    new-instance v3, Loh5;

    iget-object v4, p0, Lrh5;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Loh5;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    invoke-direct {v4, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance v1, Loy2;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p1}, Loy2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lan5;

    iget v6, p1, Lth5;->c:I

    invoke-direct {v3, v6, v4, v1, v5}, Lan5;-><init>(ILxm5;Loy2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnlc;

    invoke-direct {v1, v3}, Lnlc;-><init>(Lg56;)V

    new-instance v3, Lzx;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, Lzx;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lrh5;->e:I

    invoke-virtual {v1, v3, p0}, Lnlc;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
