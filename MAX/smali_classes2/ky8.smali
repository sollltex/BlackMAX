.class public final Lky8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lmm5;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Lky8;->a:I

    iput-object p1, p0, Lky8;->b:Lmm5;

    iput-object p2, p0, Lky8;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lky8;->b:Lmm5;

    iget-object v2, p0, Lky8;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    sget-object v6, Lox3;->a:Lox3;

    const/high16 v7, -0x80000000

    iget v8, p0, Lky8;->a:I

    packed-switch v8, :pswitch_data_0

    instance-of v8, p2, Lny8;

    if-eqz v8, :cond_0

    move-object v8, p2

    check-cast v8, Lny8;

    iget v9, v8, Lny8;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v8, Lny8;->e:I

    goto :goto_0

    :cond_0
    new-instance v8, Lny8;

    invoke-direct {v8, p0, p2}, Lny8;-><init>(Lky8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v8, Lny8;->d:Ljava/lang/Object;

    iget p2, v8, Lny8;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lrw8;

    if-nez p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p2

    iget-object p2, p2, Lpx8;->y:Ls2c;

    iget-object p2, p2, Ls2c;->a:Lbud;

    invoke-interface {p2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v4

    iget-object v4, v4, Lpx8;->A:Ls2c;

    iget-object v4, v4, Ls2c;->a:Lbud;

    invoke-interface {v4}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    move v3, v5

    :cond_5
    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v4

    iget-object v4, v4, Lpx8;->y:Ls2c;

    iget-object v4, v4, Ls2c;->a:Lbud;

    invoke-interface {v4}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvw8;

    invoke-static {v2, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lvw8;)V

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v4

    iget-object v4, v4, Lpx8;->A:Ls2c;

    iget-object v4, v4, Ls2c;->a:Lbud;

    invoke-interface {v4}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw8;

    invoke-static {v2, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lpw8;)V

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    if-nez p2, :cond_9

    if-nez v3, :cond_9

    :cond_8
    iput v5, v8, Lny8;->e:I

    invoke-interface {v1, p1, v8}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v0, v6

    :cond_9
    :goto_4
    return-object v0

    :pswitch_0
    instance-of v8, p2, Lmy8;

    if-eqz v8, :cond_a

    move-object v8, p2

    check-cast v8, Lmy8;

    iget v9, v8, Lmy8;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_a

    sub-int/2addr v9, v7

    iput v9, v8, Lmy8;->e:I

    goto :goto_5

    :cond_a
    new-instance v8, Lmy8;

    invoke-direct {v8, p0, p2}, Lmy8;-><init>(Lky8;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v8, Lmy8;->d:Ljava/lang/Object;

    iget p2, v8, Lmy8;->e:I

    if-eqz p2, :cond_c

    if-ne p2, v5, :cond_b

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lpw8;

    if-nez p0, :cond_d

    move p0, v5

    goto :goto_6

    :cond_d
    move p0, v3

    :goto_6
    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p2

    iget-object p2, p2, Lpx8;->y:Ls2c;

    iget-object p2, p2, Ls2c;->a:Lbud;

    invoke-interface {p2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    move p2, v5

    goto :goto_7

    :cond_e
    move p2, v3

    :goto_7
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v4

    iget-object v4, v4, Lpx8;->P0:Ls2c;

    iget-object v4, v4, Ls2c;->a:Lbud;

    invoke-interface {v4}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    move v3, v5

    :cond_f
    if-eqz p0, :cond_10

    if-nez p2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v4

    invoke-virtual {v4}, Lpx8;->v()Lrw8;

    move-result-object v4

    invoke-static {v2, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lrw8;)V

    :cond_10
    if-eqz p0, :cond_11

    if-nez p2, :cond_12

    if-nez v3, :cond_12

    :cond_11
    iput v5, v8, Lmy8;->e:I

    invoke-interface {v1, p1, v8}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v0, v6

    :cond_12
    :goto_8
    return-object v0

    :pswitch_1
    instance-of v8, p2, Ljy8;

    if-eqz v8, :cond_13

    move-object v8, p2

    check-cast v8, Ljy8;

    iget v9, v8, Ljy8;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_13

    sub-int/2addr v9, v7

    iput v9, v8, Ljy8;->e:I

    goto :goto_9

    :cond_13
    new-instance v8, Ljy8;

    invoke-direct {v8, p0, p2}, Ljy8;-><init>(Lky8;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p0, v8, Ljy8;->d:Ljava/lang/Object;

    iget p2, v8, Ljy8;->e:I

    if-eqz p2, :cond_15

    if-ne p2, v5, :cond_14

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lvw8;

    if-nez p0, :cond_16

    move p0, v5

    goto :goto_a

    :cond_16
    move p0, v3

    :goto_a
    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p2

    iget-object p2, p2, Lpx8;->A:Ls2c;

    iget-object p2, p2, Ls2c;->a:Lbud;

    invoke-interface {p2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    move p2, v5

    goto :goto_b

    :cond_17
    move p2, v3

    :goto_b
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v4

    iget-object v4, v4, Lpx8;->P0:Ls2c;

    iget-object v4, v4, Ls2c;->a:Lbud;

    invoke-interface {v4}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    move v3, v5

    :cond_18
    if-eqz p0, :cond_19

    if-nez p2, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v4

    invoke-virtual {v4}, Lpx8;->v()Lrw8;

    move-result-object v4

    invoke-static {v2, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lrw8;)V

    :cond_19
    if-eqz p0, :cond_1a

    if-nez p2, :cond_1b

    if-nez v3, :cond_1b

    :cond_1a
    iput v5, v8, Ljy8;->e:I

    invoke-interface {v1, p1, v8}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1b

    move-object v0, v6

    :cond_1b
    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
