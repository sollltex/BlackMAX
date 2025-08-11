.class public final Lbx9;
.super Lkv9;
.source "SourceFile"

# interfaces
.implements Lv6e;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx9;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbx9;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ld45;->a:Lc45;

    return-object p0

    :cond_0
    const-string p0, "The Callable returned a null value."

    invoke-static {p0}, Ld45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public final q(Lzy9;)V
    .locals 2

    new-instance v0, Lgg4;

    invoke-direct {v0, p1}, Lgg4;-><init>(Lzy9;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    invoke-virtual {v0}, Lgg4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lbx9;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Callable returned a null value."

    if-eqz p0, :cond_1

    sget-object p1, Ld45;->a:Lc45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lgg4;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {v1}, Ld45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lgg4;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
