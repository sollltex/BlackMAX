.class public final Lp44;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lx44;


# direct methods
.method public synthetic constructor <init>(Lx44;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp44;->e:I

    iput-object p1, p0, Lp44;->g:Lx44;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp44;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp44;

    iget-object p0, p0, Lp44;->g:Lx44;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lp44;-><init>(Lx44;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lp44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lp44;

    iget-object p0, p0, Lp44;->g:Lx44;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lp44;-><init>(Lx44;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lp44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lp44;

    iget-object p0, p0, Lp44;->g:Lx44;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp44;-><init>(Lx44;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lp44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lp44;

    iget-object p0, p0, Lp44;->g:Lx44;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp44;-><init>(Lx44;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lp44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp44;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lp44;->f:I

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

    iget-object p1, p0, Lp44;->g:Lx44;

    iget-object v1, p1, Lx44;->g:Lo44;

    new-instance v9, Lo44;

    iget-object v6, v1, Lo44;->e:Lff9;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo44;-><init>(ZZLff9;ZLud5;)V

    iput v2, p0, Lp44;->f:I

    invoke-static {p1, v9, p0}, Lx44;->a(Lx44;Lo44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lp44;->f:I

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

    iget-object p1, p0, Lp44;->g:Lx44;

    iget-object v1, p1, Lx44;->g:Lo44;

    new-instance v9, Lo44;

    iget-boolean v4, v1, Lo44;->a:Z

    iget-object v6, v1, Lo44;->e:Lff9;

    iget-boolean v7, v1, Lo44;->c:Z

    iget-boolean v5, v1, Lo44;->b:Z

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo44;-><init>(ZZLff9;ZLud5;)V

    iput v2, p0, Lp44;->f:I

    invoke-static {p1, v9, p0}, Lx44;->a(Lx44;Lo44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lp44;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lp44;->g:Lx44;

    iget-object v1, p1, Lx44;->g:Lo44;

    new-instance v9, Lo44;

    iget-boolean v4, v1, Lo44;->a:Z

    iget-object v6, v1, Lo44;->e:Lff9;

    iget-boolean v7, v1, Lo44;->c:Z

    iget-boolean v5, v1, Lo44;->b:Z

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo44;-><init>(ZZLff9;ZLud5;)V

    iput v2, p0, Lp44;->f:I

    invoke-static {p1, v9, p0}, Lx44;->a(Lx44;Lo44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lp44;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lx44;->k:Ljava/lang/String;

    const-string v1, "cancelAll"

    invoke-static {p1, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo44;->f:Lo44;

    iget-object v1, p0, Lp44;->g:Lx44;

    iput-object p1, v1, Lx44;->g:Lo44;

    iget-object p1, v1, Lx44;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv49;

    iput v2, p0, Lp44;->f:I

    check-cast p1, Lh59;

    invoke-virtual {p1, p0}, Lh59;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
