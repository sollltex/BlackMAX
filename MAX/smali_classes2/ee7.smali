.class public final Lee7;
.super Lord;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lgx3;Lg56;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf1;-><init>(Lgx3;ZZ)V

    invoke-static {p2, p0, p0}, Laxf;->t(Lg56;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lee7;->a:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    iget-object v0, p0, Lee7;->a:Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, Lqxe;->a:Lqxe;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ls46;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Llec;

    invoke-direct {v1, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
