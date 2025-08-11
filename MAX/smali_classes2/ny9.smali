.class public final Lny9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final a:Lzy9;

.field public b:Z

.field public c:Lcm4;

.field public d:J


# direct methods
.method public constructor <init>(Lzy9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny9;->a:Lzy9;

    iput-wide p2, p0, Lny9;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lny9;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lny9;->b:Z

    iget-object v0, p0, Lny9;->c:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object p0, p0, Lny9;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lcm4;)V
    .locals 4

    iget-object v0, p0, Lny9;->c:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lny9;->c:Lcm4;

    iget-wide v0, p0, Lny9;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lny9;->a:Lzy9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lny9;->b:Z

    invoke-interface {p1}, Lcm4;->f()V

    invoke-static {v1}, Lez4;->a(Lzy9;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Lzy9;->c(Lcm4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lny9;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lny9;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lny9;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lny9;->a:Lzy9;

    invoke-interface {v1, p1}, Lzy9;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lny9;->a()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lny9;->c:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lny9;->c:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lny9;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lny9;->b:Z

    iget-object v0, p0, Lny9;->c:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object p0, p0, Lny9;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
