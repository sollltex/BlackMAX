.class public final Lyhe;
.super Lcv7;
.source "SourceFile"

# interfaces
.implements Lng4;


# instance fields
.field public final a:Lxhe;


# direct methods
.method public constructor <init>(Lcv7;)V
    .locals 1

    invoke-direct {p0}, Lix3;-><init>()V

    new-instance v0, Lxhe;

    invoke-direct {v0, p1}, Lxhe;-><init>(Lcv7;)V

    iput-object v0, p0, Lyhe;->a:Lxhe;

    return-void
.end method


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lur0;->j(Lng4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lgx3;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lyhe;->a:Lxhe;

    invoke-virtual {p0}, Lxhe;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    invoke-virtual {p0, p1, p2}, Lix3;->dispatch(Lgx3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lgx3;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lyhe;->a:Lxhe;

    invoke-virtual {p0}, Lxhe;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    invoke-virtual {p0, p1, p2}, Lix3;->dispatchYield(Lgx3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lcv7;
    .locals 2

    iget-object v0, p0, Lyhe;->a:Lxhe;

    invoke-virtual {v0}, Lxhe;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcv7;

    if-eqz v1, :cond_0

    check-cast v0, Lcv7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcv7;->getImmediate()Lcv7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lgx3;)Lfm4;
    .locals 1

    iget-object p0, p0, Lyhe;->a:Lxhe;

    invoke-virtual {p0}, Lxhe;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lng4;

    if-eqz v0, :cond_0

    check-cast p0, Lng4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lua4;->a:Lng4;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lng4;->invokeOnTimeout(JLjava/lang/Runnable;Lgx3;)Lfm4;

    move-result-object p0

    return-object p0
.end method

.method public final isDispatchNeeded(Lgx3;)Z
    .locals 0

    iget-object p0, p0, Lyhe;->a:Lxhe;

    invoke-virtual {p0}, Lxhe;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    invoke-virtual {p0, p1}, Lix3;->isDispatchNeeded(Lgx3;)Z

    move-result p0

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLfz1;)V
    .locals 1

    iget-object p0, p0, Lyhe;->a:Lxhe;

    invoke-virtual {p0}, Lxhe;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lng4;

    if-eqz v0, :cond_0

    check-cast p0, Lng4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lua4;->a:Lng4;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lng4;->scheduleResumeAfterDelay(JLfz1;)V

    return-void
.end method
