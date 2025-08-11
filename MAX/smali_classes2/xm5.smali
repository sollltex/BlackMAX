.class public final Lxm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm5;

.field public final synthetic c:Lg56;


# direct methods
.method public constructor <init>(Lkm5;Lg56;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxm5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lxm5;->c:Lg56;

    iput-object p1, p0, Lxm5;->b:Lkm5;

    return-void
.end method

.method public synthetic constructor <init>(Lkm5;Lg56;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxm5;->a:I

    iput-object p1, p0, Lxm5;->b:Lkm5;

    iput-object p2, p0, Lxm5;->c:Lg56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxm5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwm5;

    iget-object v1, p0, Lxm5;->c:Lg56;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lwm5;-><init>(Lmm5;Lg56;I)V

    iget-object p0, p0, Lxm5;->b:Lkm5;

    invoke-interface {p0, v0, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lwm5;

    iget-object v1, p0, Lxm5;->c:Lg56;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lwm5;-><init>(Lmm5;Lg56;I)V

    iget-object p0, p0, Lxm5;->b:Lkm5;

    invoke-interface {p0, v0, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_1
    return-object p0

    :pswitch_1
    instance-of v0, p2, Lmo5;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lmo5;

    iget v1, v0, Lmo5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lmo5;->e:I

    goto :goto_2

    :cond_2
    new-instance v0, Lmo5;

    invoke-direct {v0, p0, p2}, Lmo5;-><init>(Lxm5;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lmo5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lmo5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p0, v0, Lmo5;->g:Lwm5;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lxm5;->b:Lkm5;

    new-instance v2, Lwm5;

    iget-object p0, p0, Lxm5;->c:Lg56;

    invoke-direct {v2, p0, p1}, Lwm5;-><init>(Lg56;Lmm5;)V

    :try_start_1
    iput-object v2, v0, Lmo5;->g:Lwm5;

    iput v3, v0, Lmo5;->e:I

    invoke-interface {p2, v2, v0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_5

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_3
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    :cond_5
    :goto_4
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_5
    return-object v1

    :cond_6
    throw p1

    :pswitch_2
    instance-of v0, p2, Lbo5;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lbo5;

    iget v1, v0, Lbo5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lbo5;->e:I

    goto :goto_6

    :cond_7
    new-instance v0, Lbo5;

    invoke-direct {v0, p0, p2}, Lbo5;-><init>(Lxm5;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lbo5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lbo5;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, v0, Lbo5;->i:Ljlc;

    iget-object p1, v0, Lbo5;->h:Lmm5;

    iget-object v2, v0, Lbo5;->g:Lxm5;

    :try_start_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_a
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Ljlc;

    iget-object v2, v0, Ldu3;->b:Lgx3;

    invoke-direct {p2, p1, v2}, Ljlc;-><init>(Lmm5;Lgx3;)V

    :try_start_3
    iget-object v2, p0, Lxm5;->c:Lg56;

    iput-object p0, v0, Lbo5;->g:Lxm5;

    iput-object p1, v0, Lbo5;->h:Lmm5;

    iput-object p2, v0, Lbo5;->i:Ljlc;

    iput v4, v0, Lbo5;->e:I

    invoke-interface {v2, p2, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, p0

    move-object p0, p2

    :goto_7
    invoke-virtual {p0}, Ldu3;->p()V

    iget-object p0, v2, Lxm5;->b:Lkm5;

    const/4 p2, 0x0

    iput-object p2, v0, Lbo5;->g:Lxm5;

    iput-object p2, v0, Lbo5;->h:Lmm5;

    iput-object p2, v0, Lbo5;->i:Ljlc;

    iput v3, v0, Lbo5;->e:I

    invoke-interface {p0, p1, v0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_9
    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_a
    invoke-virtual {p0}, Ldu3;->p()V

    throw p1

    :pswitch_3
    new-instance v0, Lwm5;

    iget-object v1, p0, Lxm5;->c:Lg56;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lwm5;-><init>(Lmm5;Lg56;I)V

    iget-object p0, p0, Lxm5;->b:Lkm5;

    invoke-interface {p0, v0, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_d

    goto :goto_b

    :cond_d
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_b
    return-object p0

    :pswitch_4
    new-instance v0, Lwm5;

    iget-object v1, p0, Lxm5;->c:Lg56;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lwm5;-><init>(Lmm5;Lg56;I)V

    iget-object p0, p0, Lxm5;->b:Lkm5;

    invoke-interface {p0, v0, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_e

    goto :goto_c

    :cond_e
    sget-object p0, Lqxe;->a:Lqxe;

    :goto_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
