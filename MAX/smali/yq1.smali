.class public final Lyq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk7;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lxq1;


# direct methods
.method public constructor <init>(Lvq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxq1;

    invoke-direct {v0, p0}, Lxq1;-><init>(Lyq1;)V

    iput-object v0, p0, Lyq1;->b:Lxq1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyq1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lyq1;->b:Lxq1;

    invoke-virtual {p0, p1, p2}, Lm4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lyq1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq1;

    iget-object p0, p0, Lyq1;->b:Lxq1;

    invoke-virtual {p0, p1}, Lm4;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lvq1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lvq1;->b:Lyq1;

    iget-object v0, v0, Lvq1;->c:Lmdc;

    invoke-virtual {v0, p1}, Lmdc;->i(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq1;->b:Lxq1;

    invoke-virtual {p0}, Lm4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lyq1;->b:Lxq1;

    invoke-virtual {p0, p1, p2, p3}, Lm4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lyq1;->b:Lxq1;

    iget-object p0, p0, Lm4;->a:Ljava/lang/Object;

    instance-of p0, p0, Lg4;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lyq1;->b:Lxq1;

    invoke-virtual {p0}, Lm4;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyq1;->b:Lxq1;

    invoke-virtual {p0}, Lm4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
