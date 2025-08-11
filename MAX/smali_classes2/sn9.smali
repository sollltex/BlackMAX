.class public final Lsn9;
.super Lg1;
.source "SourceFile"

# interfaces
.implements Lp67;


# static fields
.field public static final a:Lsn9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn9;

    sget-object v1, Lkn9;->i:Lkn9;

    invoke-direct {v0, v1}, Lg1;-><init>(Lfx3;)V

    sput-object v0, Lsn9;->a:Lsn9;

    return-void
.end method


# virtual methods
.method public final attachChild(Lm03;)Lj03;
    .locals 0

    sget-object p0, Lzn9;->a:Lzn9;

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getChildren()Lp0d;
    .locals 0

    sget-object p0, Lrz4;->a:Lrz4;

    return-object p0
.end method

.method public final invokeOnCompletion(Ls46;)Lfm4;
    .locals 0

    .line 1
    sget-object p0, Lzn9;->a:Lzn9;

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLs46;)Lfm4;
    .locals 0

    .line 2
    sget-object p0, Lzn9;->a:Lzn9;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method
