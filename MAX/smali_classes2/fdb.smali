.class public final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lkdb;


# direct methods
.method public synthetic constructor <init>(Lmm5;Lkdb;I)V
    .locals 0

    iput p3, p0, Lfdb;->a:I

    iput-object p1, p0, Lfdb;->b:Lmm5;

    iput-object p2, p0, Lfdb;->c:Lkdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lfdb;->b:Lmm5;

    iget-object v2, p0, Lfdb;->c:Lkdb;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    sget-object v5, Lox3;->a:Lox3;

    const/high16 v6, -0x80000000

    iget v7, p0, Lfdb;->a:I

    packed-switch v7, :pswitch_data_0

    instance-of v7, p2, Lhdb;

    if-eqz v7, :cond_0

    move-object v7, p2

    check-cast v7, Lhdb;

    iget v8, v7, Lhdb;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v7, Lhdb;->e:I

    goto :goto_0

    :cond_0
    new-instance v7, Lhdb;

    invoke-direct {v7, p0, p2}, Lhdb;-><init>(Lfdb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v7, Lhdb;->d:Ljava/lang/Object;

    iget p2, v7, Lhdb;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lci0;

    instance-of p0, p1, Lci0;

    if-eqz p0, :cond_5

    iget-wide p0, p1, Lci0;->a:J

    iget-object p2, v2, Lkdb;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    sget-object p0, Ldz3;->a:Ldz3;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iput v4, v7, Lhdb;->e:I

    invoke-interface {v1, p0, v7}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v0, v5

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v7, p2, Ledb;

    if-eqz v7, :cond_6

    move-object v7, p2

    check-cast v7, Ledb;

    iget v8, v7, Ledb;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v7, Ledb;->e:I

    goto :goto_3

    :cond_6
    new-instance v7, Ledb;

    invoke-direct {v7, p0, p2}, Ledb;-><init>(Lfdb;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v7, Ledb;->d:Ljava/lang/Object;

    iget p2, v7, Ledb;->e:I

    if-eqz p2, :cond_8

    if-ne p2, v4, :cond_7

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lj52;

    sget-object p0, Lkdb;->s:[Lza7;

    invoke-virtual {v2, p1}, Lkdb;->q(Lj52;)V

    iput v4, v7, Ledb;->e:I

    invoke-interface {v1, v0, v7}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v0, v5

    :cond_9
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
