.class public final Lpna;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsf7;

.field public final synthetic h:Lrf7;

.field public final synthetic i:Lg56;


# direct methods
.method public constructor <init>(Lsf7;Lrf7;Lg56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpna;->g:Lsf7;

    iput-object p2, p0, Lpna;->h:Lrf7;

    iput-object p3, p0, Lpna;->i:Lg56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpna;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpna;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lpna;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpna;

    iget-object v1, p0, Lpna;->h:Lrf7;

    iget-object v2, p0, Lpna;->i:Lg56;

    iget-object p0, p0, Lpna;->g:Lsf7;

    invoke-direct {v0, p0, v1, v2, p2}, Lpna;-><init>(Lsf7;Lrf7;Lg56;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpna;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lpna;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lpna;->f:Ljava/lang/Object;

    check-cast p0, Lxf7;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lpna;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    invoke-interface {p1}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p1

    sget-object v1, Lkn9;->i:Lkn9;

    invoke-interface {p1, v1}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p1

    check-cast p1, Lp67;

    if-eqz p1, :cond_3

    new-instance v1, Lona;

    invoke-direct {v1}, Lona;-><init>()V

    new-instance v3, Lxf7;

    iget-object v4, p0, Lpna;->h:Lrf7;

    iget-object v5, v1, Lona;->a:Lnl4;

    iget-object v6, p0, Lpna;->g:Lsf7;

    invoke-direct {v3, v6, v4, v5, p1}, Lxf7;-><init>(Lsf7;Lrf7;Lnl4;Lp67;)V

    :try_start_1
    iget-object p1, p0, Lpna;->i:Lg56;

    iput-object v3, p0, Lpna;->f:Ljava/lang/Object;

    iput v2, p0, Lpna;->e:I

    invoke-static {v1, p1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-virtual {p0}, Lxf7;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v3

    :goto_1
    invoke-virtual {p0}, Lxf7;->a()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "when[State] methods should have a parent job"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
