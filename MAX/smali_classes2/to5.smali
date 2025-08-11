.class public final Lto5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lto5;->e:I

    iput-object p1, p0, Lto5;->h:Ljava/lang/Object;

    iput-object p2, p0, Lto5;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lto5;->e:I

    iput-object p1, p0, Lto5;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lto5;->e:I

    iput-object p2, p0, Lto5;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lto5;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lto5;

    iget-object v0, p0, Lto5;->h:Ljava/lang/Object;

    check-cast v0, Ls9e;

    iget-object p0, p0, Lto5;->i:Ljava/lang/Object;

    check-cast p0, Lyv8;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p3, v1}, Lto5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lto5;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lto5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0

    :pswitch_0
    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lto5;

    iget-object v0, p0, Lto5;->h:Ljava/lang/Object;

    check-cast v0, Lm9e;

    iget-object p0, p0, Lto5;->i:Ljava/lang/Object;

    check-cast p0, Lmze;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p3, v1}, Lto5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lto5;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lto5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0

    :pswitch_1
    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lto5;

    iget-object v0, p0, Lto5;->h:Ljava/lang/Object;

    check-cast v0, Lm9e;

    iget-object p0, p0, Lto5;->i:Ljava/lang/Object;

    check-cast p0, Luze;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p3, v1}, Lto5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lto5;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lto5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0

    :pswitch_2
    check-cast p1, Lmm5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto5;

    iget-object p0, p0, Lto5;->i:Ljava/lang/Object;

    check-cast p0, Lpnd;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p0, v1}, Lto5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lto5;->g:Ljava/lang/Object;

    iput-object p2, v0, Lto5;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lto5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmm5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto5;

    iget-object p0, p0, Lto5;->i:Ljava/lang/Object;

    check-cast p0, Lsm8;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p0, v1}, Lto5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lto5;->g:Ljava/lang/Object;

    iput-object p2, v0, Lto5;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lto5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lql8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto5;

    iget-object p0, p0, Lto5;->i:Ljava/lang/Object;

    check-cast p0, Lsm8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lto5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lto5;->g:Ljava/lang/Object;

    iput-object p2, v0, Lto5;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lto5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lmm5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto5;

    iget-object p0, p0, Lto5;->i:Ljava/lang/Object;

    check-cast p0, Li56;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lto5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lto5;->g:Ljava/lang/Object;

    iput-object p2, v0, Lto5;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lto5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmm5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto5;

    iget-object p0, p0, Lto5;->i:Ljava/lang/Object;

    check-cast p0, Ln56;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p0, v1}, Lto5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lto5;->g:Ljava/lang/Object;

    iput-object p2, v0, Lto5;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lto5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lmm5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto5;

    iget-object p0, p0, Lto5;->i:Ljava/lang/Object;

    check-cast p0, Lm56;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p0, v1}, Lto5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lto5;->g:Ljava/lang/Object;

    iput-object p2, v0, Lto5;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lto5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lmm5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto5;

    iget-object p0, p0, Lto5;->i:Ljava/lang/Object;

    check-cast p0, Lk56;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p0, v1}, Lto5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lto5;->g:Ljava/lang/Object;

    iput-object p2, v0, Lto5;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lto5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lmm5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto5;

    iget-object p0, p0, Lto5;->i:Ljava/lang/Object;

    check-cast p0, Lg56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lto5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lto5;->g:Ljava/lang/Object;

    iput-object p2, v0, Lto5;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lto5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lto5;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lto5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lto5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lto5;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lto5;->h:Ljava/lang/Object;

    check-cast v1, Ls9e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    iget-object v3, v3, Lyde;->b:Ljava/lang/String;

    const-string v4, "invalid.token"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lto5;->i:Ljava/lang/Object;

    check-cast v3, Lyv8;

    invoke-static {v1, v3}, Ls9e;->a(Ls9e;Lyv8;)Luze;

    move-result-object v3

    iget-object v1, v1, Ls9e;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9e;

    iput-object p1, p0, Lto5;->g:Ljava/lang/Object;

    iput v2, p0, Lto5;->f:I

    invoke-virtual {v1, v3, p0}, Lm9e;->d(Luze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :cond_3
    throw p1

    :pswitch_0
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lto5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p0, Lto5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lto5;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    iget-object v3, p0, Lto5;->i:Ljava/lang/Object;

    check-cast v3, Lmze;

    iget-object v4, p0, Lto5;->h:Ljava/lang/Object;

    check-cast v4, Lm9e;

    if-eqz v1, :cond_8

    iput-object p1, p0, Lto5;->g:Ljava/lang/Object;

    iput v2, p0, Lto5;->f:I

    iget-object v1, v4, Lm9e;->b:Ljava/lang/String;

    const-string v2, "Url is expired, reset it in repository"

    invoke-static {v1, v2}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmze;->b()Llze;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Llze;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Llze;->e:F

    new-instance v2, Lmze;

    invoke-direct {v2, v1}, Lmze;-><init>(Llze;)V

    invoke-virtual {v4, v2, p0}, Lm9e;->f(Lmze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_1
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, p1

    :goto_2
    throw p0

    :cond_8
    iget-object p0, v4, Lm9e;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Lq33;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v3, Lmze;->i:J

    sub-long/2addr v5, v2

    iget-object v2, v4, Lm9e;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    check-cast v2, Lq33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-lez p0, :cond_9

    new-instance p0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v0, "timeout reached"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    throw p1

    :pswitch_1
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lto5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_a

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p0, p0, Lto5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lto5;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lto5;->h:Ljava/lang/Object;

    check-cast v1, Lm9e;

    iget-object v3, v1, Lm9e;->b:Ljava/lang/String;

    const-string v4, "Got error during upload"

    invoke-static {v3, v4, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lm9e;->a:Llte;

    invoke-virtual {v3, p1}, Llte;->e(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lto5;->g:Ljava/lang/Object;

    iput v2, p0, Lto5;->f:I

    iget-object v2, p0, Lto5;->i:Ljava/lang/Object;

    check-cast v2, Luze;

    invoke-virtual {v1, v2, p0}, Lm9e;->h(Luze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    move-object p0, p1

    :goto_3
    throw p0

    :pswitch_2
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lto5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lto5;->g:Ljava/lang/Object;

    check-cast p1, Lmm5;

    iget-object v1, p0, Lto5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lto5;->i:Ljava/lang/Object;

    check-cast v1, Lpnd;

    iget-object v3, v1, Lpnd;->e:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny2;

    iget-wide v4, v1, Lpnd;->a:J

    check-cast v3, Lpz2;

    invoke-virtual {v3, v4, v5}, Lpz2;->m(J)Ls2c;

    move-result-object v3

    new-instance v4, Ly03;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Ly03;-><init>(Lkm5;I)V

    iget-object v3, v1, Lpnd;->f:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr3;

    iget-wide v5, v1, Lpnd;->d:J

    invoke-virtual {v3, v5, v6}, Lzr3;->c(J)Ls2c;

    move-result-object v3

    new-instance v5, Ly03;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v6}, Ly03;-><init>(Lkm5;I)V

    new-instance v3, Lyvc;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v1, v6, v7}, Lyvc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lt31;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v3, v7}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v3

    iget-object v1, v1, Lpnd;->c:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    iput v2, p0, Lto5;->f:I

    invoke-static {v1, p1, p0}, Lzu0;->E(Lkm5;Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_5
    return-object v0

    :pswitch_3
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lto5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lto5;->g:Ljava/lang/Object;

    check-cast p1, Lmm5;

    iget-object v1, p0, Lto5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lto5;->i:Ljava/lang/Object;

    check-cast v3, Lsm8;

    iget-object v4, v3, Lsm8;->f:Lvl8;

    iget-object v4, v4, Lvl8;->a:Lqfd;

    new-instance v5, Lr2c;

    invoke-direct {v5, v4}, Lr2c;-><init>(Lmfd;)V

    new-instance v4, Lto5;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct {v4, v3, v6, v7}, Lto5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt31;

    invoke-direct {v3, v1, v5, v4}, Lt31;-><init>(Ljava/lang/Object;Lkm5;Li56;)V

    new-instance v4, Lmm8;

    invoke-direct {v4, v1, v6}, Lmm8;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v3, v4}, Lxm5;-><init>(Lkm5;Lg56;)V

    const-wide/16 v3, 0xc8

    invoke-static {v1, v3, v4}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object v1

    iput v2, p0, Lto5;->f:I

    invoke-static {v1, p1, p0}, Lzu0;->E(Lkm5;Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_7
    return-object v0

    :pswitch_4
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lto5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lto5;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lto5;->h:Ljava/lang/Object;

    check-cast v1, Lql8;

    const/4 v3, 0x0

    iput-object v3, p0, Lto5;->g:Ljava/lang/Object;

    iput v2, p0, Lto5;->f:I

    iget-object v2, p0, Lto5;->i:Ljava/lang/Object;

    check-cast v2, Lsm8;

    invoke-static {v1, v2, p1, p0}, Lsm8;->q(Lql8;Lsm8;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_5
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lto5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    iget-object v1, p0, Lto5;->g:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lto5;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmm5;

    iget-object p1, p0, Lto5;->h:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object p1, p1, v3

    iput-object v1, p0, Lto5;->g:Ljava/lang/Object;

    iput v3, p0, Lto5;->f:I

    iget-object v3, p0, Lto5;->i:Ljava/lang/Object;

    check-cast v3, Li56;

    invoke-interface {v3, v4, p1, p0}, Li56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    goto :goto_c

    :cond_19
    :goto_a
    const/4 v3, 0x0

    iput-object v3, p0, Lto5;->g:Ljava/lang/Object;

    iput v2, p0, Lto5;->f:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_b
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_c
    return-object v0

    :pswitch_6
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lto5;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v4, :cond_1c

    if-ne v1, v3, :cond_1b

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    iget-object v1, p0, Lto5;->g:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lto5;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmm5;

    iget-object p1, p0, Lto5;->h:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v7, p1, v5

    aget-object v8, p1, v4

    aget-object v9, p1, v3

    const/4 v5, 0x3

    aget-object v10, p1, v5

    const/4 v5, 0x4

    aget-object v11, p1, v5

    iput-object v1, p0, Lto5;->g:Ljava/lang/Object;

    iput v4, p0, Lto5;->f:I

    iget-object p1, p0, Lto5;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ln56;

    move-object v12, p0

    invoke-interface/range {v6 .. v12}, Ln56;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v2, v0, :cond_1e

    goto :goto_f

    :cond_1e
    move-object p1, v2

    :goto_d
    const/4 v4, 0x0

    iput-object v4, p0, Lto5;->g:Ljava/lang/Object;

    iput v3, p0, Lto5;->f:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1f

    goto :goto_f

    :cond_1f
    :goto_e
    move-object v0, v2

    :goto_f
    return-object v0

    :pswitch_7
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lto5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_21

    if-ne v1, v2, :cond_20

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    iget-object v1, p0, Lto5;->g:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lto5;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmm5;

    iget-object p1, p0, Lto5;->h:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, p1, v4

    aget-object v7, p1, v3

    aget-object v8, p1, v2

    const/4 v4, 0x3

    aget-object v9, p1, v4

    iput-object v1, p0, Lto5;->g:Ljava/lang/Object;

    iput v3, p0, Lto5;->f:I

    iget-object p1, p0, Lto5;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm56;

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lm56;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    goto :goto_12

    :cond_23
    :goto_10
    const/4 v3, 0x0

    iput-object v3, p0, Lto5;->g:Ljava/lang/Object;

    iput v2, p0, Lto5;->f:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_24

    goto :goto_12

    :cond_24
    :goto_11
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_12
    return-object v0

    :pswitch_8
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lto5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v3, :cond_26

    if-ne v1, v2, :cond_25

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    iget-object v1, p0, Lto5;->g:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lto5;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmm5;

    iget-object p1, p0, Lto5;->h:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object v5, p1, v3

    aget-object p1, p1, v2

    iput-object v1, p0, Lto5;->g:Ljava/lang/Object;

    iput v3, p0, Lto5;->f:I

    iget-object v3, p0, Lto5;->i:Ljava/lang/Object;

    check-cast v3, Lk56;

    invoke-interface {v3, v4, v5, p1, p0}, Lk56;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    goto :goto_15

    :cond_28
    :goto_13
    const/4 v3, 0x0

    iput-object v3, p0, Lto5;->g:Ljava/lang/Object;

    iput v2, p0, Lto5;->f:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_29

    goto :goto_15

    :cond_29
    :goto_14
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_15
    return-object v0

    :pswitch_9
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lto5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v3, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    iget-object v1, p0, Lto5;->g:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lto5;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmm5;

    iget-object p1, p0, Lto5;->h:Ljava/lang/Object;

    iput-object v1, p0, Lto5;->g:Ljava/lang/Object;

    iput v3, p0, Lto5;->f:I

    iget-object v3, p0, Lto5;->i:Ljava/lang/Object;

    check-cast v3, Lg56;

    invoke-interface {v3, p1, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    goto :goto_18

    :cond_2d
    :goto_16
    const/4 v3, 0x0

    iput-object v3, p0, Lto5;->g:Ljava/lang/Object;

    iput v2, p0, Lto5;->f:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2e

    goto :goto_18

    :cond_2e
    :goto_17
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
