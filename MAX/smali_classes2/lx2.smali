.class public final Llx2;
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

    iput p2, p0, Llx2;->a:I

    iput-object p1, p0, Llx2;->b:Lmm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llx2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldt7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldt7;

    iget v1, v0, Ldt7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldt7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldt7;

    invoke-direct {v0, p0, p2}, Ldt7;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldt7;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ldt7;->e:I

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

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_3

    iput v3, v0, Ldt7;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lzs7;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lzs7;

    iget v1, v0, Lzs7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lzs7;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lzs7;

    invoke-direct {v0, p0, p2}, Lzs7;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lzs7;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lzs7;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iput v3, v0, Lzs7;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lys7;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lys7;

    iget v1, v0, Lys7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lys7;->e:I

    goto :goto_6

    :cond_8
    new-instance v0, Lys7;

    invoke-direct {v0, p0, p2}, Lys7;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lys7;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lys7;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_b

    iput v3, v0, Lys7;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lvs7;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lvs7;

    iget v1, v0, Lvs7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lvs7;->e:I

    goto :goto_9

    :cond_c
    new-instance v0, Lvs7;

    invoke-direct {v0, p0, p2}, Lvs7;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lvs7;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lvs7;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_f

    iput v3, v0, Lvs7;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_b
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lks7;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lks7;

    iget v1, v0, Lks7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lks7;->e:I

    goto :goto_c

    :cond_10
    new-instance v0, Lks7;

    invoke-direct {v0, p0, p2}, Lks7;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lks7;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lks7;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljs7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, v0, Lks7;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_e
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lil7;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lil7;

    iget v1, v0, Lil7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lil7;->e:I

    goto :goto_f

    :cond_14
    new-instance v0, Lil7;

    invoke-direct {v0, p0, p2}, Lil7;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lil7;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lil7;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lvj9;

    invoke-virtual {p2}, Lf35;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Llec;

    if-eqz v2, :cond_17

    const/4 p2, 0x0

    :cond_17
    check-cast p2, Lqxe;

    if-eqz p2, :cond_18

    iput v3, v0, Lil7;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_11
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lte7;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lte7;

    iget v1, v0, Lte7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, Lte7;->e:I

    goto :goto_12

    :cond_19
    new-instance v0, Lte7;

    invoke-direct {v0, p0, p2}, Lte7;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lte7;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lte7;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_1a

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lgp7;->b(I)Ldu4;

    move-result-object p1

    iput v3, v0, Lte7;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_14
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lw77;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lw77;

    iget v1, v0, Lw77;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lw77;->e:I

    goto :goto_15

    :cond_1d
    new-instance v0, Lw77;

    invoke-direct {v0, p0, p2}, Lw77;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lw77;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lw77;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v3, :cond_1e

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p2, p1, Lb87;

    if-eqz p2, :cond_20

    iput v3, v0, Lw77;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    goto :goto_17

    :cond_20
    :goto_16
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_17
    return-object v1

    :pswitch_7
    instance-of v0, p2, Ln07;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Ln07;

    iget v1, v0, Ln07;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Ln07;->e:I

    goto :goto_18

    :cond_21
    new-instance v0, Ln07;

    invoke-direct {v0, p0, p2}, Ln07;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Ln07;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ln07;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lpr7;

    new-instance p2, Lbac;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lp25;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v3, v0, Ln07;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_24

    goto :goto_1a

    :cond_24
    :goto_19
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_1a
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lk07;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lk07;

    iget v1, v0, Lk07;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lk07;->e:I

    goto :goto_1b

    :cond_25
    new-instance v0, Lk07;

    invoke-direct {v0, p0, p2}, Lk07;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Lk07;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lk07;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p2, p1, Lg07;

    if-eqz p2, :cond_28

    iput v3, v0, Lk07;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_1d
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lrx6;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lrx6;

    iget v1, v0, Lrx6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Lrx6;->e:I

    goto :goto_1e

    :cond_29
    new-instance v0, Lrx6;

    invoke-direct {v0, p0, p2}, Lrx6;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Lrx6;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lrx6;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ld76;

    iget-boolean p2, p2, Ld76;->c:Z

    if-eqz p2, :cond_2c

    iput v3, v0, Lrx6;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_1f
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_20
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lqx6;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lqx6;

    iget v1, v0, Lqx6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v2

    iput v1, v0, Lqx6;->e:I

    goto :goto_21

    :cond_2d
    new-instance v0, Lqx6;

    invoke-direct {v0, p0, p2}, Lqx6;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lqx6;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lqx6;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_2e

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ld76;

    iget-boolean p2, p2, Ld76;->c:Z

    if-eqz p2, :cond_30

    iput v3, v0, Lqx6;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_30

    goto :goto_23

    :cond_30
    :goto_22
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_23
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lb96;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lb96;

    iget v1, v0, Lb96;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_31

    sub-int/2addr v1, v2

    iput v1, v0, Lb96;->e:I

    goto :goto_24

    :cond_31
    new-instance v0, Lb96;

    invoke-direct {v0, p0, p2}, Lb96;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lb96;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lb96;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_32

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_25

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lczc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lczc;->b:Lczc;

    if-ne p2, v2, :cond_34

    iput v3, v0, Lb96;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_34

    goto :goto_26

    :cond_34
    :goto_25
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_26
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lt86;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lt86;

    iget v1, v0, Lt86;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_35

    sub-int/2addr v1, v2

    iput v1, v0, Lt86;->e:I

    goto :goto_27

    :cond_35
    new-instance v0, Lt86;

    invoke-direct {v0, p0, p2}, Lt86;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lt86;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lt86;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_36

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_28

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_38

    iput v3, v0, Lt86;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_38

    goto :goto_29

    :cond_38
    :goto_28
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_29
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lry5;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lry5;

    iget v1, v0, Lry5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_39

    sub-int/2addr v1, v2

    iput v1, v0, Lry5;->e:I

    goto :goto_2a

    :cond_39
    new-instance v0, Lry5;

    invoke-direct {v0, p0, p2}, Lry5;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p2, v0, Lry5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lry5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_3a

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3c

    iput v3, v0, Lry5;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3c

    goto :goto_2c

    :cond_3c
    :goto_2b
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_2c
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lkp5;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lkp5;

    iget v1, v0, Lkp5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lkp5;->e:I

    goto :goto_2d

    :cond_3d
    new-instance v0, Lkp5;

    invoke-direct {v0, p0, p2}, Lkp5;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object p2, v0, Lkp5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lkp5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_3e

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    if-eqz p1, :cond_40

    iput v3, v0, Lkp5;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_40

    goto :goto_2f

    :cond_40
    :goto_2e
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_2f
    return-object v1

    :pswitch_f
    check-cast p1, Lkm5;

    invoke-virtual {p0, p1, p2}, Llx2;->b(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    instance-of v0, p2, Lcn5;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lcn5;

    iget v1, v0, Lcn5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Lcn5;->e:I

    goto :goto_30

    :cond_41
    new-instance v0, Lcn5;

    invoke-direct {v0, p0, p2}, Lcn5;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p2, v0, Lcn5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lcn5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v3, :cond_42

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_31

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Loec;

    invoke-direct {p2, p1}, Loec;-><init>(Ljava/lang/Object;)V

    iput v3, v0, Lcn5;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_44

    goto :goto_32

    :cond_44
    :goto_31
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_32
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lum5;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lum5;

    iget v1, v0, Lum5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Lum5;->e:I

    goto :goto_33

    :cond_45
    new-instance v0, Lum5;

    invoke-direct {v0, p0, p2}, Lum5;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object p2, v0, Lum5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lum5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v3, :cond_46

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_34

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_48

    iput v3, v0, Lum5;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_48

    goto :goto_35

    :cond_48
    :goto_34
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_35
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lej5;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lej5;

    iget v1, v0, Lej5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lej5;->e:I

    goto :goto_36

    :cond_49
    new-instance v0, Lej5;

    invoke-direct {v0, p0, p2}, Lej5;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p2, v0, Lej5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lej5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    if-ne v2, v3, :cond_4a

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_37

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Loec;

    iget-object p1, p1, Loec;->a:Ljava/lang/Object;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput v3, v0, Lej5;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4c

    goto :goto_38

    :cond_4c
    :goto_37
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_38
    return-object v1

    :pswitch_13
    instance-of v0, p2, Ltf5;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Ltf5;

    iget v1, v0, Ltf5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4d

    sub-int/2addr v1, v2

    iput v1, v0, Ltf5;->e:I

    goto :goto_39

    :cond_4d
    new-instance v0, Ltf5;

    invoke-direct {v0, p0, p2}, Ltf5;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p2, v0, Ltf5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ltf5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4f

    if-ne v2, v3, :cond_4e

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lazf;

    iget-object p1, p1, Lazf;->c:Lr24;

    :try_start_0
    const-string p2, "state"

    invoke-virtual {p1, p2}, Lr24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_50

    const-string p1, ""

    goto :goto_3a

    :catchall_0
    move-exception p1

    goto :goto_3b

    :cond_50
    :goto_3a
    invoke-static {p1}, Lsf5;->valueOf(Ljava/lang/String;)Lsf5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3c

    :goto_3b
    new-instance p2, Llec;

    invoke-direct {p2, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3c
    instance-of p2, p1, Llec;

    if-eqz p2, :cond_51

    const/4 p1, 0x0

    :cond_51
    check-cast p1, Lsf5;

    if-eqz p1, :cond_52

    iput v3, v0, Ltf5;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_52

    goto :goto_3e

    :cond_52
    :goto_3d
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_3e
    return-object v1

    :pswitch_14
    instance-of v0, p2, Lpn4;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lpn4;

    iget v1, v0, Lpn4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_53

    sub-int/2addr v1, v2

    iput v1, v0, Lpn4;->e:I

    goto :goto_3f

    :cond_53
    new-instance v0, Lpn4;

    invoke-direct {v0, p0, p2}, Lpn4;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object p2, v0, Lpn4;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lpn4;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_55

    if-ne v2, v3, :cond_54

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_40

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lpn4;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_56

    goto :goto_41

    :cond_56
    :goto_40
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_41
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lyq3;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Lyq3;

    iget v1, v0, Lyq3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_57

    sub-int/2addr v1, v2

    iput v1, v0, Lyq3;->e:I

    goto :goto_42

    :cond_57
    new-instance v0, Lyq3;

    invoke-direct {v0, p0, p2}, Lyq3;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object p2, v0, Lyq3;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lyq3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_59

    if-ne v2, v3, :cond_58

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_43

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lzm3;

    invoke-virtual {p2}, Lzm3;->b()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5a

    iput v3, v0, Lyq3;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5a

    goto :goto_44

    :cond_5a
    :goto_43
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_44
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lzo3;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lzo3;

    iget v1, v0, Lzo3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5b

    sub-int/2addr v1, v2

    iput v1, v0, Lzo3;->e:I

    goto :goto_45

    :cond_5b
    new-instance v0, Lzo3;

    invoke-direct {v0, p0, p2}, Lzo3;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object p2, v0, Lzo3;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lzo3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5d

    if-ne v2, v3, :cond_5c

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_46

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p2, p1, Lhn3;

    if-eqz p2, :cond_5e

    iput v3, v0, Lzo3;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5e

    goto :goto_47

    :cond_5e
    :goto_46
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_47
    return-object v1

    :pswitch_17
    instance-of v0, p2, Ljf3;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Ljf3;

    iget v1, v0, Ljf3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5f

    sub-int/2addr v1, v2

    iput v1, v0, Ljf3;->e:I

    goto :goto_48

    :cond_5f
    new-instance v0, Ljf3;

    invoke-direct {v0, p0, p2}, Ljf3;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object p2, v0, Ljf3;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ljf3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_61

    if-ne v2, v3, :cond_60

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-eqz v2, :cond_62

    const/16 v2, 0x3c

    int-to-long v4, v2

    div-long v6, p1, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_49

    :cond_62
    const/4 p1, 0x0

    :goto_49
    iput v3, v0, Ljf3;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_63

    goto :goto_4b

    :cond_63
    :goto_4a
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_4b
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lif3;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lif3;

    iget v1, v0, Lif3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_64

    sub-int/2addr v1, v2

    iput v1, v0, Lif3;->e:I

    goto :goto_4c

    :cond_64
    new-instance v0, Lif3;

    invoke-direct {v0, p0, p2}, Lif3;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object p2, v0, Lif3;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lif3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_66

    if-ne v2, v3, :cond_65

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lpr7;

    new-instance p2, Lvnd;

    invoke-direct {p2, p1}, Lvnd;-><init>(Lpr7;)V

    iput v3, v0, Lif3;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_67

    goto :goto_4e

    :cond_67
    :goto_4d
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_4e
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lx03;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lx03;

    iget v1, v0, Lx03;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_68

    sub-int/2addr v1, v2

    iput v1, v0, Lx03;->e:I

    goto :goto_4f

    :cond_68
    new-instance v0, Lx03;

    invoke-direct {v0, p0, p2}, Lx03;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object p2, v0, Lx03;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lx03;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6a

    if-ne v2, v3, :cond_69

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_50

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    const-string v2, "nightmode"

    invoke-static {p2, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6b

    iput v3, v0, Lx03;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6b

    goto :goto_51

    :cond_6b
    :goto_50
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_51
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Ldy2;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Ldy2;

    iget v1, v0, Ldy2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6c

    sub-int/2addr v1, v2

    iput v1, v0, Ldy2;->e:I

    goto :goto_52

    :cond_6c
    new-instance v0, Ldy2;

    invoke-direct {v0, p0, p2}, Ldy2;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_52
    iget-object p2, v0, Ldy2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ldy2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6e

    if-ne v2, v3, :cond_6d

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_53

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p2, p1, Lhn3;

    if-eqz p2, :cond_6f

    iput v3, v0, Ldy2;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6f

    goto :goto_54

    :cond_6f
    :goto_53
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_54
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Lcy2;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Lcy2;

    iget v1, v0, Lcy2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_70

    sub-int/2addr v1, v2

    iput v1, v0, Lcy2;->e:I

    goto :goto_55

    :cond_70
    new-instance v0, Lcy2;

    invoke-direct {v0, p0, p2}, Lcy2;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object p2, v0, Lcy2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lcy2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_72

    if-ne v2, v3, :cond_71

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_56

    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p2, p1, Lvt2;

    if-eqz p2, :cond_73

    iput v3, v0, Lcy2;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_73

    goto :goto_57

    :cond_73
    :goto_56
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_57
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Lkx2;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lkx2;

    iget v1, v0, Lkx2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_74

    sub-int/2addr v1, v2

    iput v1, v0, Lkx2;->e:I

    goto :goto_58

    :cond_74
    new-instance v0, Lkx2;

    invoke-direct {v0, p0, p2}, Lkx2;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object p2, v0, Lkx2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lkx2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_76

    if-ne v2, v3, :cond_75

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_59

    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lff9;

    invoke-virtual {p2}, Lff9;->i()Z

    move-result p2

    if-nez p2, :cond_77

    iput v3, v0, Lkx2;->e:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_77

    goto :goto_5a

    :cond_77
    :goto_59
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_5a
    return-object v1

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

.method public b(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lso5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lso5;

    iget v1, v0, Lso5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lso5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lso5;

    invoke-direct {v0, p0, p2}, Lso5;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lso5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lso5;->f:I

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

    iput v3, v0, Lso5;->f:I

    iget-object p0, p0, Llx2;->b:Lmm5;

    invoke-static {p1, p0, v0}, Lzu0;->E(Lkm5;Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
