.class public final Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfya;

.field public final b:Lcg;

.field public final c:Lgl5;

.field public final d:Lqh;

.field public final e:I

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile g:I

.field public volatile h:Z

.field public final i:Lgl5;

.field public j:I

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lfya;Lcg;Lgl5;Lqh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt0;->a:Lfya;

    iput-object p2, p0, Ltt0;->b:Lcg;

    iput-object p3, p0, Ltt0;->c:Lgl5;

    iput-object p4, p0, Ltt0;->d:Lqh;

    invoke-static {p4}, Ltt0;->d(Lqh;)I

    move-result p1

    mul-int/2addr p1, p5

    div-int/lit16 p1, p1, 0x3e8

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, Ltt0;->e:I

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ltt0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lgl5;

    invoke-interface {p4}, Lqh;->x()I

    move-result p3

    const/16 p5, 0x9

    invoke-direct {p2, p3, p5}, Lgl5;-><init>(II)V

    iput-object p2, p0, Ltt0;->i:Lgl5;

    const/4 p2, -0x1

    iput p2, p0, Ltt0;->j:I

    sget-object p2, Lkz4;->a:Lkz4;

    iput-object p2, p0, Ltt0;->k:Ljava/util/Map;

    sget-object p2, Lsz4;->a:Lsz4;

    iput-object p2, p0, Ltt0;->l:Ljava/util/Set;

    invoke-static {p4}, Ltt0;->d(Lqh;)I

    move-result p2

    invoke-virtual {p0, p2}, Ltt0;->a(I)V

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Ltt0;->g:I

    return-void
.end method

.method public static d(Lqh;)I
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {p0}, Lqh;->A()I

    move-result v0

    invoke-interface {p0}, Lqh;->x()I

    move-result p0

    div-int/2addr v0, p0

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ldw7;->f(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Ltt0;->d:Lqh;

    invoke-interface {v0}, Lqh;->A()I

    move-result v1

    invoke-interface {v0}, Lqh;->c0()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    mul-int/2addr v1, v2

    invoke-interface {v0}, Lqh;->x()I

    move-result v2

    invoke-static {v0}, Ltt0;->d(Lqh;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Ltt0;->c:Lgl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    iget p1, v0, Lgl5;->b:I

    if-le v3, p1, :cond_3

    move v3, p1

    :cond_3
    int-to-float p1, v3

    int-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ldw7;->e(FF)F

    move-result p1

    int-to-float v0, v2

    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    move p1, v0

    :cond_4
    div-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v2}, Ldw7;->Q(II)Lb27;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llx7;->f0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_5

    move v3, v4

    :cond_5
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v3, v1

    check-cast v3, La27;

    iget-boolean v4, v3, La27;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, La27;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v5, v4

    rem-float/2addr v5, v0

    float-to-int v5, v5

    if-nez v5, :cond_6

    move p1, v4

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iput-object v2, p0, Ltt0;->k:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltt0;->l:Ljava/util/Set;

    return-void
.end method

.method public final b(I)Lgh;
    .locals 6

    new-instance v0, Lb27;

    iget-object v1, p0, Ltt0;->i:Lgl5;

    iget v2, v1, Lgl5;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lz17;-><init>(III)V

    invoke-virtual {v0}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, La27;

    iget-boolean v2, v2, La27;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, La27;

    invoke-virtual {v2}, La27;->a()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lgl5;->f(I)I

    move-result v2

    iget-object v4, p0, Ltt0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lst0;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lst0;->b:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Lst0;->a:Ln43;

    invoke-virtual {v5}, Ln43;->m0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    new-instance v3, Lgh;

    iget-object v4, v4, Lst0;->a:Ln43;

    check-cast v4, Lc94;

    invoke-direct {v3, v2, v4}, Lgh;-><init>(ILc94;)V

    :cond_2
    if-eqz v3, :cond_0

    :cond_3
    return-object v3
.end method

.method public final c(I)Lc26;
    .locals 1

    invoke-virtual {p0, p1}, Ltt0;->b(I)Lgh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lgh;->b:Ln43;

    invoke-virtual {v0}, Ln43;->m()Ln43;

    move-result-object v0

    iget p1, p1, Lgh;->a:I

    iput p1, p0, Ltt0;->j:I

    new-instance p0, Lc26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lc26;-><init>(ILn43;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lc26;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc26;-><init>(ILn43;)V

    :goto_0
    return-object p0
.end method

.method public final e(II)V
    .locals 2

    iget-boolean v0, p0, Ltt0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltt0;->h:Z

    sget-object v0, Lth;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lrt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrt0;-><init>(Ljava/lang/Object;III)V

    sget-object p0, Lth;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(ILn43;)V
    .locals 8

    invoke-virtual {p0, p1}, Ltt0;->b(I)Lgh;

    move-result-object v0

    iget-object p0, p0, Ltt0;->b:Lcg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lgh;->b:Ln43;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ln43;->n()Ln43;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    iget v0, v0, Lgh;->a:I

    const/4 v4, 0x0

    if-ge v0, p1, :cond_2

    invoke-virtual {v3}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ln43;->m0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    new-instance v2, Lb27;

    add-int/2addr v0, v1

    invoke-direct {v2, v0, p1, v1}, Lz17;-><init>(III)V

    invoke-virtual {v2}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, La27;

    iget-boolean v0, v0, La27;->c:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La27;

    invoke-virtual {v0}, La27;->a()I

    move-result v0

    invoke-virtual {p2}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lcg;->d(Landroid/graphics/Bitmap;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {v3, v4}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ln43;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    new-instance v0, Lb27;

    invoke-direct {v0, v2, p1, v1}, Lz17;-><init>(III)V

    invoke-virtual {v0}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v0, p1

    check-cast v0, La27;

    iget-boolean v0, v0, La27;->c:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, La27;

    invoke-virtual {v0}, La27;->a()I

    move-result v0

    invoke-virtual {p2}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lcg;->d(Landroid/graphics/Bitmap;I)Z

    goto :goto_3

    :cond_5
    return-void
.end method
