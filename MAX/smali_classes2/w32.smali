.class public final Lw32;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lkm5;

.field public final synthetic g:Lm0d;

.field public final synthetic h:Lpzc;


# direct methods
.method public constructor <init>(Lkm5;Lm0d;Lszc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw32;->f:Lkm5;

    iput-object p2, p0, Lw32;->g:Lm0d;

    iput-object p3, p0, Lw32;->h:Lpzc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw32;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lw32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw32;

    iget-object v0, p0, Lw32;->f:Lkm5;

    iget-object v1, p0, Lw32;->h:Lpzc;

    check-cast v1, Lszc;

    iget-object p0, p0, Lw32;->g:Lm0d;

    invoke-direct {p1, v0, p0, v1, p2}, Lw32;-><init>(Lkm5;Lm0d;Lszc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lw32;->e:I

    iget-object v2, p0, Lw32;->h:Lpzc;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lw32;->f:Lkm5;

    iget-object v1, p0, Lw32;->g:Lm0d;

    iput v3, p0, Lw32;->e:I

    invoke-interface {p1, v1, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lszc;

    invoke-virtual {v2}, Lszc;->c()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :goto_1
    check-cast v2, Lszc;

    invoke-virtual {v2}, Lszc;->c()V

    throw p0
.end method
