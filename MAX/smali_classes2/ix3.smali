.class public abstract Lix3;
.super Lg1;
.source "SourceFile"

# interfaces
.implements Leu3;


# static fields
.field public static final Key:Lhx3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhx3;

    sget-object v1, Luu4;->b:Luu4;

    new-instance v2, Lvz2;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lvz2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lhx3;-><init>(Lfx3;Ls46;)V

    sput-object v0, Lix3;->Key:Lhx3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Luu4;->b:Luu4;

    invoke-direct {p0, v0}, Lg1;-><init>(Lfx3;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(Lix3;ILjava/lang/String;ILjava/lang/Object;)Lix3;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatch(Lgx3;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lgx3;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lix3;->dispatch(Lgx3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lfx3;)Lex3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lex3;",
            ">(",
            "Lfx3;",
            ")TE;"
        }
    .end annotation

    instance-of v0, p1, Lhx3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lhx3;

    invoke-interface {p0}, Lex3;->getKey()Lfx3;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lhx3;->b:Lfx3;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p1, Lhx3;->a:Ls46;

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex3;

    instance-of p1, p0, Lex3;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    sget-object v0, Luu4;->b:Luu4;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    move-object v1, p0

    :cond_4
    return-object v1
.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lix3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lgx3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic limitedParallelism(I)Lix3;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p0

    return-object p0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lix3;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lix3;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Lfx3;)Lgx3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx3;",
            ")",
            "Lgx3;"
        }
    .end annotation

    instance-of v0, p1, Lhx3;

    sget-object v1, Ldz4;->a:Ldz4;

    if-eqz v0, :cond_2

    check-cast p1, Lhx3;

    invoke-interface {p0}, Lex3;->getKey()Lfx3;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lhx3;->b:Lfx3;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lhx3;->a:Ls46;

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex3;

    if-eqz p1, :cond_3

    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_2
    sget-object v0, Luu4;->b:Luu4;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-object p0
.end method

.method public final plus(Lix3;)Lix3;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release$kotlinx_coroutines_core()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnp8;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
