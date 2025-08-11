.class public final Lq0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwlc;


# instance fields
.field public final a:Lwlc;

.field public final b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lr0d;


# direct methods
.method public constructor <init>(Lr0d;Lwlc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0d;->f:Lr0d;

    iput-object p2, p0, Lq0d;->a:Lwlc;

    iput p3, p0, Lq0d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lq0d;->a:Lwlc;

    invoke-interface {p0}, Lwlc;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lq0d;->a:Lwlc;

    invoke-interface {p0}, Lwlc;->b()I

    move-result p0

    return p0
.end method

.method public final c()Lx54;
    .locals 0

    iget-object p0, p0, Lq0d;->a:Lwlc;

    invoke-interface {p0}, Lwlc;->c()Lx54;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lq0d;->f:Lr0d;

    iget-object v1, v0, Lr0d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-boolean v1, v0, Lr0d;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lq0d;->e:Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lr0d;->n:I

    iget-object v2, v0, Lr0d;->a:Lqv6;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lq0d;->a:Lwlc;

    invoke-interface {p0}, Lwlc;->d()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lr0d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lr0d;->g:Lkbe;

    new-instance v1, Lwyb;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lwyb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lq0d;->a:Lwlc;

    invoke-interface {v0}, Lwlc;->c()Lx54;

    move-result-object v0

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-wide v1, p0, Lq0d;->c:J

    iget-wide v3, v0, Lx54;->g:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lq0d;->f:Lr0d;

    iget-boolean v4, v3, Lr0d;->b:Z

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lr0d;->x:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lq0d;->d:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lq0d;->f:Lr0d;

    iget-boolean v1, v1, Lr0d;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lq0d;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput v5, v0, Loz;->b:I

    iget-object v0, p0, Lq0d;->a:Lwlc;

    invoke-interface {v0}, Lwlc;->e()Z

    move-result v0

    invoke-static {v0}, Lime;->s(Z)V

    iput-boolean v6, p0, Lq0d;->d:Z

    iget-object p0, p0, Lq0d;->f:Lr0d;

    iget-object p0, p0, Lr0d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0, v5}, Loz;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq0d;->f:Lr0d;

    iget-object v1, v1, Lr0d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Lq0d;->f:Lr0d;

    iget v2, v1, Lr0d;->n:I

    iget-object v1, v1, Lr0d;->a:Lqv6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-lt v2, v1, :cond_3

    iget-object v1, p0, Lq0d;->f:Lr0d;

    iget-boolean v1, v1, Lr0d;->b:Z

    if-eqz v1, :cond_6

    :cond_3
    iget v1, p0, Lq0d;->b:I

    if-ne v1, v6, :cond_4

    iget-object v1, p0, Lq0d;->f:Lr0d;

    iget-boolean v2, v1, Lr0d;->b:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Lr0d;->q:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lq0d;->a:Lwlc;

    invoke-interface {v0}, Lwlc;->e()Z

    move-result v0

    invoke-static {v0}, Lime;->s(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lx54;->v()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lx54;->g:J

    :goto_0
    iget-object v0, p0, Lq0d;->f:Lr0d;

    iget-object v0, v0, Lr0d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq0d;->f:Lr0d;

    iget-object v0, v0, Lr0d;->g:Lkbe;

    new-instance v1, Lwyb;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lwyb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkbe;->d(Ljava/lang/Runnable;)Z

    :cond_5
    return v6

    :cond_6
    iget-object p0, p0, Lq0d;->a:Lwlc;

    invoke-interface {p0}, Lwlc;->e()Z

    move-result p0

    invoke-static {p0}, Lime;->s(Z)V

    return v6
.end method

.method public final f(Landroid/graphics/Bitmap;Llne;)I
    .locals 10

    iget-object v0, p0, Lq0d;->f:Lr0d;

    iget-boolean v0, v0, Lr0d;->b:Z

    if-eqz v0, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v0

    :goto_0
    invoke-interface {p2}, Llne;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Llne;->next()J

    move-result-wide v4

    iget-wide v6, p0, Lq0d;->c:J

    add-long/2addr v6, v4

    iget-object v8, p0, Lq0d;->f:Lr0d;

    iget-wide v8, v8, Lr0d;->x:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    iget-object v4, p0, Lq0d;->f:Lr0d;

    iget-boolean v4, v4, Lr0d;->y:Z

    const/4 v5, 0x2

    if-nez v4, :cond_0

    return v5

    :cond_0
    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lq0d;->e:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lq0d;->e:Z

    invoke-virtual {p0}, Lq0d;->d()V

    const/4 p0, 0x3

    return p0

    :cond_1
    return v5

    :cond_2
    new-instance v0, Ly44;

    invoke-interface {p2}, Llne;->a()Llne;

    move-result-object p2

    invoke-direct {v0, p2, v2, v3}, Ly44;-><init>(Llne;J)V

    iput-boolean v1, p0, Lq0d;->e:Z

    move-object p2, v0

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p0, p0, Lq0d;->a:Lwlc;

    invoke-interface {p2}, Llne;->a()Llne;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwlc;->f(Landroid/graphics/Bitmap;Llne;)I

    move-result p0

    return p0
.end method

.method public final g(J)Z
    .locals 4

    iget-wide v0, p0, Lq0d;->c:J

    add-long/2addr v0, p1

    iget-object v2, p0, Lq0d;->f:Lr0d;

    iget-boolean v3, v2, Lr0d;->b:Z

    if-eqz v3, :cond_1

    iget-wide v2, v2, Lr0d;->x:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lq0d;->f:Lr0d;

    iget-boolean p1, p1, Lr0d;->y:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lq0d;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0d;->e:Z

    invoke-virtual {p0}, Lq0d;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lq0d;->a:Lwlc;

    invoke-interface {p0, p1, p2}, Lwlc;->g(J)Z

    move-result p0

    return p0
.end method
