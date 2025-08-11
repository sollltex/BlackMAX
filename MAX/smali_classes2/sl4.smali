.class public final Lsl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lix3;


# direct methods
.method public constructor <init>(Lix3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl4;->a:Lix3;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Ldz4;->a:Ldz4;

    iget-object p0, p0, Lsl4;->a:Lix3;

    invoke-virtual {p0, v0}, Lix3;->isDispatchNeeded(Lgx3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lix3;->dispatch(Lgx3;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsl4;->a:Lix3;

    invoke-virtual {p0}, Lix3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
