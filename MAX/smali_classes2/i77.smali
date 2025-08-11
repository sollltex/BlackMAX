.class public final Li77;
.super Lgz1;
.source "SourceFile"


# instance fields
.field public final f:Lq77;


# direct methods
.method public constructor <init>(Lq77;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Li77;->f:Lq77;

    return-void
.end method


# virtual methods
.method public final k(Lq77;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Li77;->f:Lq77;

    invoke-virtual {p0}, Lq77;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lk77;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk77;

    invoke-virtual {v0}, Lk77;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lkb3;

    if-eqz v0, :cond_1

    check-cast p0, Lkb3;

    iget-object p0, p0, Lkb3;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lp67;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
