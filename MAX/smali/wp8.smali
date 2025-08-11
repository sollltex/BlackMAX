.class public final Lwp8;
.super Lkc3;
.source "SourceFile"


# static fields
.field public static final r:Lk98;


# instance fields
.field public final k:[Lqj0;

.field public final l:[Lbne;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lnx7;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ls88;

    invoke-direct {v0}, Ls88;-><init>()V

    sget-object v1, Lqv6;->b:Ljr5;

    sget-object v1, Lfac;->e:Lfac;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lfac;->e:Lfac;

    new-instance v1, Lk98;

    new-instance v4, Lv88;

    invoke-direct {v4, v0}, Lt88;-><init>(Ls88;)V

    new-instance v0, Lz88;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v13, -0x800001

    move-object v5, v0

    move-wide v6, v10

    move-wide v8, v10

    move v12, v13

    invoke-direct/range {v5 .. v13}, Lz88;-><init>(JJJFF)V

    sget-object v7, Lya8;->Q0:Lya8;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lk98;-><init>(Ljava/lang/String;Lv88;Ld98;Lz88;Lya8;)V

    sput-object v1, Lwp8;->r:Lk98;

    return-void
.end method

.method public varargs constructor <init>([Lqj0;)V
    .locals 2

    new-instance v0, Lnx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lkc3;-><init>()V

    iput-object p1, p0, Lwp8;->k:[Lqj0;

    iput-object v0, p0, Lwp8;->n:Lnx7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwp8;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lwp8;->o:I

    array-length p1, p1

    new-array p1, p1, [Lbne;

    iput-object p1, p0, Lwp8;->l:[Lbne;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lwp8;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lcp3;->i(ILjava/lang/String;)V

    new-instance p0, Lkd9;

    invoke-direct {p0}, Lkd9;-><init>()V

    invoke-virtual {p0}, Law7;->h()Lfi0;

    move-result-object p0

    invoke-virtual {p0}, Lfi0;->h()Lnd9;

    return-void
.end method


# virtual methods
.method public final a(Lph8;Lu64;J)Lrb8;
    .locals 10

    iget-object v0, p0, Lwp8;->k:[Lqj0;

    array-length v1, v0

    new-array v2, v1, [Lrb8;

    iget-object v3, p0, Lwp8;->l:[Lbne;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lbne;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lbne;->m(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lph8;->b(Ljava/lang/Object;)Lph8;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lwp8;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Lqj0;->a(Lph8;Lu64;J)Lrb8;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lup8;

    iget-object p2, p0, Lwp8;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lwp8;->n:Lnx7;

    invoke-direct {p1, p0, p2, v2}, Lup8;-><init>(Lnx7;[J[Lrb8;)V

    return-object p1
.end method

.method public final f()Lk98;
    .locals 1

    iget-object p0, p0, Lwp8;->k:[Lqj0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lqj0;->f()Lk98;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwp8;->r:Lk98;

    :goto_0
    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lwp8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lkc3;->g()V

    return-void

    :cond_0
    throw v0
.end method

.method public final i(Lnte;)V
    .locals 2

    iput-object p1, p0, Lkc3;->j:Lnte;

    const/4 p1, 0x0

    invoke-static {p1}, Lx2f;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lkc3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lwp8;->k:[Lqj0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lkc3;->r(Ljava/lang/Integer;Lqj0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lrb8;)V
    .locals 4

    check-cast p1, Lup8;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwp8;->k:[Lqj0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lup8;->a:[Lrb8;

    aget-object v2, v2, v0

    instance-of v3, v2, Lsp8;

    if-eqz v3, :cond_0

    check-cast v2, Lsp8;

    iget-object v2, v2, Lsp8;->a:Lrb8;

    :cond_0
    invoke-virtual {v1, v2}, Lqj0;->k(Lrb8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lkc3;->m()V

    iget-object v0, p0, Lwp8;->l:[Lbne;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lwp8;->o:I

    iput-object v1, p0, Lwp8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lwp8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lwp8;->k:[Lqj0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;Lph8;)Lph8;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final q(Ljava/lang/Integer;Lqj0;Lbne;)V
    .locals 6

    iget-object v0, p0, Lwp8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lwp8;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lbne;->i()I

    move-result v0

    iput v0, p0, Lwp8;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lbne;->i()I

    move-result v0

    iget v1, p0, Lwp8;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lwp8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lwp8;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lwp8;->l:[Lbne;

    if-nez v0, :cond_3

    iget v0, p0, Lwp8;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lwp8;->p:[[J

    :cond_3
    iget-object v0, p0, Lwp8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lqj0;->j(Lbne;)V

    :cond_4
    :goto_1
    return-void
.end method
