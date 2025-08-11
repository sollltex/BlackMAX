.class public final Ll08;
.super Lxz7;
.source "SourceFile"

# interfaces
.implements Lv6e;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll08;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final g(Lt08;)V
    .locals 3

    sget-object v0, Lzu0;->c:Lc7;

    new-instance v1, Lz7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lz7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lt08;->c(Lcm4;)V

    invoke-virtual {v1}, Lz7;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object p0, p0, Ll08;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lz7;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    invoke-interface {p1}, Lt08;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lt08;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lz7;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt08;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll08;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
