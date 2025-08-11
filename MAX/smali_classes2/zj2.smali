.class public final Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lfk2;


# direct methods
.method public synthetic constructor <init>(Lmm5;Lfk2;I)V
    .locals 0

    iput p3, p0, Lzj2;->a:I

    iput-object p1, p0, Lzj2;->b:Lmm5;

    iput-object p2, p0, Lzj2;->c:Lfk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzj2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lck2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lck2;

    iget v1, v0, Lck2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lck2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lck2;

    invoke-direct {v0, p0, p2}, Lck2;-><init>(Lzj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lck2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lck2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lzj2;->b:Lmm5;

    check-cast p1, Lb09;

    iget-object v2, p0, Lzj2;->c:Lfk2;

    iget-boolean v2, v2, Lfk2;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lb09;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lb63;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lb09;->a:Ljava/util/List;

    :goto_1
    iget-object v4, p0, Lzj2;->c:Lfk2;

    iget-object v4, v4, Lfk2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ldk2;

    invoke-direct {v5, p1}, Ldk2;-><init>(Lb09;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    iget-object p0, p0, Lzj2;->c:Lfk2;

    iget-object p0, p0, Lfk2;->l:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lrq7;->e:Lrq7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {v4, v5, p0, p1, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p0

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v4, p1, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v6}, Lr04;->V(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_6

    invoke-virtual {p0, v6}, Lvj7;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lfla;

    invoke-direct {v2, p0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lck2;->e:I

    invoke-interface {p2, v2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lyj2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lyj2;

    iget v1, v0, Lyj2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lyj2;->e:I

    goto :goto_7

    :cond_9
    new-instance v0, Lyj2;

    invoke-direct {v0, p0, p2}, Lyj2;-><init>(Lzj2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lyj2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lyj2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lta8;

    iget-object v2, p0, Lzj2;->c:Lfk2;

    invoke-static {v2, p2}, Lfk2;->u(Lfk2;Lta8;)Z

    move-result p2

    if-eqz p2, :cond_c

    iput v3, v0, Lyj2;->e:I

    iget-object p0, p0, Lzj2;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
