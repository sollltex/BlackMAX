.class public Lh66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk7;


# instance fields
.field public final a:Lmk7;

.field public b:Lvq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lsy1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lsy1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v0

    iput-object v0, p0, Lh66;->a:Lmk7;

    return-void
.end method

.method public constructor <init>(Lmk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lh66;->a:Lmk7;

    return-void
.end method

.method public static a(Lmk7;)Lh66;
    .locals 1

    instance-of v0, p0, Lh66;

    if-eqz v0, :cond_0

    check-cast p0, Lh66;

    goto :goto_0

    :cond_0
    new-instance v0, Lh66;

    invoke-direct {v0, p0}, Lh66;-><init>(Lmk7;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lh66;->a:Lmk7;

    invoke-interface {p0, p1, p2}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lh66;->a:Lmk7;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh66;->a:Lmk7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lh66;->a:Lmk7;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lh66;->a:Lmk7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lh66;->a:Lmk7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method
