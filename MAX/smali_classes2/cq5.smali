.class public final Lcq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler5;
.implements Lrlb;


# instance fields
.field public final a:Lj4e;

.field public b:Lk4e;

.field public c:Lrlb;

.field public d:Z

.field public e:I

.field public final f:Ljava/util/Collection;

.field public final g:Lh56;


# direct methods
.method public constructor <init>(Lj4e;Lh56;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq5;->a:Lj4e;

    iput-object p2, p0, Lcq5;->g:Lh56;

    iput-object p3, p0, Lcq5;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcq5;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq5;->d:Z

    iget-object v0, p0, Lcq5;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lcq5;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lk4e;)V
    .locals 1

    iget-object v0, p0, Lcq5;->b:Lk4e;

    invoke-static {v0, p1}, Lm4e;->e(Lk4e;Lk4e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcq5;->b:Lk4e;

    instance-of v0, p1, Lrlb;

    if-eqz v0, :cond_0

    check-cast p1, Lrlb;

    iput-object p1, p0, Lcq5;->c:Lrlb;

    :cond_0
    iget-object p1, p0, Lcq5;->a:Lj4e;

    invoke-interface {p1, p0}, Lj4e;->b(Lk4e;)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcq5;->b:Lk4e;

    invoke-interface {p0}, Lk4e;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcq5;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lcq5;->c:Lrlb;

    invoke-interface {p0}, Llkd;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcq5;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcq5;->e:I

    iget-object v1, p0, Lcq5;->a:Lj4e;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcq5;->g:Lh56;

    invoke-interface {v0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lcq5;->f:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lj4e;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcq5;->b:Lk4e;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lk4e;->i(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcq5;->b:Lk4e;

    invoke-interface {v0}, Lk4e;->cancel()V

    invoke-virtual {p0, p1}, Lcq5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lj4e;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    iget-object p0, p0, Lcq5;->b:Lk4e;

    invoke-interface {p0, p1, p2}, Lk4e;->i(J)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcq5;->c:Lrlb;

    invoke-interface {p0}, Llkd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Lcq5;->c:Lrlb;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lqlb;->l(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lcq5;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcq5;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq5;->d:Z

    iget-object v0, p0, Lcq5;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lcq5;->a:Lj4e;

    invoke-interface {p0, p1}, Lj4e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcq5;->c:Lrlb;

    invoke-interface {v0}, Llkd;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcq5;->g:Lh56;

    invoke-interface {v1, v0}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lcq5;->f:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcq5;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcq5;->b:Lk4e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lk4e;->i(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
