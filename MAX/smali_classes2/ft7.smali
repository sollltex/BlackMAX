.class public final Lft7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;


# direct methods
.method public synthetic constructor <init>(Lmm5;I)V
    .locals 0

    iput p2, p0, Lft7;->a:I

    iput-object p1, p0, Lft7;->b:Lmm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfua;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfua;

    iget v1, v0, Lfua;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfua;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfua;

    invoke-direct {v0, p0, p2}, Lfua;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfua;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfua;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lfua;->e:I

    iget-object p0, p0, Lft7;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const-wide/16 v0, -0x1

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lqxe;->a:Lqxe;

    iget-object v6, p0, Lft7;->b:Lmm5;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    sget-object v9, Lox3;->a:Lox3;

    const/high16 v10, -0x80000000

    iget v11, p0, Lft7;->a:I

    packed-switch v11, :pswitch_data_0

    instance-of v0, p2, Lgxa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgxa;

    iget v1, v0, Lgxa;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_0

    sub-int/2addr v1, v10

    iput v1, v0, Lgxa;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgxa;

    invoke-direct {v0, p0, p2}, Lgxa;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lgxa;->d:Ljava/lang/Object;

    iget p2, v0, Lgxa;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ldp1;

    iget-object p0, p1, Ldp1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iput v8, v0, Lgxa;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_3

    move-object v5, v9

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lft7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of v0, p2, Lbra;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lbra;

    iget v1, v0, Lbra;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_4

    sub-int/2addr v1, v10

    iput v1, v0, Lbra;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lbra;

    invoke-direct {v0, p0, p2}, Lbra;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lbra;->d:Ljava/lang/Object;

    iget p2, v0, Lbra;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_7

    iput v8, v0, Lbra;->e:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7

    move-object v5, v9

    :cond_7
    :goto_3
    return-object v5

    :pswitch_2
    instance-of v0, p2, Lhpa;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lhpa;

    iget v1, v0, Lhpa;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_8

    sub-int/2addr v1, v10

    iput v1, v0, Lhpa;->e:I

    goto :goto_4

    :cond_8
    new-instance v0, Lhpa;

    invoke-direct {v0, p0, p2}, Lhpa;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lhpa;->d:Ljava/lang/Object;

    iget p2, v0, Lhpa;->e:I

    if-eqz p2, :cond_a

    if-ne p2, v8, :cond_9

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ltpa;

    new-instance p0, Lgpa;

    sget-object p2, Ltpa;->a:Ltpa;

    if-ne p1, p2, :cond_b

    move v4, v8

    :cond_b
    invoke-direct {p0, v4}, Lgpa;-><init>(Z)V

    iput v8, v0, Lhpa;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_c

    move-object v5, v9

    :cond_c
    :goto_5
    return-object v5

    :pswitch_3
    instance-of v0, p2, Ltma;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Ltma;

    iget v1, v0, Ltma;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_d

    sub-int/2addr v1, v10

    iput v1, v0, Ltma;->e:I

    goto :goto_6

    :cond_d
    new-instance v0, Ltma;

    invoke-direct {v0, p0, p2}, Ltma;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Ltma;->d:Ljava/lang/Object;

    iget p2, v0, Ltma;->e:I

    if-eqz p2, :cond_f

    if-ne p2, v8, :cond_e

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result p0

    xor-int/2addr p0, v8

    if-eqz p0, :cond_10

    iput v8, v0, Ltma;->e:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_10

    move-object v5, v9

    :cond_10
    :goto_7
    return-object v5

    :pswitch_4
    instance-of v0, p2, Lpma;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lpma;

    iget v1, v0, Lpma;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_11

    sub-int/2addr v1, v10

    iput v1, v0, Lpma;->e:I

    goto :goto_8

    :cond_11
    new-instance v0, Lpma;

    invoke-direct {v0, p0, p2}, Lpma;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p0, v0, Lpma;->d:Ljava/lang/Object;

    iget p2, v0, Lpma;->e:I

    if-eqz p2, :cond_13

    if-ne p2, v8, :cond_12

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p0, p1, Ljm3;

    if-eqz p0, :cond_14

    iput v8, v0, Lpma;->e:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_14

    move-object v5, v9

    :cond_14
    :goto_9
    return-object v5

    :pswitch_5
    instance-of v0, p2, Llma;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Llma;

    iget v1, v0, Llma;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_15

    sub-int/2addr v1, v10

    iput v1, v0, Llma;->e:I

    goto :goto_a

    :cond_15
    new-instance v0, Llma;

    invoke-direct {v0, p0, p2}, Llma;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p0, v0, Llma;->d:Ljava/lang/Object;

    iget p2, v0, Llma;->e:I

    if-eqz p2, :cond_17

    if-ne p2, v8, :cond_16

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljm3;

    iget-object p0, p0, Ljm3;->a:Lff9;

    invoke-virtual {p0}, Lff9;->j()Z

    move-result p0

    if-eqz p0, :cond_18

    iput v8, v0, Llma;->e:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_18

    move-object v5, v9

    :cond_18
    :goto_b
    return-object v5

    :pswitch_6
    instance-of v0, p2, Lgia;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lgia;

    iget v1, v0, Lgia;->e:I

    and-int v4, v1, v10

    if-eqz v4, :cond_19

    sub-int/2addr v1, v10

    iput v1, v0, Lgia;->e:I

    goto :goto_c

    :cond_19
    new-instance v0, Lgia;

    invoke-direct {v0, p0, p2}, Lgia;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p0, v0, Lgia;->d:Ljava/lang/Object;

    iget p2, v0, Lgia;->e:I

    if-eqz p2, :cond_1b

    if-ne p2, v8, :cond_1a

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    instance-of p0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    const-string p2, "local"

    const-string v1, "type"

    const-string v4, "id"

    const-string v7, ":chats"

    if-eqz p0, :cond_1c

    sget-object p0, Libd;->c:Libd;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v10, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfhc;

    invoke-direct {p0, v2}, Lfhc;-><init>(I)V

    iput-object v7, p0, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfhc;->z()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lk64;

    invoke-direct {v3, p0}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1c
    instance-of p0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    if-eqz p0, :cond_1d

    sget-object p0, Libd;->c:Libd;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    iget-wide p1, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lk64;

    invoke-direct {v3, p0}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1d
    instance-of p0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    if-eqz p0, :cond_1f

    sget-object p0, Libd;->c:Libd;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v10, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfhc;

    invoke-direct {p0, v2}, Lfhc;-><init>(I)V

    iput-object v7, p0, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->b:Ljava/lang/String;

    if-eqz p1, :cond_1e

    const-string p2, "payload"

    invoke-virtual {p0, p1, p2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lfhc;->z()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lk64;

    invoke-direct {v3, p0}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1f
    sget-object p0, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {p1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    new-instance v3, Lfia;

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lfkc;->m0:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget p1, Lsjc;->g1:I

    invoke-direct {v3, p1, p0}, Lfia;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto/16 :goto_d

    :cond_20
    instance-of p0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    if-eqz p0, :cond_22

    sget-object p0, Libd;->c:Libd;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    iget-wide v1, p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, ":join?id="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&link="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&channel="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->c:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->b:Ljava/lang/String;

    if-eqz p1, :cond_21

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "&title="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_21
    new-instance v3, Lk64;

    invoke-direct {v3, p0}, Lk64;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    instance-of p0, p1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    if-eqz p0, :cond_23

    new-instance v3, Ldia;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    iget-object p0, p1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->a:Landroid/net/Uri;

    invoke-direct {v3, p0}, Ldia;-><init>(Landroid/net/Uri;)V

    goto :goto_d

    :cond_23
    instance-of p0, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    if-eqz p0, :cond_24

    new-instance v3, Leia;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    iget-object p0, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;->a:Landroid/net/Uri;

    invoke-direct {v3, p0}, Leia;-><init>(Landroid/net/Uri;)V

    goto :goto_d

    :cond_24
    instance-of p0, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    if-eqz p0, :cond_26

    sget-object p0, Libd;->c:Libd;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    iget-wide v1, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, ":webapp:root?bot_id="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=support_from_privacy"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->b:Ljava/lang/String;

    if-eqz p1, :cond_25

    const-string p2, "&start_param="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lk64;

    invoke-direct {v3, p0}, Lk64;-><init>(Ljava/lang/String;)V

    :cond_26
    :goto_d
    iput v8, v0, Lgia;->e:I

    invoke-interface {v6, v3, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_27

    move-object v5, v9

    :cond_27
    :goto_e
    return-object v5

    :pswitch_7
    instance-of v0, p2, Lw9a;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lw9a;

    iget v1, v0, Lw9a;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_28

    sub-int/2addr v1, v10

    iput v1, v0, Lw9a;->e:I

    goto :goto_f

    :cond_28
    new-instance v0, Lw9a;

    invoke-direct {v0, p0, p2}, Lw9a;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p0, v0, Lw9a;->d:Ljava/lang/Object;

    iget p2, v0, Lw9a;->e:I

    if-eqz p2, :cond_2a

    if-ne p2, v8, :cond_29

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_10

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lzi;

    if-eqz p1, :cond_2b

    new-instance v3, Lmve;

    new-instance p0, Ljava/lang/Long;

    iget-wide v1, p1, Lzi;->a:J

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object p2, p1, Lzi;->c:Ljava/lang/String;

    iget-object p1, p1, Lzi;->e:Ljava/lang/String;

    invoke-direct {v3, p0, p2, p1}, Lmve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v3, :cond_2c

    iput v8, v0, Lw9a;->e:I

    invoke-interface {v6, v3, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_2c

    move-object v5, v9

    :cond_2c
    :goto_10
    return-object v5

    :pswitch_8
    instance-of v0, p2, Lb8a;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lb8a;

    iget v1, v0, Lb8a;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_2d

    sub-int/2addr v1, v10

    iput v1, v0, Lb8a;->e:I

    goto :goto_11

    :cond_2d
    new-instance v0, Lb8a;

    invoke-direct {v0, p0, p2}, Lb8a;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p0, v0, Lb8a;->d:Ljava/lang/Object;

    iget p2, v0, Lb8a;->e:I

    if-eqz p2, :cond_2f

    if-ne p2, v8, :cond_2e

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyr5;

    iget-object p2, p2, Lyr5;->a:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    iput v8, v0, Lb8a;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_31

    move-object v5, v9

    :cond_31
    :goto_13
    return-object v5

    :pswitch_9
    instance-of v0, p2, Lqm9;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lqm9;

    iget v1, v0, Lqm9;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_32

    sub-int/2addr v1, v10

    iput v1, v0, Lqm9;->e:I

    goto :goto_14

    :cond_32
    new-instance v0, Lqm9;

    invoke-direct {v0, p0, p2}, Lqm9;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p0, v0, Lqm9;->d:Ljava/lang/Object;

    iget p2, v0, Lqm9;->e:I

    if-eqz p2, :cond_34

    if-ne p2, v8, :cond_33

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_16

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Ln2a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/16 v4, 0x38

    invoke-direct {v2, v3, v1, v4, p2}, Ln2a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    iput v8, v0, Lqm9;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_36

    move-object v5, v9

    :cond_36
    :goto_16
    return-object v5

    :pswitch_a
    instance-of v0, p2, Lpm9;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lpm9;

    iget v1, v0, Lpm9;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_37

    sub-int/2addr v1, v10

    iput v1, v0, Lpm9;->e:I

    goto :goto_17

    :cond_37
    new-instance v0, Lpm9;

    invoke-direct {v0, p0, p2}, Lpm9;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p0, v0, Lpm9;->d:Ljava/lang/Object;

    iget p2, v0, Lpm9;->e:I

    if-eqz p2, :cond_39

    if-ne p2, v8, :cond_38

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_18

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Loc0;

    if-eqz p1, :cond_3a

    new-instance v3, Lwyc;

    iget-object p0, p1, Loc0;->c:Ly20;

    iget p2, p1, Loc0;->d:I

    iget-object v1, p1, Loc0;->a:Ljava/lang/String;

    iget-object p1, p1, Loc0;->b:Ljava/lang/String;

    invoke-direct {v3, v1, p1, p0, p2}, Lwyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ly20;I)V

    :cond_3a
    iput v8, v0, Lpm9;->e:I

    invoke-interface {v6, v3, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_3b

    move-object v5, v9

    :cond_3b
    :goto_18
    return-object v5

    :pswitch_b
    instance-of v2, p2, Lpi9;

    if-eqz v2, :cond_3c

    move-object v2, p2

    check-cast v2, Lpi9;

    iget v3, v2, Lpi9;->e:I

    and-int v4, v3, v10

    if-eqz v4, :cond_3c

    sub-int/2addr v3, v10

    iput v3, v2, Lpi9;->e:I

    goto :goto_19

    :cond_3c
    new-instance v2, Lpi9;

    invoke-direct {v2, p0, p2}, Lpi9;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p0, v2, Lpi9;->d:Ljava/lang/Object;

    iget p2, v2, Lpi9;->e:I

    if-eqz p2, :cond_3e

    if-ne p2, v8, :cond_3d

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-eqz p0, :cond_3f

    iput v8, v2, Lpi9;->e:I

    invoke-interface {v6, p1, v2}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_3f

    move-object v5, v9

    :cond_3f
    :goto_1a
    return-object v5

    :pswitch_c
    instance-of v0, p2, Lz79;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lz79;

    iget v1, v0, Lz79;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_40

    sub-int/2addr v1, v10

    iput v1, v0, Lz79;->e:I

    goto :goto_1b

    :cond_40
    new-instance v0, Lz79;

    invoke-direct {v0, p0, p2}, Lz79;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p0, v0, Lz79;->d:Ljava/lang/Object;

    iget p2, v0, Lz79;->e:I

    if-eqz p2, :cond_42

    if-ne p2, v8, :cond_41

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lot2;

    iget-object p0, p0, Lot2;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v8

    if-eqz p0, :cond_43

    iput v8, v0, Lz79;->e:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_43

    move-object v5, v9

    :cond_43
    :goto_1c
    return-object v5

    :pswitch_d
    instance-of v2, p2, Lf59;

    if-eqz v2, :cond_44

    move-object v2, p2

    check-cast v2, Lf59;

    iget v3, v2, Lf59;->e:I

    and-int v4, v3, v10

    if-eqz v4, :cond_44

    sub-int/2addr v3, v10

    iput v3, v2, Lf59;->e:I

    goto :goto_1d

    :cond_44
    new-instance v2, Lf59;

    invoke-direct {v2, p0, p2}, Lf59;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p0, v2, Lf59;->d:Ljava/lang/Object;

    iget p2, v2, Lf59;->e:I

    if-eqz p2, :cond_46

    if-ne p2, v8, :cond_45

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-eqz p0, :cond_47

    iput v8, v2, Lf59;->e:I

    invoke-interface {v6, p1, v2}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_47

    move-object v5, v9

    :cond_47
    :goto_1e
    return-object v5

    :pswitch_e
    instance-of v0, p2, Lf49;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lf49;

    iget v1, v0, Lf49;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_48

    sub-int/2addr v1, v10

    iput v1, v0, Lf49;->e:I

    goto :goto_1f

    :cond_48
    new-instance v0, Lf49;

    invoke-direct {v0, p0, p2}, Lf49;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p0, v0, Lf49;->d:Ljava/lang/Object;

    iget p2, v0, Lf49;->e:I

    if-eqz p2, :cond_4a

    if-ne p2, v8, :cond_49

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_20

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lef9;

    iget p0, p0, Lef9;->e:I

    if-eqz p0, :cond_4b

    iput v8, v0, Lf49;->e:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_4b

    move-object v5, v9

    :cond_4b
    :goto_20
    return-object v5

    :pswitch_f
    instance-of v0, p2, Lz29;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lz29;

    iget v1, v0, Lz29;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_4c

    sub-int/2addr v1, v10

    iput v1, v0, Lz29;->e:I

    goto :goto_21

    :cond_4c
    new-instance v0, Lz29;

    invoke-direct {v0, p0, p2}, Lz29;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p0, v0, Lz29;->d:Ljava/lang/Object;

    iget p2, v0, Lz29;->e:I

    if-eqz p2, :cond_4e

    if-ne p2, v8, :cond_4d

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_22

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lb09;

    iget-object p0, p1, Lb09;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4f

    sget-object p0, Lb09;->d:Lb09;

    sget-object p0, Lb09;->d:Lb09;

    invoke-virtual {p1, p0}, Lb09;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    move v4, v8

    :cond_4f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lz29;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_50

    move-object v5, v9

    :cond_50
    :goto_22
    return-object v5

    :pswitch_10
    instance-of v0, p2, Ly29;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Ly29;

    iget v1, v0, Ly29;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_51

    sub-int/2addr v1, v10

    iput v1, v0, Ly29;->e:I

    goto :goto_23

    :cond_51
    new-instance v0, Ly29;

    invoke-direct {v0, p0, p2}, Ly29;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p0, v0, Ly29;->d:Ljava/lang/Object;

    iget p2, v0, Ly29;->e:I

    if-eqz p2, :cond_53

    if-ne p2, v8, :cond_52

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_25

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lb09;

    new-instance p0, Lef9;

    invoke-direct {p0}, Lef9;-><init>()V

    iget-object p1, p1, Lb09;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_54
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->w:Lgu8;

    if-eqz p2, :cond_54

    sget-object v1, Lgu8;->d:Lgu8;

    invoke-virtual {p2, v1}, Lgu8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    iget-wide v1, p2, Lgu8;->a:J

    invoke-virtual {p0, v1, v2, p2}, Lef9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_55
    iput v8, v0, Ly29;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_56

    move-object v5, v9

    :cond_56
    :goto_25
    return-object v5

    :pswitch_11
    instance-of v0, p2, Lox8;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Lox8;

    iget v1, v0, Lox8;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_57

    sub-int/2addr v1, v10

    iput v1, v0, Lox8;->e:I

    goto :goto_26

    :cond_57
    new-instance v0, Lox8;

    invoke-direct {v0, p0, p2}, Lox8;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p0, v0, Lox8;->d:Ljava/lang/Object;

    iget p2, v0, Lox8;->e:I

    if-eqz p2, :cond_59

    if-ne p2, v8, :cond_58

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_27

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lj52;

    new-instance p0, Luw8;

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Lj52;->l()Lrj3;

    move-result-object p2

    if-eqz p2, :cond_5a

    iget-object p2, p2, Lrj3;->a:Lnl3;

    iget-object p2, p2, Lnl3;->c:Lml3;

    iget-object p2, p2, Lml3;->n:Ljava/util/List;

    sget-object v1, Lil3;->d:Lil3;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5a

    move v4, v8

    :cond_5a
    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Lj52;->l()Lrj3;

    move-result-object p1

    if-eqz p1, :cond_5b

    iget-object p1, p1, Lrj3;->a:Lnl3;

    if-eqz p1, :cond_5b

    iget-object p1, p1, Lnl3;->c:Lml3;

    if-eqz p1, :cond_5b

    iget-object p1, p1, Lml3;->u:Lhl3;

    if-eqz p1, :cond_5b

    iget-object v3, p1, Lhl3;->a:Ljava/lang/String;

    :cond_5b
    invoke-direct {p0, v3, v4}, Luw8;-><init>(Ljava/lang/String;Z)V

    iput v8, v0, Lox8;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_5c

    move-object v5, v9

    :cond_5c
    :goto_27
    return-object v5

    :pswitch_12
    instance-of v0, p2, Lnx8;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lnx8;

    iget v1, v0, Lnx8;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v10

    iput v1, v0, Lnx8;->e:I

    goto :goto_28

    :cond_5d
    new-instance v0, Lnx8;

    invoke-direct {v0, p0, p2}, Lnx8;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p0, v0, Lnx8;->d:Ljava/lang/Object;

    iget p2, v0, Lnx8;->e:I

    if-eqz p2, :cond_5f

    if-ne p2, v8, :cond_5e

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lj52;

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    if-eqz p1, :cond_60

    invoke-virtual {p1}, Lj52;->I()Z

    move-result p0

    if-ne p0, v8, :cond_60

    sget p0, Lbda;->i:I

    goto :goto_29

    :cond_60
    sget p0, Lbda;->j:I

    :goto_29
    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    iput v8, v0, Lnx8;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_61

    move-object v5, v9

    :cond_61
    :goto_2a
    return-object v5

    :pswitch_13
    instance-of v0, p2, Lhn8;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lhn8;

    iget v1, v0, Lhn8;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_62

    sub-int/2addr v1, v10

    iput v1, v0, Lhn8;->e:I

    goto :goto_2b

    :cond_62
    new-instance v0, Lhn8;

    invoke-direct {v0, p0, p2}, Lhn8;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p0, v0, Lhn8;->d:Ljava/lang/Object;

    iget p2, v0, Lhn8;->e:I

    if-eqz p2, :cond_64

    if-ne p2, v8, :cond_63

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_65
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj52;

    invoke-virtual {p2}, Lj52;->l()Lrj3;

    move-result-object p2

    if-eqz p2, :cond_65

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_66
    iput v8, v0, Lhn8;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_67

    move-object v5, v9

    :cond_67
    :goto_2d
    return-object v5

    :pswitch_14
    instance-of v0, p2, Ly98;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Ly98;

    iget v1, v0, Ly98;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_68

    sub-int/2addr v1, v10

    iput v1, v0, Ly98;->e:I

    goto :goto_2e

    :cond_68
    new-instance v0, Ly98;

    invoke-direct {v0, p0, p2}, Ly98;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p0, v0, Ly98;->d:Ljava/lang/Object;

    iget p2, v0, Ly98;->e:I

    if-eqz p2, :cond_6a

    if-ne p2, v8, :cond_69

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6b

    iput v8, v0, Ly98;->e:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_6b

    move-object v5, v9

    :cond_6b
    :goto_2f
    return-object v5

    :pswitch_15
    instance-of v0, p2, Lw38;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Lw38;

    iget v1, v0, Lw38;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_6c

    sub-int/2addr v1, v10

    iput v1, v0, Lw38;->e:I

    goto :goto_30

    :cond_6c
    new-instance v0, Lw38;

    invoke-direct {v0, p0, p2}, Lw38;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p0, v0, Lw38;->d:Ljava/lang/Object;

    iget p2, v0, Lw38;->e:I

    if-eqz p2, :cond_6e

    if-ne p2, v8, :cond_6d

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_31

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6f

    iput v8, v0, Lw38;->e:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_6f

    move-object v5, v9

    :cond_6f
    :goto_31
    return-object v5

    :pswitch_16
    instance-of v0, p2, Ln38;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Ln38;

    iget v1, v0, Ln38;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_70

    sub-int/2addr v1, v10

    iput v1, v0, Ln38;->e:I

    goto :goto_32

    :cond_70
    new-instance v0, Ln38;

    invoke-direct {v0, p0, p2}, Ln38;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p0, v0, Ln38;->d:Ljava/lang/Object;

    iget p2, v0, Ln38;->e:I

    if-eqz p2, :cond_72

    if-ne p2, v8, :cond_71

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_33

    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Ln38;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_73

    move-object v5, v9

    :cond_73
    :goto_33
    return-object v5

    :pswitch_17
    instance-of v0, p2, Ll38;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Ll38;

    iget v1, v0, Ll38;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_74

    sub-int/2addr v1, v10

    iput v1, v0, Ll38;->e:I

    goto :goto_34

    :cond_74
    new-instance v0, Ll38;

    invoke-direct {v0, p0, p2}, Ll38;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p0, v0, Ll38;->d:Ljava/lang/Object;

    iget p2, v0, Ll38;->e:I

    if-eqz p2, :cond_76

    if-ne p2, v8, :cond_75

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_35

    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Ll38;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_77

    move-object v5, v9

    :cond_77
    :goto_35
    return-object v5

    :pswitch_18
    instance-of v0, p2, Lk38;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lk38;

    iget v1, v0, Lk38;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_78

    sub-int/2addr v1, v10

    iput v1, v0, Lk38;->e:I

    goto :goto_36

    :cond_78
    new-instance v0, Lk38;

    invoke-direct {v0, p0, p2}, Lk38;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p0, v0, Lk38;->d:Ljava/lang/Object;

    iget p2, v0, Lk38;->e:I

    if-eqz p2, :cond_7a

    if-ne p2, v8, :cond_79

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_38

    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lc4b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7c

    if-ne p0, v8, :cond_7b

    goto :goto_37

    :cond_7b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7c
    move v4, v8

    :goto_37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lk38;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7d

    move-object v5, v9

    :cond_7d
    :goto_38
    return-object v5

    :pswitch_19
    instance-of v0, p2, Lk28;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Lk28;

    iget v1, v0, Lk28;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_7e

    sub-int/2addr v1, v10

    iput v1, v0, Lk28;->e:I

    goto :goto_39

    :cond_7e
    new-instance v0, Lk28;

    invoke-direct {v0, p0, p2}, Lk28;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p0, v0, Lk28;->d:Ljava/lang/Object;

    iget p2, v0, Lk28;->e:I

    if-eqz p2, :cond_80

    if-ne p2, v8, :cond_7f

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_80
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ltpa;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_82

    if-ne p0, v8, :cond_81

    goto :goto_3a

    :cond_81
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_82
    move v4, v8

    :goto_3a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lk28;->e:I

    invoke-interface {v6, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_83

    move-object v5, v9

    :cond_83
    :goto_3b
    return-object v5

    :pswitch_1a
    instance-of v0, p2, Lou7;

    if-eqz v0, :cond_84

    move-object v0, p2

    check-cast v0, Lou7;

    iget v1, v0, Lou7;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_84

    sub-int/2addr v1, v10

    iput v1, v0, Lou7;->e:I

    goto :goto_3c

    :cond_84
    new-instance v0, Lou7;

    invoke-direct {v0, p0, p2}, Lou7;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p0, v0, Lou7;->d:Ljava/lang/Object;

    iget p2, v0, Lou7;->e:I

    if-eqz p2, :cond_86

    if-ne p2, v8, :cond_85

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_85
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_86
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lone/me/link/interceptor/LinkInterceptorResult;

    instance-of p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$Error;

    if-nez p2, :cond_87

    instance-of p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    if-nez p2, :cond_87

    instance-of p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    if-nez p2, :cond_87

    instance-of p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    if-nez p2, :cond_87

    instance-of p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    if-nez p2, :cond_87

    instance-of p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    if-nez p2, :cond_87

    instance-of p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    if-nez p2, :cond_87

    instance-of p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    if-nez p2, :cond_87

    instance-of p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    if-nez p2, :cond_87

    instance-of p0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    if-eqz p0, :cond_88

    :cond_87
    iput v8, v0, Lou7;->e:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_88

    move-object v5, v9

    :cond_88
    :goto_3d
    return-object v5

    :pswitch_1b
    instance-of v0, p2, Lgt7;

    if-eqz v0, :cond_89

    move-object v0, p2

    check-cast v0, Lgt7;

    iget v1, v0, Lgt7;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_89

    sub-int/2addr v1, v10

    iput v1, v0, Lgt7;->e:I

    goto :goto_3e

    :cond_89
    new-instance v0, Lgt7;

    invoke-direct {v0, p0, p2}, Lgt7;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p0, v0, Lgt7;->d:Ljava/lang/Object;

    iget p2, v0, Lgt7;->e:I

    if-eqz p2, :cond_8b

    if-ne p2, v8, :cond_8a

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_8a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8b
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8c

    iput v8, v0, Lgt7;->e:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8c

    move-object v5, v9

    :cond_8c
    :goto_3f
    return-object v5

    :pswitch_1c
    instance-of v0, p2, Let7;

    if-eqz v0, :cond_8d

    move-object v0, p2

    check-cast v0, Let7;

    iget v1, v0, Let7;->e:I

    and-int v2, v1, v10

    if-eqz v2, :cond_8d

    sub-int/2addr v1, v10

    iput v1, v0, Let7;->e:I

    goto :goto_40

    :cond_8d
    new-instance v0, Let7;

    invoke-direct {v0, p0, p2}, Let7;-><init>(Lft7;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p0, v0, Let7;->d:Ljava/lang/Object;

    iget p2, v0, Let7;->e:I

    if-eqz p2, :cond_8f

    if-ne p2, v8, :cond_8e

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_41

    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8f
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v8

    if-eqz p0, :cond_90

    iput v8, v0, Let7;->e:I

    invoke-interface {v6, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_90

    move-object v5, v9

    :cond_90
    :goto_41
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
