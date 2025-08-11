.class public final Lqm5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lk3c;

.field public final synthetic h:I

.field public final synthetic i:Lk5b;


# direct methods
.method public synthetic constructor <init>(Lk3c;ILk5b;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lqm5;->e:I

    iput-object p1, p0, Lqm5;->g:Lk3c;

    iput p2, p0, Lqm5;->h:I

    iput-object p3, p0, Lqm5;->i:Lk5b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqm5;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqm5;

    iget-object v2, p0, Lqm5;->g:Lk3c;

    iget v3, p0, Lqm5;->h:I

    iget-object v4, p0, Lqm5;->i:Lk5b;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqm5;-><init>(Lk3c;ILk5b;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lqm5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqm5;

    iget-object v1, p0, Lqm5;->g:Lk3c;

    iget v2, p0, Lqm5;->h:I

    iget-object v3, p0, Lqm5;->i:Lk5b;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lqm5;-><init>(Lk3c;ILk5b;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lqm5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqm5;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lqm5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqm5;->g:Lk3c;

    iget v1, p0, Lqm5;->h:I

    invoke-static {p1, v1}, Lur0;->k(Lk3c;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iput v2, p0, Lqm5;->f:I

    iget-object v1, p0, Lqm5;->i:Lk5b;

    check-cast v1, Lh5b;

    iget-object v1, v1, Lh5b;->a:Ln32;

    invoke-interface {v1, p1, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lqm5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqm5;->g:Lk3c;

    iget v1, p0, Lqm5;->h:I

    invoke-static {p1, v1}, Lur0;->k(Lk3c;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    iput v2, p0, Lqm5;->f:I

    iget-object v1, p0, Lqm5;->i:Lk5b;

    check-cast v1, Lh5b;

    iget-object v1, v1, Lh5b;->a:Ln32;

    invoke-interface {v1, p1, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
