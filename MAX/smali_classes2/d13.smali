.class public final Ld13;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld13;->e:I

    .line 1
    iput p1, p0, Ld13;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld13;->e:I

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lm9e;Luze;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld13;->e:I

    .line 4
    iput-object p1, p0, Ld13;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld13;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnj5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld13;->e:I

    .line 3
    iput-object p1, p0, Ld13;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld13;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ld13;

    iget-object p2, p0, Ld13;->g:Ljava/lang/Object;

    check-cast p2, Lm9e;

    iget-object p0, p0, Ld13;->h:Ljava/lang/Object;

    check-cast p0, Luze;

    invoke-direct {p1, p2, p0, p3}, Ld13;-><init>(Lm9e;Luze;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Ld13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmm5;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ld13;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3, v1}, Ld13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ld13;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld13;->h:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ld13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ligd;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ld13;

    iget p0, p0, Ld13;->f:I

    invoke-direct {v0, p0, p3}, Ld13;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld13;->g:Ljava/lang/Object;

    iput-object p2, v0, Ld13;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Ld13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Lmm5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ld13;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Ld13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ld13;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld13;->h:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ld13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ld13;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Ld13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ld13;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld13;->h:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ld13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ld13;

    iget-object p0, p0, Ld13;->h:Ljava/lang/Object;

    check-cast p0, Lnj5;

    invoke-direct {p1, p0, p3}, Ld13;-><init>(Lnj5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ld13;->g:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Ld13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lmm5;

    check-cast p2, Lx0f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ld13;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Ld13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ld13;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld13;->h:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ld13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmm5;

    check-cast p2, Lbn9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ld13;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Ld13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ld13;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld13;->h:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ld13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ld13;->e:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ld13;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v2, Lm9e;

    iget-object v2, v2, Lm9e;->b:Ljava/lang/String;

    iget-object v4, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v4, Luze;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lrq7;->e:Lrq7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On uploading complete for="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v2, v4, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v2, Lm9e;

    iget-object v4, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v4, Luze;

    iput v3, v0, Ld13;->f:I

    invoke-virtual {v2, v4, v0}, Lm9e;->g(Luze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ld13;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v2, Lmm5;

    iget-object v5, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/Conversation;

    const/4 v6, 0x0

    iput-object v6, v0, Ld13;->g:Ljava/lang/Object;

    iput v4, v0, Ld13;->f:I

    invoke-interface {v2, v5, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput v3, v0, Ld13;->f:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_5
    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v1, Ligd;

    iget-object v2, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v2, Lzfa;

    new-instance v3, Lav9;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lav9;-><init>(I)V

    const/4 v4, 0x0

    iget-object v5, v3, Lav9;->b:Ljava/lang/Object;

    check-cast v5, Legd;

    iput-boolean v4, v5, Legd;->k:Z

    const/4 v4, 0x0

    iput v4, v5, Legd;->i:F

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v4

    iget v4, v4, Lcf0;->l:I

    invoke-virtual {v3, v4}, Lav9;->p(I)V

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->k:I

    iput v2, v5, Legd;->d:I

    invoke-virtual {v3}, Lav9;->o()V

    iget v0, v0, Ld13;->f:I

    invoke-virtual {v3, v0}, Lav9;->r(I)V

    invoke-virtual {v3}, Lav9;->h()Legd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ligd;->a(Legd;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_2
    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ld13;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v2, Lmm5;

    iget-object v4, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult;

    instance-of v5, v4, Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    if-eqz v5, :cond_c

    new-instance v5, Lsi7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lsi7;-><init>(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnlc;

    invoke-direct {v4, v5}, Lnlc;-><init>(Lg56;)V

    goto :goto_6

    :cond_c
    new-instance v5, Lom5;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lom5;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    :goto_6
    iput v3, v0, Ld13;->f:I

    invoke-static {v4, v2, v0}, Lzu0;->E(Lkm5;Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_8
    return-object v1

    :pswitch_3
    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ld13;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v2, Lmm5;

    iget-object v4, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v5, :cond_11

    new-instance v5, Llec;

    invoke-direct {v5, v4}, Llec;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Loec;

    invoke-direct {v4, v5}, Loec;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v0, Ld13;->g:Ljava/lang/Object;

    iput v3, v0, Ld13;->f:I

    invoke-interface {v2, v4, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_a
    return-object v1

    :cond_11
    throw v4

    :pswitch_4
    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ld13;->f:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v4, :cond_12

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v5, Lnj5;

    iget-object v5, v5, Lnj5;->d:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lrq7;->e:Lrq7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Releasing connectionFactory after using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v6, v7, v5, v2, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v2, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v2, Lnj5;

    iget-object v2, v2, Lnj5;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoe;

    iput v4, v0, Ld13;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v1, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v1, Lnj5;

    iget-object v1, v1, Lnj5;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot0;

    iget-object v2, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v2, Lnj5;

    iget-object v2, v2, Lnj5;->m:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lot0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v1, Lnj5;

    iget-object v1, v1, Lnj5;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot0;

    iget-object v0, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v0, Lnj5;

    iget-object v0, v0, Lnj5;->o:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Lot0;->b(Ljava/nio/ByteBuffer;)V

    move-object v1, v3

    :goto_d
    return-object v1

    :pswitch_5
    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ld13;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    iget-object v0, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v0, Lx0f;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v2, Lmm5;

    iget-object v4, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v4, Lx0f;

    iput-object v4, v0, Ld13;->g:Ljava/lang/Object;

    iput v3, v0, Ld13;->f:I

    invoke-interface {v2, v4, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    goto :goto_10

    :cond_19
    move-object v0, v4

    :goto_e
    iget v0, v0, Lx0f;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1a

    move v0, v3

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_10
    return-object v1

    :pswitch_6
    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ld13;->f:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v5, :cond_1d

    if-ne v2, v4, :cond_1c

    iget-object v2, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v2, Lbn9;

    iget-object v6, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v6, Lmm5;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v2, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v2, Lbn9;

    iget-object v6, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v6, Lmm5;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ld13;->g:Ljava/lang/Object;

    check-cast v2, Lmm5;

    iget-object v6, v0, Ld13;->h:Ljava/lang/Object;

    check-cast v6, Lbn9;

    instance-of v7, v6, Lzm9;

    if-nez v7, :cond_20

    :cond_1f
    move-object v1, v3

    goto/16 :goto_13

    :cond_20
    :goto_11
    iget-object v7, v0, Ldu3;->b:Lgx3;

    invoke-static {v7}, Lzu0;->X(Lgx3;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object v7, v6

    check-cast v7, Lzm9;

    invoke-virtual {v7}, Lzm9;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v2, v0, Ld13;->g:Ljava/lang/Object;

    iput-object v6, v0, Ld13;->h:Ljava/lang/Object;

    iput v5, v0, Ld13;->f:I

    invoke-interface {v2, v7, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_21

    goto :goto_13

    :cond_21
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    :goto_12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lzm9;

    invoke-virtual {v8, v7}, Lzm9;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    const-wide/16 v11, 0x1

    if-gez v10, :cond_22

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_22
    invoke-virtual {v8, v7}, Lzm9;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    if-gez v10, :cond_23

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_23
    invoke-virtual {v8, v9}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_24

    move-object v9, v8

    :cond_24
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v8, v13

    add-long/2addr v8, v11

    iput-object v6, v0, Ld13;->g:Ljava/lang/Object;

    iput-object v2, v0, Ld13;->h:Ljava/lang/Object;

    iput v4, v0, Ld13;->f:I

    invoke-static {v8, v9, v0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1b

    :goto_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
