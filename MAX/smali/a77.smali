.class public final La77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk7;


# instance fields
.field public final a:Ll6d;


# direct methods
.method public constructor <init>(Lq67;)V
    .locals 2

    new-instance v0, Ll6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La77;->a:Ll6d;

    new-instance v0, Le1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Le1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lq77;->invokeOnCompletion(Ls46;)Lfm4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, La77;->a:Ll6d;

    invoke-virtual {p0, p1, p2}, Ln2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, La77;->a:Ll6d;

    invoke-virtual {p0, p1}, Ln2;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La77;->a:Ll6d;

    invoke-virtual {p0}, Ln2;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, La77;->a:Ll6d;

    invoke-virtual {p0, p1, p2, p3}, Ln2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, La77;->a:Ll6d;

    iget-object p0, p0, Ln2;->a:Ljava/lang/Object;

    instance-of p0, p0, Lt1;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, La77;->a:Ll6d;

    invoke-virtual {p0}, Ln2;->isDone()Z

    move-result p0

    return p0
.end method
