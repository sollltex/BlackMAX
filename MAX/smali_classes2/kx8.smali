.class public final Lkx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lpx8;


# direct methods
.method public synthetic constructor <init>(Lmm5;Lpx8;I)V
    .locals 0

    iput p3, p0, Lkx8;->a:I

    iput-object p1, p0, Lkx8;->b:Lmm5;

    iput-object p2, p0, Lkx8;->c:Lpx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lqxe;->a:Lqxe;

    const/4 v1, 0x0

    iget-object v2, p0, Lkx8;->c:Lpx8;

    iget-object v3, p0, Lkx8;->b:Lmm5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget-object v7, Lox3;->a:Lox3;

    const/high16 v8, -0x80000000

    iget v9, p0, Lkx8;->a:I

    packed-switch v9, :pswitch_data_0

    instance-of v9, p2, Lmx8;

    if-eqz v9, :cond_0

    move-object v9, p2

    check-cast v9, Lmx8;

    iget v10, v9, Lmx8;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_0

    sub-int/2addr v10, v8

    iput v10, v9, Lmx8;->e:I

    goto :goto_0

    :cond_0
    new-instance v9, Lmx8;

    invoke-direct {v9, p0, p2}, Lmx8;-><init>(Lkx8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v9, Lmx8;->d:Ljava/lang/Object;

    iget p2, v9, Lmx8;->e:I

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v3, v9, Lmx8;->f:Lmm5;

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lsw8;

    iput-object v3, v9, Lmx8;->f:Lmm5;

    iput v5, v9, Lmx8;->e:I

    invoke-static {v2, p1, v9}, Lpx8;->r(Lpx8;Lsw8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    :goto_1
    move-object v0, v7

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v1, v9, Lmx8;->f:Lmm5;

    iput v6, v9, Lmx8;->e:I

    invoke-interface {v3, p0, v9}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :pswitch_0
    instance-of v9, p2, Ljx8;

    if-eqz v9, :cond_6

    move-object v9, p2

    check-cast v9, Ljx8;

    iget v10, v9, Ljx8;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_6

    sub-int/2addr v10, v8

    iput v10, v9, Ljx8;->e:I

    goto :goto_4

    :cond_6
    new-instance v9, Ljx8;

    invoke-direct {v9, p0, p2}, Ljx8;-><init>(Lkx8;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v9, Ljx8;->d:Ljava/lang/Object;

    iget p2, v9, Ljx8;->e:I

    if-eqz p2, :cond_9

    if-eq p2, v5, :cond_8

    if-ne p2, v6, :cond_7

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v3, v9, Ljx8;->f:Lmm5;

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v3, v9, Ljx8;->f:Lmm5;

    iput v5, v9, Ljx8;->e:I

    sget-object p0, Lpx8;->T0:[Lza7;

    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0, v9}, Lpx8;->x(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    move-object v0, v7

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v1, v9, Ljx8;->f:Lmm5;

    iput v6, v9, Ljx8;->e:I

    invoke-interface {v3, p0, v9}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    goto :goto_5

    :cond_b
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
