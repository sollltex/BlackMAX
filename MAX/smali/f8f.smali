.class public final Lf8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe6;


# instance fields
.field public final a:Li8f;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:J

.field public final d:Li3b;


# direct methods
.method public constructor <init>(Li8f;Li3b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8f;->a:Li8f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf8f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Lf8f;->c:J

    iput-object p2, p0, Lf8f;->d:Li3b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-object p0, p0, Lf8f;->a:Li8f;

    check-cast p0, Ltf4;

    iget-object p0, p0, Ltf4;->d:Lk17;

    iget-object p0, p0, Lk17;->g:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v1

    invoke-static {v1}, Lime;->s(Z)V

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj17;

    iget-object p0, p0, Lj17;->a:Lv3;

    invoke-virtual {p0}, Lv3;->j()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lf8f;->a:Li8f;

    check-cast p0, Ltf4;

    iget-object p0, p0, Ltf4;->d:Lk17;

    iget-object p0, p0, Lk17;->k:Lv3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv3;->k()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lf8f;->a:Li8f;

    check-cast p0, Ltf4;

    invoke-virtual {p0}, Ltf4;->f()V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Llne;)I
    .locals 9

    iget-object p0, p0, Lf8f;->a:Li8f;

    check-cast p0, Ltf4;

    iget-object v0, p0, Ltf4;->k:Lxd3;

    invoke-virtual {v0}, Lxd3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltf4;->p:Lm63;

    invoke-static {v0}, Lm63;->g(Lm63;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget v0, Lz2f;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lqo0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v0, v2}, Lime;->k(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ltf4;->q:Lx16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltf4;->d:Lk17;

    iget-object p0, p0, Lk17;->k:Lv3;

    invoke-static {p0}, Lime;->v(Ljava/lang/Object;)V

    iget-object v3, v0, Lx16;->a:Lm63;

    iget v4, v0, Lx16;->b:I

    iget v5, v0, Lx16;->c:I

    iget v6, v0, Lx16;->d:F

    iget-wide v7, v0, Lx16;->e:J

    new-instance v0, Lx16;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lx16;-><init>(Lm63;IIFJ)V

    invoke-virtual {p0, p1, v0, p2}, Lv3;->q(Landroid/graphics/Bitmap;Lx16;Llne;)V

    move p0, v1

    :goto_1
    return p0
.end method

.method public final g(J)Z
    .locals 0

    iget-object p0, p0, Lf8f;->a:Li8f;

    check-cast p0, Ltf4;

    invoke-virtual {p0}, Ltf4;->b()Z

    move-result p0

    return p0
.end method

.method public final h(Lkv4;JLandroidx/media3/common/b;Z)V
    .locals 10

    invoke-virtual {p1, p2, p3}, Lkv4;->b(J)J

    move-result-wide p2

    iget-object p5, p0, Lf8f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_6

    iget v0, p4, Landroidx/media3/common/b;->w:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p4, Landroidx/media3/common/b;->u:I

    iget v2, p4, Landroidx/media3/common/b;->t:I

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance v0, Lumd;

    invoke-direct {v0, v3, v1}, Lumd;-><init>(II)V

    iget-object v1, p4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls79;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const-string v2, "video/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ls79;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_2
    iget-object p1, p1, Lkv4;->g:Ltv4;

    iget-object p1, p1, Ltv4;->b:Lqv6;

    iget-object v2, p0, Lf8f;->d:Li3b;

    if-nez v2, :cond_4

    invoke-static {p1}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance v3, Lnv6;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lgv6;-><init>(I)V

    invoke-virtual {v3, p1}, Lgv6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v2}, Lgv6;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnv6;->i()Lfac;

    move-result-object p1

    :goto_3
    iget-object v3, p4, Landroidx/media3/common/b;->A:Lm63;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lf8f;->c:J

    add-long v7, v4, v6

    new-instance v9, Lx16;

    iget v5, v0, Lumd;->b:I

    iget v6, p4, Landroidx/media3/common/b;->x:F

    iget v4, v0, Lumd;->a:I

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lx16;-><init>(Lm63;IIFJ)V

    iget-object p0, p0, Lf8f;->a:Li8f;

    check-cast p0, Ltf4;

    invoke-virtual {p0, v1, p1, v9}, Ltf4;->c(ILjava/util/List;Lx16;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type not supported "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
