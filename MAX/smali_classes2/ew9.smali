.class public final Lew9;
.super Lel0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Collection;

.field public final g:Lh56;


# direct methods
.method public constructor <init>(Lzy9;Lh56;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lel0;-><init>(Lzy9;)V

    iput-object p2, p0, Lew9;->g:Lh56;

    iput-object p3, p0, Lew9;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lel0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lel0;->d:Z

    iget-object v0, p0, Lew9;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lel0;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lew9;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lel0;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lel0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lel0;->e:I

    iget-object v1, p0, Lel0;->a:Lzy9;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lew9;->g:Lh56;

    invoke-interface {v0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lew9;->f:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {v1, p1}, Lzy9;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lel0;->b:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    invoke-virtual {p0, p1}, Lew9;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lzy9;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lel0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel0;->d:Z

    iget-object v0, p0, Lew9;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lel0;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Lel0;->c:Lplb;

    invoke-interface {v0}, Llkd;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lew9;->g:Lh56;

    invoke-interface {v1, v0}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lew9;->f:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
