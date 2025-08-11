.class public final Lpgb;
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

    iput p2, p0, Lpgb;->a:I

    iput-object p1, p0, Lpgb;->b:Lmm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lpgb;->b:Lmm5;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, Lox3;->a:Lox3;

    const/high16 v5, -0x80000000

    iget v6, p0, Lpgb;->a:I

    packed-switch v6, :pswitch_data_0

    instance-of v6, p2, Llrf;

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Llrf;

    iget v7, v6, Llrf;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v6, Llrf;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Llrf;

    invoke-direct {v6, p0, p2}, Llrf;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v6, Llrf;->d:Ljava/lang/Object;

    iget p2, v6, Llrf;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lrj3;

    invoke-virtual {p1}, Lrj3;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v6, Llrf;->e:I

    invoke-interface {v1, p0, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v0, v4

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    instance-of v6, p2, Llbf;

    if-eqz v6, :cond_4

    move-object v6, p2

    check-cast v6, Llbf;

    iget v7, v6, Llbf;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_4

    sub-int/2addr v7, v5

    iput v7, v6, Llbf;->e:I

    goto :goto_2

    :cond_4
    new-instance v6, Llbf;

    invoke-direct {v6, p0, p2}, Llbf;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v6, Llbf;->d:Ljava/lang/Object;

    iget p2, v6, Llbf;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lur0;->e(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    iput v3, v6, Llbf;->e:I

    invoke-interface {v1, p0, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v0, v4

    :cond_8
    :goto_4
    return-object v0

    :pswitch_1
    instance-of v6, p2, Llaf;

    if-eqz v6, :cond_9

    move-object v6, p2

    check-cast v6, Llaf;

    iget v7, v6, Llaf;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_9

    sub-int/2addr v7, v5

    iput v7, v6, Llaf;->e:I

    goto :goto_5

    :cond_9
    new-instance v6, Llaf;

    invoke-direct {v6, p0, p2}, Llaf;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v6, Llaf;->d:Ljava/lang/Object;

    iget p2, v6, Llaf;->e:I

    if-eqz p2, :cond_b

    if-ne p2, v3, :cond_a

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljbf;

    iget p0, p1, Ljbf;->f:F

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    iput v3, v6, Llaf;->e:I

    invoke-interface {v1, p1, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v0, v4

    :cond_c
    :goto_6
    return-object v0

    :pswitch_2
    instance-of v6, p2, Lz8f;

    if-eqz v6, :cond_d

    move-object v6, p2

    check-cast v6, Lz8f;

    iget v7, v6, Lz8f;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_d

    sub-int/2addr v7, v5

    iput v7, v6, Lz8f;->e:I

    goto :goto_7

    :cond_d
    new-instance v6, Lz8f;

    invoke-direct {v6, p0, p2}, Lz8f;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v6, Lz8f;->d:Ljava/lang/Object;

    iget p2, v6, Lz8f;->e:I

    if-eqz p2, :cond_f

    if-ne p2, v3, :cond_e

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lyz3;

    iget-object p0, p1, Lyz3;->j:Lv85;

    instance-of p2, p0, Lp85;

    const/4 v2, 0x0

    if-nez p2, :cond_11

    instance-of p2, p0, Lo85;

    if-nez p2, :cond_11

    instance-of p0, p0, Lq85;

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    move p0, v2

    goto :goto_9

    :cond_11
    :goto_8
    move p0, v3

    :goto_9
    if-nez p0, :cond_12

    iget-object p0, p1, Lyz3;->j:Lv85;

    instance-of p0, p0, Lt85;

    if-nez p0, :cond_12

    move v2, v3

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v6, Lz8f;->e:I

    invoke-interface {v1, p0, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_13

    move-object v0, v4

    :cond_13
    :goto_a
    return-object v0

    :pswitch_3
    instance-of v6, p2, Ly8f;

    if-eqz v6, :cond_14

    move-object v6, p2

    check-cast v6, Ly8f;

    iget v7, v6, Ly8f;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_14

    sub-int/2addr v7, v5

    iput v7, v6, Ly8f;->e:I

    goto :goto_b

    :cond_14
    new-instance v6, Ly8f;

    invoke-direct {v6, p0, p2}, Ly8f;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p0, v6, Ly8f;->d:Ljava/lang/Object;

    iget p2, v6, Ly8f;->e:I

    if-eqz p2, :cond_16

    if-ne p2, v3, :cond_15

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_17

    iput v3, v6, Ly8f;->e:I

    invoke-interface {v1, p1, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_17

    move-object v0, v4

    :cond_17
    :goto_c
    return-object v0

    :pswitch_4
    instance-of v6, p2, Lc0f;

    if-eqz v6, :cond_18

    move-object v6, p2

    check-cast v6, Lc0f;

    iget v7, v6, Lc0f;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_18

    sub-int/2addr v7, v5

    iput v7, v6, Lc0f;->e:I

    goto :goto_d

    :cond_18
    new-instance v6, Lc0f;

    invoke-direct {v6, p0, p2}, Lc0f;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p0, v6, Lc0f;->d:Ljava/lang/Object;

    iget p2, v6, Lc0f;->e:I

    if-eqz p2, :cond_1a

    if-ne p2, v3, :cond_19

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    iput v3, v6, Lc0f;->e:I

    invoke-interface {v1, p0, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1b

    move-object v0, v4

    :cond_1b
    :goto_e
    return-object v0

    :pswitch_5
    instance-of v6, p2, Li1e;

    if-eqz v6, :cond_1c

    move-object v6, p2

    check-cast v6, Li1e;

    iget v7, v6, Li1e;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_1c

    sub-int/2addr v7, v5

    iput v7, v6, Li1e;->e:I

    goto :goto_f

    :cond_1c
    new-instance v6, Li1e;

    invoke-direct {v6, p0, p2}, Li1e;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p0, v6, Li1e;->d:Ljava/lang/Object;

    iget p2, v6, Li1e;->e:I

    if-eqz p2, :cond_1e

    if-ne p2, v3, :cond_1d

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lbxd;

    iget-object p0, p1, Lbxd;->h:Ljava/util/List;

    iput v3, v6, Li1e;->e:I

    invoke-interface {v1, p0, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1f

    move-object v0, v4

    :cond_1f
    :goto_10
    return-object v0

    :pswitch_6
    instance-of v6, p2, Lned;

    if-eqz v6, :cond_20

    move-object v6, p2

    check-cast v6, Lned;

    iget v7, v6, Lned;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_20

    sub-int/2addr v7, v5

    iput v7, v6, Lned;->e:I

    goto :goto_11

    :cond_20
    new-instance v6, Lned;

    invoke-direct {v6, p0, p2}, Lned;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p0, v6, Lned;->d:Ljava/lang/Object;

    iget p2, v6, Lned;->e:I

    if-eqz p2, :cond_22

    if-ne p2, v3, :cond_21

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_23

    iput v3, v6, Lned;->e:I

    invoke-interface {v1, p1, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_23

    move-object v0, v4

    :cond_23
    :goto_12
    return-object v0

    :pswitch_7
    instance-of v6, p2, Lt6d;

    if-eqz v6, :cond_24

    move-object v6, p2

    check-cast v6, Lt6d;

    iget v7, v6, Lt6d;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_24

    sub-int/2addr v7, v5

    iput v7, v6, Lt6d;->e:I

    goto :goto_13

    :cond_24
    new-instance v6, Lt6d;

    invoke-direct {v6, p0, p2}, Lt6d;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p0, v6, Lt6d;->d:Ljava/lang/Object;

    iget p2, v6, Lt6d;->e:I

    if-eqz p2, :cond_26

    if-ne p2, v3, :cond_25

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p0, v7, v9

    if-eqz p0, :cond_27

    iput v3, v6, Lt6d;->e:I

    invoke-interface {v1, p1, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_27

    move-object v0, v4

    :cond_27
    :goto_14
    return-object v0

    :pswitch_8
    instance-of v6, p2, Lkqc;

    if-eqz v6, :cond_28

    move-object v6, p2

    check-cast v6, Lkqc;

    iget v7, v6, Lkqc;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_28

    sub-int/2addr v7, v5

    iput v7, v6, Lkqc;->e:I

    goto :goto_15

    :cond_28
    new-instance v6, Lkqc;

    invoke-direct {v6, p0, p2}, Lkqc;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p0, v6, Lkqc;->d:Ljava/lang/Object;

    iget p2, v6, Lkqc;->e:I

    if-eqz p2, :cond_2a

    if-ne p2, v3, :cond_29

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p0, p1, Ljm3;

    if-eqz p0, :cond_2b

    iput v3, v6, Lkqc;->e:I

    invoke-interface {v1, p1, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2b

    move-object v0, v4

    :cond_2b
    :goto_16
    return-object v0

    :pswitch_9
    instance-of v6, p2, Lhqc;

    if-eqz v6, :cond_2c

    move-object v6, p2

    check-cast v6, Lhqc;

    iget v7, v6, Lhqc;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_2c

    sub-int/2addr v7, v5

    iput v7, v6, Lhqc;->e:I

    goto :goto_17

    :cond_2c
    new-instance v6, Lhqc;

    invoke-direct {v6, p0, p2}, Lhqc;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p0, v6, Lhqc;->d:Ljava/lang/Object;

    iget p2, v6, Lhqc;->e:I

    if-eqz p2, :cond_2e

    if-ne p2, v3, :cond_2d

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljm3;

    iget-object p0, p0, Ljm3;->a:Lff9;

    invoke-virtual {p0}, Lff9;->j()Z

    move-result p0

    if-eqz p0, :cond_2f

    iput v3, v6, Lhqc;->e:I

    invoke-interface {v1, p1, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2f

    move-object v0, v4

    :cond_2f
    :goto_18
    return-object v0

    :pswitch_a
    instance-of v6, p2, Laec;

    if-eqz v6, :cond_30

    move-object v6, p2

    check-cast v6, Laec;

    iget v7, v6, Laec;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_30

    sub-int/2addr v7, v5

    iput v7, v6, Laec;->e:I

    goto :goto_19

    :cond_30
    new-instance v6, Laec;

    invoke-direct {v6, p0, p2}, Laec;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p0, v6, Laec;->d:Ljava/lang/Object;

    iget p2, v6, Laec;->e:I

    if-eqz p2, :cond_32

    if-ne p2, v3, :cond_31

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_33

    iput v3, v6, Laec;->e:I

    invoke-interface {v1, p1, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_33

    move-object v0, v4

    :cond_33
    :goto_1a
    return-object v0

    :pswitch_b
    instance-of v6, p2, Le7c;

    if-eqz v6, :cond_34

    move-object v6, p2

    check-cast v6, Le7c;

    iget v7, v6, Le7c;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_34

    sub-int/2addr v7, v5

    iput v7, v6, Le7c;->e:I

    goto :goto_1b

    :cond_34
    new-instance v6, Le7c;

    invoke-direct {v6, p0, p2}, Le7c;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p0, v6, Le7c;->d:Ljava/lang/Object;

    iget p2, v6, Le7c;->e:I

    if-eqz p2, :cond_36

    if-ne p2, v3, :cond_35

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lqqc;

    iget-object p0, p0, Lqqc;->a:Lrqc;

    sget-object p2, Lrqc;->a:Lrqc;

    if-eq p0, p2, :cond_37

    iput v3, v6, Le7c;->e:I

    invoke-interface {v1, p1, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_37

    move-object v0, v4

    :cond_37
    :goto_1c
    return-object v0

    :pswitch_c
    instance-of v6, p2, Ll6c;

    if-eqz v6, :cond_38

    move-object v6, p2

    check-cast v6, Ll6c;

    iget v7, v6, Ll6c;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_38

    sub-int/2addr v7, v5

    iput v7, v6, Ll6c;->e:I

    goto :goto_1d

    :cond_38
    new-instance v6, Ll6c;

    invoke-direct {v6, p0, p2}, Ll6c;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p0, v6, Ll6c;->d:Ljava/lang/Object;

    iget p2, v6, Ll6c;->e:I

    if-eqz p2, :cond_3a

    if-ne p2, v3, :cond_39

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lur0;->e(J)Ljava/lang/String;

    move-result-object p0

    iput v3, v6, Ll6c;->e:I

    invoke-interface {v1, p0, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3b

    move-object v0, v4

    :cond_3b
    :goto_1e
    return-object v0

    :pswitch_d
    instance-of v6, p2, Lf2c;

    if-eqz v6, :cond_3c

    move-object v6, p2

    check-cast v6, Lf2c;

    iget v7, v6, Lf2c;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_3c

    sub-int/2addr v7, v5

    iput v7, v6, Lf2c;->e:I

    goto :goto_1f

    :cond_3c
    new-instance v6, Lf2c;

    invoke-direct {v6, p0, p2}, Lf2c;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p0, v6, Lf2c;->d:Ljava/lang/Object;

    iget p2, v6, Lf2c;->e:I

    if-eqz p2, :cond_3e

    if-ne p2, v3, :cond_3d

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lf35;

    iget-object p0, p1, Lf35;->a:Ljava/lang/Object;

    iput v3, v6, Lf2c;->e:I

    invoke-interface {v1, p0, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3f

    move-object v0, v4

    :cond_3f
    :goto_20
    return-object v0

    :pswitch_e
    instance-of v6, p2, Logb;

    if-eqz v6, :cond_40

    move-object v6, p2

    check-cast v6, Logb;

    iget v7, v6, Logb;->e:I

    and-int v8, v7, v5

    if-eqz v8, :cond_40

    sub-int/2addr v7, v5

    iput v7, v6, Logb;->e:I

    goto :goto_21

    :cond_40
    new-instance v6, Logb;

    invoke-direct {v6, p0, p2}, Logb;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p0, v6, Logb;->d:Ljava/lang/Object;

    iget p2, v6, Logb;->e:I

    if-eqz p2, :cond_42

    if-ne p2, v3, :cond_41

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_22

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p0, p1, Lehb;

    if-eqz p0, :cond_43

    iput v3, v6, Logb;->e:I

    invoke-interface {v1, p1, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_43

    move-object v0, v4

    :cond_43
    :goto_22
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
