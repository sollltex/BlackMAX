.class public final Lfr2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llr2;


# direct methods
.method public constructor <init>(Llr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr2;->g:Llr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfr2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfr2;

    iget-object p0, p0, Lfr2;->g:Llr2;

    invoke-direct {v0, p0, p2}, Lfr2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfr2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lfr2;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr2;->f:Ljava/lang/Object;

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v4, p1, Lp92;->a:J

    iget-object p1, p1, Lp92;->c:Ln92;

    :try_start_1
    iget-object v1, p0, Lfr2;->g:Llr2;

    iget-wide v6, v1, Llr2;->h:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lfr2;->g:Llr2;

    iget-object v1, v1, Llr2;->g:Ln92;

    if-eq v1, p1, :cond_3

    :cond_2
    iget-object v1, p0, Lfr2;->g:Llr2;

    iput-object p1, v1, Llr2;->g:Ln92;

    iget-object p1, p0, Lfr2;->g:Llr2;

    iput-wide v4, p1, Llr2;->h:J

    iget-object p1, p0, Lfr2;->g:Llr2;

    iput v3, p0, Lfr2;->e:I

    invoke-virtual {p1, v4, v5, p0}, Llr2;->c(JLkotlin/coroutines/Continuation;)Lqxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    return-object v0

    :goto_0
    const-string p1, "lr2"

    const-string v0, "catch error in chatUpdateFlow.onEach"

    invoke-static {p1, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v2
.end method
