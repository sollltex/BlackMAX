.class public final Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg56;

.field public final synthetic c:Lj9c;


# direct methods
.method public synthetic constructor <init>(Lg56;Lj9c;I)V
    .locals 0

    iput p3, p0, Lxo5;->a:I

    iput-object p1, p0, Lxo5;->b:Lg56;

    iput-object p2, p0, Lxo5;->c:Lj9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxo5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lap5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lap5;

    iget v1, v0, Lap5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lap5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lap5;

    invoke-direct {v0, p0, p2}, Lap5;-><init>(Lxo5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lap5;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lap5;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lap5;->h:Ljava/lang/Object;

    iget-object p0, v0, Lap5;->d:Lxo5;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lap5;->d:Lxo5;

    iput-object p1, v0, Lap5;->h:Ljava/lang/Object;

    iput v3, v0, Lap5;->f:I

    iget-object p2, p0, Lxo5;->b:Lg56;

    invoke-interface {p2, p1, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object v1, Lqxe;->a:Lqxe;

    :goto_2
    return-object v1

    :cond_4
    iget-object p2, p0, Lxo5;->c:Lj9c;

    iput-object p1, p2, Lj9c;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lwo5;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lwo5;

    iget v1, v0, Lwo5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lwo5;->f:I

    goto :goto_3

    :cond_5
    new-instance v0, Lwo5;

    invoke-direct {v0, p0, p2}, Lwo5;-><init>(Lxo5;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lwo5;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lwo5;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, Lwo5;->h:Ljava/lang/Object;

    iget-object p0, v0, Lwo5;->d:Lxo5;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lwo5;->d:Lxo5;

    iput-object p1, v0, Lwo5;->h:Ljava/lang/Object;

    iput v3, v0, Lwo5;->f:I

    iget-object p2, p0, Lxo5;->b:Lg56;

    invoke-interface {p2, p1, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object v1, Lqxe;->a:Lqxe;

    :goto_5
    return-object v1

    :cond_9
    iget-object p2, p0, Lxo5;->c:Lj9c;

    iput-object p1, p2, Lj9c;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
