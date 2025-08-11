.class public final Ln74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwya;
.implements Lzh8;
.implements Ljr4;


# instance fields
.field public final a:Labe;

.field public final b:Lwme;

.field public final c:Lzme;

.field public final d:Lo50;

.field public final e:Landroid/util/SparseArray;

.field public f:Lonf;

.field public g:Li0;

.field public h:Z


# direct methods
.method public constructor <init>(Labe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln74;->a:Labe;

    new-instance v0, Lonf;

    sget v1, Lx2f;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lb74;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lb74;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lonf;-><init>(Landroid/os/Looper;Labe;Lvk7;)V

    iput-object v0, p0, Ln74;->f:Lonf;

    new-instance p1, Lwme;

    invoke-direct {p1}, Lwme;-><init>()V

    iput-object p1, p0, Ln74;->b:Lwme;

    new-instance v0, Lzme;

    invoke-direct {v0}, Lzme;-><init>()V

    iput-object v0, p0, Ln74;->c:Lzme;

    new-instance v0, Lo50;

    invoke-direct {v0, p1}, Lo50;-><init>(Lwme;)V

    iput-object v0, p0, Ln74;->d:Lo50;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln74;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget-object p1, p0, Ln74;->g:Li0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln74;->d:Lo50;

    iget-object v1, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Lqv6;

    iget-object v2, v0, Lo50;->e:Ljava/lang/Object;

    check-cast v2, Lph8;

    iget-object v3, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v3, Lwme;

    invoke-static {p1, v1, v2, v3}, Lo50;->d(Li0;Lqv6;Lph8;Lwme;)Lph8;

    move-result-object v1

    iput-object v1, v0, Lo50;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Li0;->R1()Lbne;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo50;->o(Lbne;)V

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Lh74;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh74;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final B(Lidf;)V
    .locals 2

    invoke-virtual {p0}, Ln74;->P()Lle;

    move-result-object v0

    new-instance v1, Ll74;

    invoke-direct {v1, v0, p1}, Ll74;-><init>(Lle;Lidf;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final C(ILph8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lb74;-><init>(I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final D(Lk98;I)V
    .locals 1

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance p2, Luv3;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Luv3;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final E(Lyya;Lyya;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln74;->h:Z

    :cond_0
    iget-object p1, p0, Ln74;->g:Li0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ln74;->d:Lo50;

    iget-object p3, p2, Lo50;->b:Ljava/lang/Object;

    check-cast p3, Lqv6;

    iget-object v0, p2, Lo50;->e:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget-object v1, p2, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwme;

    invoke-static {p1, p3, v0, v1}, Lo50;->d(Li0;Lqv6;Lph8;Lwme;)Lph8;

    move-result-object p1

    iput-object p1, p2, Lo50;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lb74;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final F(ILph8;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Luv3;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Luv3;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final G(ILph8;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lb74;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lvb8;

    if-eqz p1, :cond_0

    new-instance v0, Lph8;

    invoke-direct {v0, p1}, Lvb8;-><init>(Lvb8;)V

    invoke-virtual {p0, v0}, Ln74;->e(Lph8;)Lle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    :goto_0
    new-instance v0, Lb74;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final I(ILph8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Lh74;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lh74;-><init>(I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final J(ILph8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Lh74;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lh74;-><init>(I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final K(Lgse;Lpse;)V
    .locals 1

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lb74;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final L(Ltya;)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Luv3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Luv3;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final M(ILph8;Lhm7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Luv3;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Luv3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final N(ILph8;Lhm7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lb74;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final O(ILph8;)Lle;
    .locals 2

    iget-object v0, p0, Ln74;->g:Li0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbne;->a:Lume;

    if-eqz p2, :cond_1

    iget-object v1, p0, Ln74;->d:Lo50;

    iget-object v1, v1, Lo50;->c:Ljava/lang/Object;

    check-cast v1, Ltv6;

    invoke-virtual {v1, p2}, Ltv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Ln74;->e(Lph8;)Lle;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ln74;->g(Lbne;ILph8;)Lle;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object p2, p0, Ln74;->g:Li0;

    invoke-virtual {p2}, Li0;->R1()Lbne;

    move-result-object p2

    invoke-virtual {p2}, Lbne;->p()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ln74;->g(Lbne;ILph8;)Lle;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lle;
    .locals 1

    iget-object v0, p0, Ln74;->d:Lo50;

    iget-object v0, v0, Lo50;->f:Ljava/lang/Object;

    check-cast v0, Lph8;

    invoke-virtual {p0, v0}, Ln74;->e(Lph8;)Lle;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lle;ILtk7;)V
    .locals 1

    iget-object v0, p0, Ln74;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Ln74;->f:Lonf;

    invoke-virtual {p0, p2, p3}, Lonf;->f(ILtk7;)V

    return-void
.end method

.method public final R(Li0;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Ln74;->g:Li0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln74;->d:Lo50;

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Lqv6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lavd;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln74;->g:Li0;

    iget-object v0, p0, Ln74;->a:Labe;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Labe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljbe;

    iget-object v0, p0, Ln74;->f:Lonf;

    new-instance v1, Lf12;

    invoke-direct {v1, p0, p1}, Lf12;-><init>(Ln74;Li0;)V

    new-instance p1, Lonf;

    iget-object v2, v0, Lonf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Lonf;->a:Ljava/lang/Object;

    check-cast v0, Labe;

    invoke-direct {p1, v2, p2, v0, v1}, Lonf;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Labe;Lvk7;)V

    iput-object p1, p0, Ln74;->f:Lonf;

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Lb74;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final b()Lle;
    .locals 1

    iget-object v0, p0, Ln74;->d:Lo50;

    iget-object v0, v0, Lo50;->d:Ljava/lang/Object;

    check-cast v0, Lph8;

    invoke-virtual {p0, v0}, Ln74;->e(Lph8;)Lle;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object v0

    new-instance v1, Lh74;

    invoke-direct {v1, v0, p1}, Lh74;-><init>(Lle;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 1

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance p2, Luv3;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Luv3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final e(Lph8;)Lle;
    .locals 3

    iget-object v0, p0, Ln74;->g:Li0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln74;->d:Lo50;

    iget-object v1, v1, Lo50;->c:Ljava/lang/Object;

    check-cast v1, Ltv6;

    invoke-virtual {v1, p1}, Ltv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lvb8;->a:Ljava/lang/Object;

    iget-object v2, p0, Ln74;->b:Lwme;

    invoke-virtual {v1, v0, v2}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v0

    iget v0, v0, Lwme;->c:I

    invoke-virtual {p0, v1, v0, p1}, Ln74;->g(Lbne;ILph8;)Lle;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Ln74;->g:Li0;

    invoke-virtual {p1}, Li0;->p0()I

    move-result p1

    iget-object v1, p0, Ln74;->g:Li0;

    invoke-virtual {v1}, Li0;->R1()Lbne;

    move-result-object v1

    invoke-virtual {v1}, Lbne;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lbne;->a:Lume;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ln74;->g(Lbne;ILph8;)Lle;

    move-result-object p0

    return-object p0
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Ln74;->P()Lle;

    move-result-object p1

    new-instance v0, Lh74;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh74;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final g(Lbne;ILph8;)Lle;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Lbne;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Ln74;->a:Labe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Ln74;->g:Li0;

    invoke-virtual {v6}, Li0;->R1()Lbne;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbne;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ln74;->g:Li0;

    invoke-virtual {v6}, Li0;->p0()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lvb8;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Ln74;->g:Li0;

    invoke-virtual {v6}, Li0;->o0()I

    move-result v6

    iget v9, v5, Lvb8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ln74;->g:Li0;

    invoke-virtual {v6}, Li0;->O()I

    move-result v6

    iget v9, v5, Lvb8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ln74;->g:Li0;

    invoke-virtual {v6}, Li0;->k()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Ln74;->g:Li0;

    invoke-virtual {v6}, Li0;->b0()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbne;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Ln74;->c:Lzme;

    invoke-virtual {v3, v4, v6, v7, v8}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v6

    iget-wide v6, v6, Lzme;->m:J

    invoke-static {v6, v7}, Lx2f;->M(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Ln74;->d:Lo50;

    iget-object v8, v8, Lo50;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lph8;

    new-instance v15, Lle;

    iget-object v8, v0, Ln74;->g:Li0;

    invoke-virtual {v8}, Li0;->R1()Lbne;

    move-result-object v8

    iget-object v9, v0, Ln74;->g:Li0;

    invoke-virtual {v9}, Li0;->p0()I

    move-result v9

    iget-object v11, v0, Ln74;->g:Li0;

    invoke-virtual {v11}, Li0;->k()J

    move-result-wide v11

    iget-object v0, v0, Ln74;->g:Li0;

    invoke-virtual {v0}, Li0;->q()J

    move-result-wide v13

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Lle;-><init>(JLbne;ILph8;JLbne;ILph8;JJ)V

    return-object v15
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Lb74;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance p2, Lh74;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lh74;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Ln74;->P()Lle;

    move-result-object p1

    new-instance v0, Lh74;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lh74;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Lb74;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance p2, Luv3;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Luv3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    invoke-virtual {p0}, Ln74;->P()Lle;

    move-result-object p1

    new-instance p2, Luv3;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Luv3;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Lh74;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lh74;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final o(Lsi4;)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Lh74;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh74;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Lb74;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final p(ILph8;Lhm7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Lh74;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lh74;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object v0

    new-instance v1, Luv3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Luv3;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final r(Lya8;)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Luv3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luv3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lvb8;

    if-eqz v0, :cond_0

    new-instance v1, Lph8;

    invoke-direct {v1, v0}, Lvb8;-><init>(Lvb8;)V

    invoke-virtual {p0, v1}, Ln74;->e(Lph8;)Lle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object v0

    :goto_0
    new-instance v1, Lf12;

    invoke-direct {v1, v0, p1}, Lf12;-><init>(Lle;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final t(Lgte;)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Luv3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Luv3;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final u(ILph8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Lb74;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lb74;-><init>(I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final v(ILph8;Lhm7;Lja8;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Lz64;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lz64;-><init>(Lle;Lhm7;Lja8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Lh74;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh74;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final x(Lnya;)V
    .locals 2

    invoke-virtual {p0}, Ln74;->b()Lle;

    move-result-object p1

    new-instance v0, Luv3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luv3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final y(ILph8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Lh74;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lh74;-><init>(I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method

.method public final z(ILph8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln74;->O(ILph8;)Lle;

    move-result-object p1

    new-instance p2, Lh74;

    invoke-direct {p2, p1, p3}, Lh74;-><init>(Lle;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Ln74;->Q(Lle;ILtk7;)V

    return-void
.end method
