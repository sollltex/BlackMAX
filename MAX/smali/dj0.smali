.class public abstract Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec6;


# instance fields
.field public final a:Li;

.field public b:Lcc6;

.field public c:Ldc6;

.field public d:Lbc6;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li;-><init>(ZI)V

    iput-object v0, p0, Ldj0;->a:Li;

    new-instance p1, Lln9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->b:Lcc6;

    new-instance p1, Lmn9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->c:Ldc6;

    new-instance p1, Lix0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lix0;-><init>(I)V

    iput-object p1, p0, Ldj0;->d:Lbc6;

    sget-object p1, Lrk4;->a:Lrk4;

    iput-object p1, p0, Ldj0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Ldj0;->f:I

    iput p1, p0, Ldj0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lbgc;)V
    .locals 0

    iput-object p1, p0, Ldj0;->c:Ldc6;

    return-void
.end method

.method public final b(Lxb6;Lfc6;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Ldj0;->f:I

    iget v1, p2, Lfc6;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ldj0;->a:Li;

    iget v3, p2, Lfc6;->d:I

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Ldj0;->g:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Li;->h()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Le67;

    invoke-virtual {v0}, Le67;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Lfc6;->c:I

    iput v0, p0, Ldj0;->f:I

    iput v3, p0, Ldj0;->g:I

    move-object v1, p0

    check-cast v1, Lqd4;

    iget-object v1, v1, Lqd4;->i:Lqv6;

    invoke-static {v1, v0, v3}, Ldw7;->k(Ljava/util/List;II)Lumd;

    move-result-object v0

    iget v1, v0, Lumd;->a:I

    iget v0, v0, Lumd;->b:I

    invoke-virtual {v2, p1, v1, v0}, Li;->f(Lxb6;II)V

    :cond_1
    invoke-virtual {v2}, Li;->l()Lfc6;

    move-result-object p1

    iget v0, p1, Lfc6;->b:I

    iget v1, p1, Lfc6;->c:I

    iget v2, p1, Lfc6;->d:I

    invoke-static {v0, v1, v2}, Ltd2;->D(III)V

    move-object v0, p0

    check-cast v0, Lqd4;

    iget-boolean v1, v0, Lqd4;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lqd4;->t:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ltd2;->s()V

    :cond_3
    iget v0, p2, Lfc6;->a:I

    invoke-virtual {p0, v0, p3, p4}, Ldj0;->e(IJ)V

    iget-object v0, p0, Ldj0;->b:Lcc6;

    invoke-interface {v0, p2}, Lcc6;->l(Lfc6;)V

    iget-object p2, p0, Ldj0;->c:Ldc6;

    invoke-interface {p2, p1, p3, p4}, Ldc6;->p(Lfc6;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Ldj0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lf;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final c(Lfc6;)V
    .locals 3

    iget-object v0, p0, Ldj0;->a:Li;

    iget-object v1, v0, Li;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Li;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lime;->s(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Li;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldj0;->b:Lcc6;

    invoke-interface {p0}, Lcc6;->i()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Ldj0;->c:Ldc6;

    invoke-interface {p0}, Ldc6;->e()V

    return-void
.end method

.method public abstract e(IJ)V
.end method

.method public final f(Ljava/util/concurrent/Executor;Lnf4;)V
    .locals 0

    iput-object p1, p0, Ldj0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldj0;->d:Lbc6;

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Ldj0;->a:Li;

    iget-object v1, v0, Li;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Li;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Ldj0;->b:Lcc6;

    invoke-interface {v1}, Lcc6;->n()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Li;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldj0;->b:Lcc6;

    invoke-interface {v2}, Lcc6;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcc6;)V
    .locals 2

    iput-object p1, p0, Ldj0;->b:Lcc6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldj0;->a:Li;

    invoke-virtual {v1}, Li;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lcc6;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
