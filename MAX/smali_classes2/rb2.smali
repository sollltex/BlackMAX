.class public final Lrb2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lec2;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lec2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrb2;->g:Lec2;

    iput-wide p2, p0, Lrb2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lrb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrb2;

    iget-object v1, p0, Lrb2;->g:Lec2;

    iget-wide v2, p0, Lrb2;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lrb2;-><init>(Lec2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrb2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lrb2;->e:I

    const/4 v3, 0x1

    iget-object v4, p0, Lrb2;->g:Lec2;

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lrb2;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lec2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb2;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-wide v6, p0, Lrb2;->h:J

    :try_start_1
    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v4}, Lec2;->e()Lwfc;

    move-result-object p1

    iput v3, p0, Lrb2;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgd5;

    invoke-direct {v2, p1, v6, v7, v0}, Lgd5;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p1, Lwfc;->a:Legc;

    invoke-static {p1, v2, p0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :catchall_0
    :cond_4
    :goto_0
    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v4}, Lec2;->e()Lwfc;

    move-result-object p1

    iput-object v4, p0, Lrb2;->f:Ljava/lang/Object;

    iput v5, p0, Lrb2;->e:I

    invoke-virtual {p1, p0}, Lwfc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lrb2;->f:Ljava/lang/Object;

    iput v0, p0, Lrb2;->e:I

    invoke-static {v4, p1, v3, p0}, Lec2;->j(Lec2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
