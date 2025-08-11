.class public abstract Lf1;
.super Lq77;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lnx3;


# instance fields
.field private final context:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lq77;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lkn9;->i:Lkn9;

    invoke-interface {p1, p2}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p2

    check-cast p2, Lp67;

    invoke-virtual {p0, p2}, Lq77;->initParentJob(Lp67;)V

    :cond_0
    invoke-interface {p1, p0}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p1

    iput-object p1, p0, Lf1;->context:Lgx3;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Lgx3;
    .locals 0

    iget-object p0, p0, Lf1;->context:Lgx3;

    return-object p0
.end method

.method public getCoroutineContext()Lgx3;
    .locals 0

    iget-object p0, p0, Lf1;->context:Lgx3;

    return-object p0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lf1;->context:Lgx3;

    invoke-static {p0, p1}, Lj36;->C(Lgx3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 0

    invoke-super {p0}, Lq77;->isActive()Z

    move-result p0

    return p0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lq77;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lkb3;

    if-eqz v0, :cond_1

    check-cast p1, Lkb3;

    iget-object v0, p1, Lkb3;->a:Ljava/lang/Throwable;

    sget-object v1, Lkb3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lf1;->onCancelled(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lf1;->onCompleted(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldw7;->O(Ljava/lang/Object;Ls46;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq77;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr77;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf1;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Lqx3;Ljava/lang/Object;Lg56;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqx3;",
            "TR;",
            "Lg56;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lgx3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lnwe;->Q(Lkotlin/coroutines/Continuation;)V

    instance-of v2, p3, Lti0;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Laxf;->U(Lg56;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, Lnwe;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lgx3;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lox3;->a:Lox3;

    if-eq p2, p1, :cond_4

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lgx3;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    new-instance p2, Llec;

    invoke-direct {p2, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p3, p2, p0}, Laxf;->t(Lg56;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3, p2, p0}, Lhj9;->p0(Lg56;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    :cond_4
    :goto_3
    return-void
.end method
