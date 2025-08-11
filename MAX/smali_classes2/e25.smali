.class public final Le25;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf25;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf25;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le25;->g:Lf25;

    iput-object p2, p0, Le25;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le25;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le25;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Le25;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le25;

    iget-object v1, p0, Le25;->g:Lf25;

    iget-object p0, p0, Le25;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Le25;-><init>(Lf25;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le25;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Le25;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Le25;->g:Lf25;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Le25;->f:Ljava/lang/Object;

    check-cast p0, Lnx3;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Le25;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    :try_start_1
    iput-boolean v3, v5, Lf25;->i:Z

    sget-object v1, Lb15;->a:Ltae;

    iget-object v1, p0, Le25;->h:Ljava/lang/String;

    invoke-static {v1}, Lb15;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lz27;->w(Lnx3;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    iput-boolean v4, v5, Lf25;->i:Z

    return-object v2

    :cond_2
    :try_start_2
    iget-object v6, v5, Lf25;->b:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln33;

    check-cast v6, Lq33;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "app.pin_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Latc;->t()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Le4;->f:Lce7;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v5, Lf25;->e:Lh35;

    if-nez v1, :cond_3

    :try_start_3
    sget-object p0, Lg25;->b:Lg25;

    invoke-static {v6, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v4, v5, Lf25;->i:Z

    return-object v2

    :cond_3
    :try_start_4
    sget-object v1, Lg25;->a:Lg25;

    invoke-static {v6, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iput-object p1, p0, Le25;->f:Ljava/lang/Object;

    iput v3, p0, Le25;->e:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lz27;->w(Lnx3;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v5, Lf25;->f:Lh35;

    invoke-static {p0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    iput-boolean v4, v5, Lf25;->i:Z

    return-object v2

    :goto_1
    iput-boolean v4, v5, Lf25;->i:Z

    throw p0
.end method
