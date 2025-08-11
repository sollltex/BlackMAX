.class public final Lhm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final a:Lzy9;

.field public final b:Lnj3;

.field public final c:Le7;

.field public d:Lcm4;


# direct methods
.method public constructor <init>(Lzy9;Lnj3;Le7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm4;->a:Lzy9;

    iput-object p2, p0, Lhm4;->b:Lnj3;

    iput-object p3, p0, Lhm4;->c:Le7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhm4;->d:Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lhm4;->d:Lcm4;

    iget-object p0, p0, Lhm4;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lcm4;)V
    .locals 2

    iget-object v0, p0, Lhm4;->a:Lzy9;

    :try_start_0
    iget-object v1, p0, Lhm4;->b:Lnj3;

    invoke-interface {v1, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhm4;->d:Lcm4;

    invoke-static {v1, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lhm4;->d:Lcm4;

    invoke-interface {v0, p0}, Lzy9;->c(Lcm4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcm4;->f()V

    sget-object p1, Lgm4;->a:Lgm4;

    iput-object p1, p0, Lhm4;->d:Lcm4;

    invoke-static {v1, v0}, Lez4;->b(Ljava/lang/Throwable;Lzy9;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhm4;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhm4;->d:Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lhm4;->d:Lcm4;

    :try_start_0
    iget-object p0, p0, Lhm4;->c:Le7;

    invoke-interface {p0}, Le7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lcm4;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhm4;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhm4;->d:Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lhm4;->d:Lcm4;

    iget-object p0, p0, Lhm4;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
