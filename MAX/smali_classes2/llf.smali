.class public final Lllf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lcmf;

.field public f:I

.field public final synthetic g:Lbmf;


# direct methods
.method public constructor <init>(Lbmf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lllf;->g:Lbmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lllf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lllf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lllf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lllf;

    iget-object p0, p0, Lllf;->g:Lbmf;

    invoke-direct {p1, p0, p2}, Lllf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lllf;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lllf;->g:Lbmf;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lllf;->e:Lcmf;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {v4}, Lbmf;->a(Lbmf;)Lzkf;

    move-result-object v5

    iput v2, p0, Lllf;->f:I

    iget-wide v6, v4, Lbmf;->a:J

    iget-wide v8, v4, Lbmf;->b:J

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lzkf;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcmf;

    if-eqz p1, :cond_4

    const/16 v1, 0xf

    invoke-static {p1, v2, v2, v1}, Lcmf;->a(Lcmf;ZZI)Lcmf;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lcmf;

    iget-wide v6, v4, Lbmf;->a:J

    const/4 v10, 0x1

    iget-wide v8, v4, Lbmf;->b:J

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcmf;-><init>(JJZ)V

    :goto_1
    invoke-static {v4}, Lbmf;->a(Lbmf;)Lzkf;

    move-result-object v1

    iput-object p1, p0, Lllf;->e:Lcmf;

    iput v3, p0, Lllf;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lykf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lykf;-><init>(Lzkf;Lcmf;I)V

    iget-object v1, v1, Lzkf;->a:Legc;

    invoke-static {v1, v2, p0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_2
    return-object p0
.end method
