.class public abstract Lxn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx3;

.field public final b:Lxd7;

.field public c:Lp67;

.field public d:Lg56;


# direct methods
.method public constructor <init>(Lnx3;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn9;->a:Lnx3;

    iput-object p2, p0, Lxn9;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxn9;->c:Lp67;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lxn9;->c:Lp67;

    check-cast p0, Lvn9;

    iget-object v0, p0, Lvn9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lvn9;->e:Lff9;

    invoke-virtual {p0}, Lff9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()J
    .locals 4

    sget v0, Lct4;->d:I

    iget-object p0, p0, Lxn9;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->b:Ll2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-collection-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    sget-object p0, Lht4;->c:Lht4;

    invoke-static {v0, v1, p0}, Lavd;->d0(JLht4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lff9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lwn9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwn9;

    iget v1, v0, Lwn9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwn9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwn9;

    invoke-direct {v0, p0, p2}, Lwn9;-><init>(Lxn9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwn9;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lwn9;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lwn9;->d:Lxn9;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lrq7;->e:Lrq7;

    const/16 v7, 0x1f

    invoke-static {p1, v4, v4, v7}, Lff9;->k(Lff9;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "request ids "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, p2, v7, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lff9;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v3

    :cond_5
    :try_start_1
    iget-object p2, p0, Lxn9;->d:Lg56;

    if-eqz p2, :cond_7

    iput-object p0, v0, Lwn9;->d:Lxn9;

    iput v5, v0, Lwn9;->g:I

    invoke-interface {p2, p1, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_7

    return-object v1

    :goto_2
    invoke-virtual {p0}, Lxn9;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    check-cast p0, Lvn9;

    invoke-virtual {p0}, Lxn9;->a()V

    new-instance p1, Lun9;

    invoke-direct {p1, p0, v4}, Lun9;-><init>(Lvn9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v0, p0, Lxn9;->a:Lnx3;

    invoke-static {v0, v4, v4, p1, p2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Lxn9;->c:Lp67;

    :cond_7
    :goto_3
    return-object v3

    :goto_4
    throw p0
.end method
