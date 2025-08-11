.class public final Lxlf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lbmf;

.field public final synthetic g:Lsn0;


# direct methods
.method public constructor <init>(Lbmf;Lsn0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxlf;->f:Lbmf;

    iput-object p2, p0, Lxlf;->g:Lsn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxlf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxlf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxlf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxlf;

    iget-object v0, p0, Lxlf;->f:Lbmf;

    iget-object p0, p0, Lxlf;->g:Lsn0;

    invoke-direct {p1, v0, p0, p2}, Lxlf;-><init>(Lbmf;Lsn0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lxlf;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lxlf;->f:Lbmf;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    invoke-static {v5}, Lbmf;->a(Lbmf;)Lzkf;

    move-result-object v6

    iput v4, p0, Lxlf;->e:I

    iget-wide v7, v5, Lbmf;->a:J

    iget-wide v9, v5, Lbmf;->b:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lzkf;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcmf;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcmf;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const/16 v1, 0x37

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v1}, Lcmf;->a(Lcmf;ZZI)Lcmf;

    move-result-object p1

    invoke-static {v5}, Lbmf;->a(Lbmf;)Lzkf;

    move-result-object v1

    iput v3, p0, Lxlf;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lykf;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, Lykf;-><init>(Lzkf;Lcmf;I)V

    iget-object p1, v1, Lzkf;->a:Legc;

    invoke-static {p1, v3, p0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    :goto_3
    new-instance p1, Limf;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iget-object p0, p0, Lxlf;->g:Lsn0;

    invoke-virtual {p0, p1}, Ln87;->b(Ljava/lang/Throwable;)V

    return-object v2
.end method
