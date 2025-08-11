.class public final Lv44;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lv44;->e:I

    iput-object p1, p0, Lv44;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv44;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv44;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv44;

    iget-object v1, p0, Lv44;->h:Ljava/lang/Object;

    check-cast v1, Ls46;

    check-cast v1, Lxzc;

    iget-object p0, p0, Lv44;->g:Ljava/lang/Object;

    check-cast p0, Lehc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lv44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lv44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lv44;

    iget-object v1, p0, Lv44;->g:Ljava/lang/Object;

    check-cast v1, Lmm5;

    iget-object p0, p0, Lv44;->h:Ljava/lang/Object;

    check-cast p0, Lj9c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lv44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lv44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lv44;

    iget-object v1, p0, Lv44;->g:Ljava/lang/Object;

    check-cast v1, Lx44;

    iget-object p0, p0, Lv44;->h:Ljava/lang/Object;

    check-cast p0, Lff9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lv44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lv44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv44;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lv44;->f:I

    const/16 v2, 0xc8

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v6, v3

    :cond_2
    iget-object p1, p0, Ldu3;->b:Lgx3;

    invoke-static {p1}, Lzu0;->X(Lgx3;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lv44;->g:Ljava/lang/Object;

    check-cast p1, Lehc;

    invoke-virtual {p1}, Lehc;->a()Ljvd;

    move-result-object p1

    iput v5, p0, Lv44;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n            SELECT id FROM events\n            WHERE status = 0\n                AND id > ?\n            ORDER BY id ASC\n            LIMIT ?\n        "

    const/4 v8, 0x2

    invoke-static {v8, v1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v7}, Lugc;->j(IJ)V

    int-to-long v6, v2

    invoke-virtual {v1, v8, v6, v7}, Lugc;->j(IJ)V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, Livd;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v1, v8}, Livd;-><init>(Ljvd;Lugc;I)V

    iget-object p1, p1, Ljvd;->a:Legc;

    invoke-static {p1, v6, v7, p0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lv44;->g:Ljava/lang/Object;

    check-cast v1, Lehc;

    iget-object v1, v1, Lehc;->c:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lrq7;->e:Lrq7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Selecting batch of waiting to send logs, ids size="

    invoke-static {v8, v9}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v6, v7, v1, v8, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lv44;->h:Ljava/lang/Object;

    check-cast v1, Ls46;

    invoke-interface {v1, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide v6, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_2

    iget-object p0, p0, Lv44;->g:Ljava/lang/Object;

    check-cast p0, Lehc;

    iget-object p0, p0, Lehc;->c:Ljava/lang/String;

    const-string p1, "Last batch is not size of limit, stopping cycle"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lv44;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lv44;->h:Ljava/lang/Object;

    check-cast v3, Lj9c;

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v4, :cond_8

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lsu9;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v1, v3, Lj9c;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_a

    move-object v1, v2

    :cond_a
    iput v4, p0, Lv44;->f:I

    iget-object p1, p0, Lv44;->g:Ljava/lang/Object;

    check-cast p1, Lmm5;

    invoke-interface {p1, v1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput-object v2, v3, Lj9c;->a:Ljava/lang/Object;

    sget-object v0, Lqxe;->a:Lqxe;

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lv44;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lv44;->g:Ljava/lang/Object;

    check-cast p1, Lx44;

    iget-object v1, p1, Lx44;->g:Lo44;

    new-instance v9, Lo44;

    iget-object v6, v1, Lo44;->e:Lff9;

    iget-object v3, p0, Lv44;->h:Ljava/lang/Object;

    check-cast v3, Lff9;

    invoke-virtual {v6, v3}, Lff9;->b(Lff9;)V

    const/4 v8, 0x0

    iget-boolean v4, v1, Lo44;->a:Z

    iget-boolean v5, v1, Lo44;->b:Z

    iget-boolean v7, v1, Lo44;->c:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo44;-><init>(ZZLff9;ZLud5;)V

    iput v2, p0, Lv44;->f:I

    invoke-static {p1, v9, p0}, Lx44;->a(Lx44;Lo44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
