.class public final Ly13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Lw0d;
.implements Lnm7;
.implements Lsm7;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Landroidx/media3/common/b;

.field public final d:[Z

.field public final e:Ln94;

.field public final f:Lu0d;

.field public final g:Lg0;

.field public final h:Lmn9;

.field public final i:Lap7;

.field public final j:Lhr0;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lfmc;

.field public final n:[Lfmc;

.field public final o:Lpx7;

.field public p:Lo13;

.field public q:Landroidx/media3/common/b;

.field public r:Lw13;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lmj0;

.field public w:Z


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/b;Ln94;Lu0d;Lu64;JLqr4;Lir4;Lmn9;Lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly13;->a:I

    iput-object p2, p0, Ly13;->b:[I

    iput-object p3, p0, Ly13;->c:[Landroidx/media3/common/b;

    iput-object p4, p0, Ly13;->e:Ln94;

    iput-object p5, p0, Ly13;->f:Lu0d;

    iput-object p12, p0, Ly13;->g:Lg0;

    iput-object p11, p0, Ly13;->h:Lmn9;

    new-instance p3, Lap7;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lap7;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ly13;->i:Lap7;

    new-instance p3, Lhr0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly13;->j:Lhr0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ly13;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ly13;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lfmc;

    iput-object p3, p0, Ly13;->n:[Lfmc;

    new-array p3, p2, [Z

    iput-object p3, p0, Ly13;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lfmc;

    new-instance p5, Lfmc;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lfmc;-><init>(Lu64;Lqr4;Lir4;)V

    iput-object p5, p0, Ly13;->m:Lfmc;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Lfmc;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lfmc;-><init>(Lu64;Lqr4;Lir4;)V

    iget-object p5, p0, Ly13;->n:[Lfmc;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Ly13;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lpx7;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2, p3}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ly13;->o:Lpx7;

    iput-wide p7, p0, Ly13;->s:J

    iput-wide p7, p0, Ly13;->t:J

    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ly13;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmj0;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final B(Lw13;)V
    .locals 6

    iput-object p1, p0, Ly13;->r:Lw13;

    iget-object p1, p0, Ly13;->m:Lfmc;

    invoke-virtual {p1}, Lfmc;->h()V

    iget-object v0, p1, Lfmc;->h:Lcr4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lfmc;->e:Lir4;

    invoke-interface {v0, v2}, Lcr4;->f(Lir4;)V

    iput-object v1, p1, Lfmc;->h:Lcr4;

    iput-object v1, p1, Lfmc;->g:Landroidx/media3/common/b;

    :cond_0
    iget-object p1, p0, Ly13;->n:[Lfmc;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lfmc;->h()V

    iget-object v4, v3, Lfmc;->h:Lcr4;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lfmc;->e:Lir4;

    invoke-interface {v4, v5}, Lcr4;->f(Lir4;)V

    iput-object v1, v3, Lfmc;->h:Lcr4;

    iput-object v1, v3, Lfmc;->g:Landroidx/media3/common/b;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ly13;->i:Lap7;

    invoke-virtual {p1, p0}, Lap7;->v(Lsm7;)V

    return-void
.end method

.method public final C(IJ)Lu13;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly13;->n:[Lfmc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ly13;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ly13;->d:[Z

    aget-boolean v2, p1, v0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lime;->s(Z)V

    aput-boolean v3, p1, v0

    aget-object p1, v1, v0

    invoke-virtual {p1, p2, p3, v3}, Lfmc;->A(JZ)Z

    new-instance p1, Lu13;

    aget-object p2, v1, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lu13;-><init>(Ly13;Ly13;Lfmc;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Ly13;->i:Lap7;

    invoke-virtual {p0}, Lap7;->p()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ly13;->i:Lap7;

    invoke-virtual {v0}, Lap7;->b()V

    iget-object v1, p0, Ly13;->m:Lfmc;

    invoke-virtual {v1}, Lfmc;->u()V

    invoke-virtual {v0}, Lap7;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ly13;->e:Ln94;

    iget-object v0, p0, Ln94;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Ln94;->a:Lvm7;

    invoke-interface {p0}, Lvm7;->b()V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Ly13;->m:Lfmc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfmc;->y(Z)V

    iget-object v2, v0, Lfmc;->h:Lcr4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lfmc;->e:Lir4;

    invoke-interface {v2, v4}, Lcr4;->f(Lir4;)V

    iput-object v3, v0, Lfmc;->h:Lcr4;

    iput-object v3, v0, Lfmc;->g:Landroidx/media3/common/b;

    :cond_0
    iget-object v0, p0, Ly13;->n:[Lfmc;

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Lfmc;->y(Z)V

    iget-object v7, v6, Lfmc;->h:Lcr4;

    if-eqz v7, :cond_1

    iget-object v8, v6, Lfmc;->e:Lir4;

    invoke-interface {v7, v8}, Lcr4;->f(Lir4;)V

    iput-object v3, v6, Lfmc;->h:Lcr4;

    iput-object v3, v6, Lfmc;->g:Landroidx/media3/common/b;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly13;->e:Ln94;

    iget-object v0, v0, Ln94;->i:[Lj94;

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    iget-object v5, v5, Lj94;->d:Ljava/lang/Object;

    check-cast v5, Lp13;

    if-eqz v5, :cond_3

    check-cast v5, Ljv0;

    invoke-virtual {v5}, Ljv0;->c()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ly13;->r:Lw13;

    if-eqz v0, :cond_6

    check-cast v0, Le24;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Le24;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnza;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lnza;->a:Lfmc;

    invoke-virtual {p0, v1}, Lfmc;->y(Z)V

    iget-object v1, p0, Lfmc;->h:Lcr4;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lfmc;->e:Lir4;

    invoke-interface {v1, v2}, Lcr4;->f(Lir4;)V

    iput-object v3, p0, Lfmc;->h:Lcr4;

    iput-object v3, p0, Lfmc;->g:Landroidx/media3/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(J)I
    .locals 3

    invoke-virtual {p0}, Ly13;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ly13;->m:Lfmc;

    iget-boolean v2, p0, Ly13;->w:Z

    invoke-virtual {v0, p1, p2, v2}, Lfmc;->p(JZ)I

    move-result p1

    iget-object p2, p0, Ly13;->v:Lmj0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lmj0;->d(I)I

    move-result p2

    invoke-virtual {v0}, Lfmc;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Lfmc;->B(I)V

    invoke-virtual {p0}, Ly13;->z()V

    return p1
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Ly13;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ly13;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ly13;->w:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly13;->w()Lmj0;

    move-result-object p0

    iget-wide v0, p0, Lo13;->h:J

    :goto_0
    return-wide v0
.end method

.method public final f(Lqm7;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo13;

    const/4 v2, 0x0

    iput-object v2, v0, Ly13;->p:Lo13;

    iput-object v2, v0, Ly13;->v:Lmj0;

    new-instance v4, Lim7;

    iget-wide v2, v1, Lo13;->a:J

    iget-object v2, v1, Lo13;->i:Llvd;

    iget-object v2, v2, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lim7;-><init>(J)V

    iget-object v2, v0, Ly13;->h:Lmn9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lo13;->g:J

    iget-wide v12, v1, Lo13;->h:J

    iget-object v3, v0, Ly13;->g:Lg0;

    iget v5, v1, Lo13;->c:I

    iget v6, v0, Ly13;->a:I

    iget-object v7, v1, Lo13;->d:Landroidx/media3/common/b;

    iget v8, v1, Lo13;->e:I

    iget-object v9, v1, Lo13;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Lg0;->v(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Ly13;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Ly13;->m:Lfmc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfmc;->y(Z)V

    iget-object v1, v0, Ly13;->n:[Lfmc;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lfmc;->y(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lmj0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly13;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ly13;->r(I)Lmj0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Ly13;->t:J

    iput-wide v1, v0, Ly13;->s:J

    :cond_1
    iget-object v1, v0, Ly13;->f:Lu0d;

    invoke-interface {v1, p0}, Lu0d;->d(Lw0d;)V

    :cond_2
    return-void
.end method

.method public final i(Lqm7;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo13;

    const/4 v2, 0x0

    iput-object v2, v0, Ly13;->p:Lo13;

    iget-object v2, v0, Ly13;->e:Ln94;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lmz6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lmz6;

    iget-object v4, v2, Ln94;->j:La85;

    iget-object v3, v3, Lo13;->d:Landroidx/media3/common/b;

    invoke-interface {v4, v3}, La85;->s(Landroidx/media3/common/b;)I

    move-result v3

    iget-object v4, v2, Ln94;->i:[Lj94;

    aget-object v5, v4, v3

    iget-object v6, v5, Lj94;->g:Ljava/lang/Object;

    check-cast v6, Lo24;

    if-nez v6, :cond_0

    iget-object v6, v5, Lj94;->d:Ljava/lang/Object;

    check-cast v6, Lp13;

    invoke-static {v6}, Lime;->v(Ljava/lang/Object;)V

    check-cast v6, Ljv0;

    invoke-virtual {v6}, Ljv0;->a()Lr13;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v15, Ll03;

    iget-object v7, v5, Lj94;->e:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ljcc;

    iget-wide v7, v10, Ljcc;->c:J

    const/4 v9, 0x3

    invoke-direct {v15, v6, v7, v8, v9}, Ll03;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lj94;

    iget-object v7, v5, Lj94;->d:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lp13;

    iget-wide v13, v5, Lj94;->c:J

    iget-wide v8, v5, Lj94;->b:J

    iget-object v5, v5, Lj94;->f:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lwk0;

    const/16 v16, 0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lj94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v6, v4, v3

    :cond_0
    iget-object v2, v2, Ln94;->h:Lnza;

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lnza;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-wide v5, v1, Lo13;->h:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    :cond_1
    iget-wide v3, v1, Lo13;->h:J

    iput-wide v3, v2, Lnza;->d:J

    :cond_2
    const/4 v3, 0x1

    iget-object v2, v2, Lnza;->e:Loza;

    iput-boolean v3, v2, Loza;->d:Z

    :cond_3
    new-instance v5, Lim7;

    iget-wide v2, v1, Lo13;->a:J

    iget-object v2, v1, Lo13;->i:Llvd;

    iget-object v2, v2, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v5, v2, v3}, Lim7;-><init>(J)V

    iget-object v2, v0, Ly13;->h:Lmn9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lo13;->g:J

    iget-wide v13, v1, Lo13;->h:J

    iget-object v4, v0, Ly13;->g:Lg0;

    iget v6, v1, Lo13;->c:I

    iget v7, v0, Ly13;->a:I

    iget-object v8, v1, Lo13;->d:Landroidx/media3/common/b;

    iget v9, v1, Lo13;->e:I

    iget-object v10, v1, Lo13;->f:Ljava/lang/Object;

    invoke-virtual/range {v4 .. v14}, Lg0;->x(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Ly13;->f:Lu0d;

    invoke-interface {v1, v0}, Lu0d;->d(Lw0d;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    invoke-virtual {p0}, Ly13;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly13;->m:Lfmc;

    iget-boolean p0, p0, Ly13;->w:Z

    invoke-virtual {v0, p0}, Lfmc;->s(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Lr2b;Lx54;I)I
    .locals 4

    invoke-virtual {p0}, Ly13;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ly13;->v:Lmj0;

    iget-object v2, p0, Ly13;->m:Lfmc;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmj0;->d(I)I

    move-result v0

    invoke-virtual {v2}, Lfmc;->n()I

    move-result v3

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ly13;->z()V

    iget-boolean p0, p0, Ly13;->w:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lfmc;->x(Lr2b;Lx54;IZ)I

    move-result p0

    return p0
.end method

.method public final n(Lzm7;)Z
    .locals 63

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ly13;->w:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ly13;->i:Lap7;

    invoke-virtual {v1}, Lap7;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lap7;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly13;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Ly13;->s:J

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly13;->w()Lmj0;

    move-result-object v4

    iget-wide v5, v4, Lo13;->h:J

    iget-object v4, v0, Ly13;->l:Ljava/util/List;

    :goto_0
    iget-object v15, v0, Ly13;->e:Ln94;

    iget-object v7, v15, Ln94;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v11, v0, Ly13;->j:Lhr0;

    if-eqz v7, :cond_3

    move-object/from16 v38, v1

    move/from16 v17, v3

    move-object v0, v11

    goto/16 :goto_21

    :cond_3
    move-object/from16 v7, p1

    iget-wide v8, v7, Lzm7;->a:J

    sub-long v16, v5, v8

    iget-object v7, v15, Ln94;->k:Lw14;

    move-object/from16 v19, v11

    iget-wide v10, v7, Lw14;->a:J

    invoke-static {v10, v11}, Lz2f;->S(J)J

    move-result-wide v10

    iget-object v7, v15, Ln94;->k:Lw14;

    iget v2, v15, Ln94;->l:I

    invoke-virtual {v7, v2}, Lw14;->b(I)Lcpa;

    move-result-object v2

    iget-wide v12, v2, Lcpa;->b:J

    invoke-static {v12, v13}, Lz2f;->S(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    add-long/2addr v12, v5

    iget-object v2, v15, Ln94;->h:Lnza;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lnza;->e:Loza;

    iget-object v7, v2, Loza;->j:Ljava/lang/Object;

    check-cast v7, Lw14;

    iget-boolean v10, v7, Lw14;->d:Z

    if-nez v10, :cond_4

    move-object/from16 v23, v15

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    iget-boolean v10, v2, Loza;->e:Z

    if-eqz v10, :cond_5

    move-object/from16 v23, v15

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    iget-object v10, v2, Loza;->c:Ljava/util/TreeMap;

    move-object/from16 v23, v15

    iget-wide v14, v7, Lw14;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    iget-object v10, v2, Loza;->h:Ljava/lang/Object;

    check-cast v10, Ljzc;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-gez v11, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v7, v10, Ljzc;->b:Ljava/lang/Object;

    check-cast v7, Lm24;

    iget-wide v13, v7, Lm24;->N:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v13, v21

    if-eqz v15, :cond_6

    cmp-long v13, v13, v11

    if-gez v13, :cond_7

    :cond_6
    iput-wide v11, v7, Lm24;->N:J

    :cond_7
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_a

    iget-boolean v11, v2, Loza;->d:Z

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    iput-boolean v11, v2, Loza;->e:Z

    const/4 v11, 0x0

    iput-boolean v11, v2, Loza;->d:Z

    iget-object v2, v10, Ljzc;->b:Ljava/lang/Object;

    check-cast v2, Lm24;

    iget-object v10, v2, Lm24;->D:Landroid/os/Handler;

    iget-object v11, v2, Lm24;->w:Lg24;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lm24;->z()V

    :cond_a
    :goto_2
    move v14, v7

    :goto_3
    if-eqz v14, :cond_b

    move-object/from16 v38, v1

    :goto_4
    move/from16 v17, v3

    move-object/from16 v0, v19

    goto/16 :goto_21

    :cond_b
    move-object/from16 v2, v23

    goto :goto_5

    :cond_c
    move-object v2, v15

    :goto_5
    iget-wide v10, v2, Ln94;->f:J

    invoke-static {v10, v11}, Lz2f;->B(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lz2f;->S(J)J

    move-result-wide v14

    iget-object v7, v2, Ln94;->k:Lw14;

    iget-wide v10, v7, Lw14;->a:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, v10, v12

    if-nez v23, :cond_d

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_d
    iget v12, v2, Ln94;->l:I

    invoke-virtual {v7, v12}, Lw14;->b(I)Lcpa;

    move-result-object v7

    iget-wide v12, v7, Lcpa;->b:J

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Lz2f;->S(J)J

    move-result-wide v10

    sub-long v10, v14, v10

    move-wide v12, v10

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v23, 0x1

    const/16 v24, 0x0

    goto :goto_7

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/16 v23, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf58;

    move-object/from16 v24, v7

    :goto_7
    iget-object v7, v2, Ln94;->j:La85;

    invoke-interface {v7}, La85;->length()I

    move-result v7

    new-array v10, v7, [Lh58;

    move-wide/from16 v25, v12

    const/4 v11, 0x0

    :goto_8
    iget-object v12, v2, Ln94;->i:[Lj94;

    if-ge v11, v7, :cond_12

    aget-object v12, v12, v11

    iget-object v13, v12, Lj94;->g:Ljava/lang/Object;

    check-cast v13, Lo24;

    sget-object v27, Lh58;->o0:Luu4;

    if-nez v13, :cond_f

    aput-object v27, v10, v11

    move-object/from16 v38, v1

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v14, v15}, Lj94;->c(J)J

    move-result-wide v34

    invoke-virtual {v12, v14, v15}, Lj94;->d(J)J

    move-result-wide v36

    if-eqz v24, :cond_10

    invoke-virtual/range {v24 .. v24}, Lf58;->a()J

    move-result-wide v12

    move-object/from16 v38, v1

    move-wide/from16 v30, v12

    goto :goto_9

    :cond_10
    iget-object v13, v12, Lj94;->g:Ljava/lang/Object;

    check-cast v13, Lo24;

    invoke-static {v13}, Lime;->v(Ljava/lang/Object;)V

    move-object/from16 v38, v1

    iget-wide v0, v12, Lj94;->b:J

    invoke-interface {v13, v5, v6, v0, v1}, Lo24;->t(JJ)J

    move-result-wide v0

    iget-wide v12, v12, Lj94;->c:J

    add-long v28, v0, v12

    move-wide/from16 v30, v34

    move-wide/from16 v32, v36

    invoke-static/range {v28 .. v33}, Lz2f;->k(JJJ)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_9
    cmp-long v0, v30, v34

    if-gez v0, :cond_11

    aput-object v27, v10, v11

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v11}, Ln94;->b(I)Lj94;

    move-result-object v29

    new-instance v0, Ll94;

    move-object/from16 v28, v0

    move-wide/from16 v32, v36

    invoke-direct/range {v28 .. v33}, Ll94;-><init>(Lj94;JJ)V

    aput-object v0, v10, v11

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    goto :goto_8

    :cond_12
    move-object/from16 v38, v1

    iget-object v0, v2, Ln94;->k:Lw14;

    iget-boolean v0, v0, Lw14;->d:Z

    move-wide/from16 v27, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    aget-object v1, v12, v0

    invoke-virtual {v1}, Lj94;->e()J

    move-result-wide v29

    cmp-long v1, v29, v5

    if-nez v1, :cond_14

    :cond_13
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_14
    aget-object v1, v12, v0

    invoke-virtual {v1, v14, v15}, Lj94;->d(J)J

    move-result-wide v5

    aget-object v1, v12, v0

    invoke-virtual {v1, v5, v6}, Lj94;->f(J)J

    move-result-wide v0

    iget-object v5, v2, Ln94;->k:Lw14;

    iget-wide v6, v5, Lw14;->a:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v21

    if-nez v11, :cond_15

    move-wide/from16 v5, v21

    goto :goto_b

    :cond_15
    iget v11, v2, Ln94;->l:I

    invoke-virtual {v5, v11}, Lw14;->b(I)Lcpa;

    move-result-object v5

    iget-wide v11, v5, Lcpa;->b:J

    add-long/2addr v6, v11

    invoke-static {v6, v7}, Lz2f;->S(J)J

    move-result-wide v5

    sub-long v5, v14, v5

    :goto_b
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_d

    :goto_c
    move-wide/from16 v12, v21

    :goto_d
    iget-object v7, v2, Ln94;->j:La85;

    move-object v5, v10

    move-object/from16 v1, v19

    const/4 v0, 0x0

    move-wide/from16 v10, v16

    move-wide/from16 v39, v25

    move-wide/from16 v41, v14

    move/from16 v6, v23

    move-object v14, v4

    move-object v15, v5

    invoke-interface/range {v7 .. v15}, La85;->r(JJJLjava/util/List;[Lh58;)V

    iget-object v5, v2, Ln94;->j:La85;

    invoke-interface {v5}, La85;->b()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2, v5}, Ln94;->b(I)Lj94;

    move-result-object v5

    iget-object v7, v5, Lj94;->g:Ljava/lang/Object;

    check-cast v7, Lo24;

    iget-object v8, v5, Lj94;->f:Ljava/lang/Object;

    check-cast v8, Lwk0;

    iget-object v9, v5, Lj94;->d:Ljava/lang/Object;

    check-cast v9, Lp13;

    iget-object v10, v5, Lj94;->e:Ljava/lang/Object;

    check-cast v10, Ljcc;

    if-eqz v9, :cond_1b

    move-object v11, v9

    check-cast v11, Ljv0;

    iget-object v11, v11, Ljv0;->i:[Landroidx/media3/common/b;

    if-nez v11, :cond_16

    iget-object v11, v10, Ljcc;->e:Lnzb;

    goto :goto_e

    :cond_16
    move-object v11, v0

    :goto_e
    if-nez v7, :cond_17

    invoke-virtual {v10}, Ljcc;->d()Lnzb;

    move-result-object v12

    goto :goto_f

    :cond_17
    move-object v12, v0

    :goto_f
    if-nez v11, :cond_18

    if-eqz v12, :cond_1b

    :cond_18
    iget-object v4, v2, Ln94;->j:La85;

    invoke-interface {v4}, La85;->j()Landroidx/media3/common/b;

    move-result-object v16

    iget-object v4, v2, Ln94;->j:La85;

    invoke-interface {v4}, La85;->k()I

    move-result v17

    iget-object v4, v2, Ln94;->j:La85;

    invoke-interface {v4}, La85;->m()Ljava/lang/Object;

    move-result-object v18

    if-eqz v11, :cond_1a

    iget-object v4, v8, Lwk0;->a:Ljava/lang/String;

    invoke-virtual {v11, v12, v4}, Lnzb;->a(Lnzb;Ljava/lang/String;)Lnzb;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move-object v11, v4

    goto :goto_10

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v12

    :goto_10
    iget-object v4, v8, Lwk0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v10, v4, v11, v7}, Lmyb;->h(Ljcc;Ljava/lang/String;Lnzb;I)Lm34;

    move-result-object v15

    new-instance v4, Lmz6;

    iget-object v5, v5, Lj94;->d:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lp13;

    iget-object v14, v2, Ln94;->e:Lf34;

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lmz6;-><init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;Lp13;)V

    iput-object v4, v1, Lhr0;->b:Ljava/lang/Object;

    :goto_11
    move-object v0, v1

    move/from16 v17, v3

    goto/16 :goto_21

    :cond_1b
    iget-object v11, v2, Ln94;->k:Lw14;

    iget-boolean v12, v11, Lw14;->d:Z

    if-eqz v12, :cond_1c

    iget v12, v2, Ln94;->l:I

    iget-object v11, v11, Lw14;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    if-ne v12, v11, :cond_1c

    move v14, v6

    goto :goto_12

    :cond_1c
    const/4 v14, 0x0

    :goto_12
    iget-wide v12, v5, Lj94;->b:J

    move-object/from16 p1, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1e

    cmp-long v15, v12, v6

    if-eqz v15, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v15, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v15, 0x1

    :goto_14
    invoke-virtual {v5}, Lj94;->e()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_1f

    iput-boolean v15, v1, Lhr0;->a:Z

    goto :goto_11

    :cond_1f
    move-wide/from16 v6, v41

    invoke-virtual {v5, v6, v7}, Lj94;->c(J)J

    move-result-wide v16

    invoke-virtual {v5, v6, v7}, Lj94;->d(J)J

    move-result-wide v6

    if-eqz v14, :cond_21

    invoke-virtual {v5, v6, v7}, Lj94;->f(J)J

    move-result-wide v18

    invoke-virtual {v5, v6, v7}, Lj94;->g(J)J

    move-result-wide v21

    sub-long v21, v18, v21

    add-long v21, v21, v18

    cmp-long v14, v21, v12

    if-ltz v14, :cond_20

    const/4 v14, 0x1

    goto :goto_15

    :cond_20
    const/4 v14, 0x0

    :goto_15
    and-int/2addr v15, v14

    :cond_21
    move-object/from16 v19, v1

    iget-wide v0, v5, Lj94;->c:J

    if-eqz v24, :cond_22

    invoke-virtual/range {v24 .. v24}, Lf58;->a()J

    move-result-wide v21

    move-object/from16 v14, p1

    move-object/from16 p1, v10

    :goto_16
    move-wide/from16 v10, v21

    goto :goto_17

    :cond_22
    invoke-static/range {p1 .. p1}, Lime;->v(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 p1, v10

    move-wide/from16 v10, v27

    invoke-interface {v14, v10, v11, v12, v13}, Lo24;->t(JJ)J

    move-result-wide v21

    add-long v29, v21, v0

    move-wide/from16 v31, v16

    move-wide/from16 v33, v6

    invoke-static/range {v29 .. v34}, Lz2f;->k(JJJ)J

    move-result-wide v21

    move-wide/from16 v27, v10

    goto :goto_16

    :goto_17
    cmp-long v16, v10, v16

    if-gez v16, :cond_23

    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v2, Ln94;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    goto/16 :goto_4

    :cond_23
    cmp-long v16, v10, v6

    move/from16 v17, v3

    if-gtz v16, :cond_24

    iget-boolean v3, v2, Ln94;->n:Z

    if-eqz v3, :cond_25

    if-ltz v16, :cond_25

    :cond_24
    move-object/from16 v0, v19

    goto/16 :goto_20

    :cond_25
    if-eqz v15, :cond_26

    invoke-virtual {v5, v10, v11}, Lj94;->g(J)J

    move-result-wide v15

    cmp-long v3, v15, v12

    if-ltz v3, :cond_26

    move-object/from16 v15, v19

    const/4 v3, 0x1

    iput-boolean v3, v15, Lhr0;->a:Z

    move-object v0, v15

    goto/16 :goto_21

    :cond_26
    move-object/from16 v15, v19

    iget v3, v2, Ln94;->g:I

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    int-to-long v8, v3

    sub-long/2addr v6, v10

    const-wide/16 v21, 0x1

    add-long v6, v6, v21

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v12, v6

    if-eqz v8, :cond_27

    :goto_18
    const/4 v6, 0x1

    if-le v3, v6, :cond_27

    int-to-long v6, v3

    add-long/2addr v6, v10

    sub-long v6, v6, v21

    invoke-virtual {v5, v6, v7}, Lj94;->g(J)J

    move-result-wide v6

    cmp-long v6, v6, v12

    if-ltz v6, :cond_27

    add-int/lit8 v3, v3, -0x1

    goto :goto_18

    :cond_27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    move-wide/from16 v51, v27

    goto :goto_19

    :cond_28
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    :goto_19
    iget-object v4, v2, Ln94;->j:La85;

    invoke-interface {v4}, La85;->j()Landroidx/media3/common/b;

    move-result-object v4

    iget-object v6, v2, Ln94;->j:La85;

    invoke-interface {v6}, La85;->k()I

    move-result v45

    iget-object v6, v2, Ln94;->j:La85;

    invoke-interface {v6}, La85;->m()Ljava/lang/Object;

    move-result-object v46

    invoke-virtual {v5, v10, v11}, Lj94;->g(J)J

    move-result-wide v47

    invoke-static {v14}, Lime;->v(Ljava/lang/Object;)V

    sub-long v6, v10, v0

    invoke-interface {v14, v6, v7}, Lo24;->l(J)Lnzb;

    move-result-object v6

    iget-object v7, v2, Ln94;->e:Lf34;

    if-nez v16, :cond_2a

    invoke-virtual {v5, v10, v11}, Lj94;->f(J)J

    move-result-wide v49

    move-wide/from16 v0, v39

    invoke-virtual {v5, v10, v11, v0, v1}, Lj94;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v19

    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v0, v19

    const/16 v9, 0x8

    :goto_1a
    iget-object v0, v0, Lwk0;->a:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v1, v0, v6, v9}, Lmyb;->h(Ljcc;Ljava/lang/String;Lnzb;I)Lm34;

    move-result-object v43

    new-instance v0, Lvld;

    iget v1, v2, Ln94;->d:I

    move-object/from16 v41, v0

    move-object/from16 v42, v7

    move-object/from16 v44, v4

    move-wide/from16 v51, v10

    move/from16 v53, v1

    move-object/from16 v54, v4

    invoke-direct/range {v41 .. v54}, Lvld;-><init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;JJJILandroidx/media3/common/b;)V

    move-object v1, v15

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v9, p1

    move-object/from16 v2, v19

    move-wide/from16 v61, v39

    move-object/from16 v16, v7

    move-object/from16 v19, v15

    const/4 v7, 0x1

    const/4 v15, 0x1

    :goto_1b
    if-ge v15, v3, :cond_2c

    move/from16 v25, v3

    move-object/from16 v23, v4

    int-to-long v3, v15

    add-long/2addr v3, v10

    invoke-static {v14}, Lime;->v(Ljava/lang/Object;)V

    sub-long/2addr v3, v0

    invoke-interface {v14, v3, v4}, Lo24;->l(J)Lnzb;

    move-result-object v3

    iget-object v4, v2, Lwk0;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Lnzb;->a(Lnzb;Ljava/lang/String;)Lnzb;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_1c

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object v6, v3

    move-object/from16 v4, v23

    move/from16 v3, v25

    goto :goto_1b

    :cond_2c
    move-object/from16 v23, v4

    :goto_1c
    int-to-long v0, v7

    add-long/2addr v0, v10

    sub-long v0, v0, v21

    invoke-virtual {v5, v0, v1}, Lj94;->f(J)J

    move-result-wide v49

    if-eqz v8, :cond_2d

    cmp-long v3, v12, v49

    if-gtz v3, :cond_2d

    move-wide/from16 v53, v12

    move-wide/from16 v3, v61

    goto :goto_1d

    :cond_2d
    move-wide/from16 v3, v61

    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d
    invoke-virtual {v5, v0, v1, v3, v4}, Lj94;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2e
    const/16 v0, 0x8

    :goto_1e
    iget-object v1, v2, Lwk0;->a:Ljava/lang/String;

    invoke-static {v9, v1, v6, v0}, Lmyb;->h(Ljcc;Ljava/lang/String;Lnzb;I)Lm34;

    move-result-object v43

    iget-wide v0, v9, Ljcc;->c:J

    neg-long v0, v0

    move-object/from16 v2, v23

    iget-object v3, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v3}, Ls79;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    add-long v0, v0, v47

    :cond_2f
    move-wide/from16 v58, v0

    new-instance v0, Lns3;

    move-object/from16 v41, v0

    iget-object v1, v5, Lj94;->d:Ljava/lang/Object;

    move-object/from16 v60, v1

    check-cast v60, Lp13;

    move-object/from16 v42, v16

    move-object/from16 v44, v2

    move-wide/from16 v55, v10

    move/from16 v57, v7

    invoke-direct/range {v41 .. v60}, Lns3;-><init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJIJLp13;)V

    move-object/from16 v1, v19

    :goto_1f
    iput-object v0, v1, Lhr0;->b:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_21

    :goto_20
    iput-boolean v15, v0, Lhr0;->a:Z

    :goto_21
    iget-boolean v1, v0, Lhr0;->a:Z

    iget-object v2, v0, Lhr0;->b:Ljava/lang/Object;

    check-cast v2, Lo13;

    const/4 v3, 0x0

    iput-object v3, v0, Lhr0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhr0;->a:Z

    if-eqz v1, :cond_30

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v4, v0, Ly13;->s:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly13;->w:Z

    return v1

    :cond_30
    move-object/from16 v0, p0

    if-nez v2, :cond_31

    return v3

    :cond_31
    iput-object v2, v0, Ly13;->p:Lo13;

    instance-of v1, v2, Lmj0;

    iget-object v3, v0, Ly13;->o:Lpx7;

    if-eqz v1, :cond_35

    move-object v1, v2

    check-cast v1, Lmj0;

    if-eqz v17, :cond_33

    iget-wide v4, v0, Ly13;->s:J

    iget-wide v6, v1, Lo13;->g:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_32

    iget-object v6, v0, Ly13;->m:Lfmc;

    iput-wide v4, v6, Lfmc;->t:J

    iget-object v4, v0, Ly13;->n:[Lfmc;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_32

    aget-object v7, v4, v6

    iget-wide v8, v0, Ly13;->s:J

    iput-wide v8, v7, Lfmc;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Ly13;->s:J

    :cond_33
    iput-object v3, v1, Lmj0;->m:Lpx7;

    iget-object v3, v3, Lpx7;->c:Ljava/lang/Object;

    check-cast v3, [Lfmc;

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_23
    array-length v6, v3

    if-ge v5, v6, :cond_34

    aget-object v6, v3, v5

    iget v7, v6, Lfmc;->q:I

    iget v6, v6, Lfmc;->p:I

    add-int/2addr v7, v6

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_34
    iput-object v4, v1, Lmj0;->n:[I

    iget-object v3, v0, Ly13;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_35
    instance-of v1, v2, Lmz6;

    if-eqz v1, :cond_36

    move-object v1, v2

    check-cast v1, Lmz6;

    iput-object v3, v1, Lmz6;->k:Lpx7;

    :cond_36
    :goto_24
    iget-object v1, v0, Ly13;->h:Lmn9;

    iget v3, v2, Lo13;->c:I

    invoke-virtual {v1, v3}, Lmn9;->s(I)I

    move-result v1

    move-object/from16 v3, v38

    invoke-virtual {v3, v2, v0, v1}, Lap7;->x(Lqm7;Lnm7;I)J

    move-result-wide v8

    new-instance v13, Lim7;

    iget-wide v5, v2, Lo13;->a:J

    iget-object v7, v2, Lo13;->b:Lm34;

    move-object v4, v13

    invoke-direct/range {v4 .. v9}, Lim7;-><init>(JLm34;J)V

    iget v1, v2, Lo13;->e:I

    iget-object v3, v2, Lo13;->f:Ljava/lang/Object;

    iget-object v12, v0, Ly13;->g:Lg0;

    iget v14, v2, Lo13;->c:I

    iget v15, v0, Ly13;->a:I

    iget-object v0, v2, Lo13;->d:Landroidx/media3/common/b;

    iget-wide v4, v2, Lo13;->g:J

    iget-wide v6, v2, Lo13;->h:J

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-virtual/range {v12 .. v22}, Lg0;->D(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_25
    return v0
.end method

.method public final o(Lqm7;JJLjava/io/IOException;I)Ll11;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lo13;

    iget-object v3, v2, Lo13;->i:Llvd;

    iget-wide v3, v3, Llvd;->b:J

    instance-of v5, v2, Lmj0;

    iget-object v6, v0, Ly13;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0, v7}, Ly13;->x(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    new-instance v10, Lim7;

    iget-object v11, v2, Lo13;->i:Llvd;

    iget-object v11, v11, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v13, p4

    invoke-direct {v10, v13, v14}, Lim7;-><init>(J)V

    iget-wide v13, v2, Lo13;->g:J

    invoke-static {v13, v14}, Lz2f;->h0(J)J

    iget-wide v8, v2, Lo13;->h:J

    invoke-static {v8, v9}, Lz2f;->h0(J)J

    new-instance v8, Lgm7;

    move/from16 v9, p7

    invoke-direct {v8, v9, v12}, Lgm7;-><init>(ILjava/io/IOException;)V

    iget-object v9, v0, Ly13;->e:Ln94;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Ly13;->h:Lmn9;

    if-nez v3, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v25, v10

    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3
    iget-object v4, v9, Ln94;->h:Lnza;

    move-object/from16 v19, v2

    if-eqz v4, :cond_9

    iget-wide v1, v4, Lnza;->d:J

    cmp-long v17, v1, v15

    if-eqz v17, :cond_4

    cmp-long v1, v1, v13

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v4, Lnza;->e:Loza;

    iget-object v4, v2, Loza;->j:Ljava/lang/Object;

    check-cast v4, Lw14;

    iget-boolean v4, v4, Lw14;->d:Z

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v4, v2, Loza;->e:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_9

    iget-boolean v1, v2, Loza;->d:Z

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v2, Loza;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Loza;->d:Z

    iget-object v1, v2, Loza;->h:Ljava/lang/Object;

    check-cast v1, Ljzc;

    iget-object v1, v1, Ljzc;->b:Ljava/lang/Object;

    check-cast v1, Lm24;

    iget-object v2, v1, Lm24;->D:Landroid/os/Handler;

    iget-object v4, v1, Lm24;->w:Lg24;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lm24;->z()V

    :goto_4
    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v25, v10

    move-object/from16 v2, v19

    :cond_8
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_9
    :goto_6
    iget-object v1, v9, Ln94;->k:Lw14;

    iget-boolean v1, v1, Lw14;->d:Z

    move-object/from16 v2, v19

    iget-object v4, v2, Lo13;->d:Landroidx/media3/common/b;

    iget-object v13, v9, Ln94;->i:[Lj94;

    if-nez v1, :cond_a

    instance-of v1, v2, Lf58;

    if-eqz v1, :cond_a

    instance-of v1, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_a

    move-object v1, v12

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v14, 0x194

    if-ne v1, v14, :cond_a

    iget-object v1, v9, Ln94;->j:La85;

    invoke-interface {v1, v4}, La85;->s(Landroidx/media3/common/b;)I

    move-result v1

    aget-object v1, v13, v1

    invoke-virtual {v1}, Lj94;->e()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v14, v17, v19

    if-eqz v14, :cond_a

    const-wide/16 v19, 0x0

    cmp-long v14, v17, v19

    if-eqz v14, :cond_a

    iget-object v14, v1, Lj94;->g:Ljava/lang/Object;

    check-cast v14, Lo24;

    invoke-static {v14}, Lime;->v(Ljava/lang/Object;)V

    invoke-interface {v14}, Lo24;->B()J

    move-result-wide v19

    iget-wide v14, v1, Lj94;->c:J

    add-long v19, v19, v14

    add-long v19, v19, v17

    const-wide/16 v14, 0x1

    sub-long v19, v19, v14

    move-object v1, v2

    check-cast v1, Lf58;

    invoke-virtual {v1}, Lf58;->a()J

    move-result-wide v14

    cmp-long v1, v14, v19

    if-lez v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v9, Ln94;->n:Z

    :goto_7
    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v25, v10

    goto :goto_5

    :cond_a
    iget-object v1, v9, Ln94;->j:La85;

    invoke-interface {v1, v4}, La85;->s(Landroidx/media3/common/b;)I

    move-result v1

    aget-object v1, v13, v1

    iget-object v13, v1, Lj94;->e:Ljava/lang/Object;

    check-cast v13, Ljcc;

    iget-object v13, v13, Ljcc;->b:Lqv6;

    iget-object v14, v9, Ln94;->b:Lmbe;

    invoke-virtual {v14, v13}, Lmbe;->X(Ljava/util/List;)Lwk0;

    move-result-object v13

    iget-object v15, v1, Lj94;->f:Ljava/lang/Object;

    check-cast v15, Lwk0;

    if-eqz v13, :cond_b

    invoke-virtual {v15, v13}, Lwk0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    iget-object v13, v9, Ln94;->j:La85;

    iget-object v1, v1, Lj94;->e:Ljava/lang/Object;

    check-cast v1, Ljcc;

    iget-object v1, v1, Ljcc;->b:Lqv6;

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-interface {v13}, La85;->length()I

    move-result v12

    move-object/from16 v25, v10

    const/4 v10, 0x0

    const/16 v23, 0x0

    :goto_8
    if-ge v10, v12, :cond_d

    invoke-interface {v13, v10, v6, v7}, La85;->q(IJ)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x1

    add-int/lit8 v23, v23, 0x1

    goto :goto_9

    :cond_c
    const/16 v18, 0x1

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwk0;

    iget v10, v10, Lwk0;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v20

    new-instance v6, Lpy4;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14, v1}, Lmbe;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_f

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwk0;

    iget v13, v13, Lwk0;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_b

    :cond_f
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int v21, v20, v1

    const/16 v24, 0x2

    move-object/from16 v19, v6

    move/from16 v22, v12

    invoke-direct/range {v19 .. v24}, Lpy4;-><init>(IIIII)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lpy4;->a(I)Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lpy4;->a(I)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lmn9;->k(Lpy4;Lgm7;)Ll11;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v10, v7, Ll11;->b:I

    invoke-virtual {v6, v10}, Lpy4;->a(I)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_2

    :cond_11
    iget-wide v6, v7, Ll11;->c:J

    if-ne v10, v1, :cond_12

    iget-object v1, v9, Ln94;->j:La85;

    invoke-interface {v1, v4}, La85;->s(Landroidx/media3/common/b;)I

    move-result v4

    invoke-interface {v1, v4, v6, v7}, La85;->u(IJ)Z

    move-result v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x1

    if-ne v10, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v9, v6

    iget-object v1, v15, Lwk0;->b:Ljava/lang/String;

    iget-object v4, v14, Lmbe;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v7, Lz2f;->a:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_c

    :cond_13
    move-wide v6, v9

    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x80000000

    iget v4, v15, Lwk0;->c:I

    if-eq v4, v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v14, Lmbe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v7, Lz2f;->a:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :goto_d
    const/4 v12, 0x0

    if-eqz v1, :cond_18

    if-eqz v3, :cond_17

    if-eqz v5, :cond_16

    move/from16 v7, v17

    invoke-virtual {v0, v7}, Ly13;->r(I)Lmj0;

    move-result-object v1

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lime;->s(Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-wide v3, v0, Ly13;->t:J

    iput-wide v3, v0, Ly13;->s:J

    :cond_16
    sget-object v1, Lap7;->e:Ll11;

    goto :goto_f

    :cond_17
    const-string v1, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1}, Lj36;->b0(Ljava/lang/String;)V

    :cond_18
    move-object v1, v12

    :goto_f
    if-nez v1, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lmn9;->t(Lgm7;)J

    move-result-wide v14

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v3

    if-eqz v1, :cond_19

    new-instance v1, Ll11;

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-object v13, v1

    const/4 v3, 0x0

    move/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Ll11;-><init>(JIIZ)V

    goto :goto_10

    :cond_19
    sget-object v1, Lap7;->f:Ll11;

    :cond_1a
    :goto_10
    move-object v14, v1

    invoke-virtual {v14}, Ll11;->a()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v15, v1, 0x1

    iget-wide v8, v2, Lo13;->g:J

    iget-wide v6, v2, Lo13;->h:J

    iget-object v1, v0, Ly13;->g:Lg0;

    iget v3, v2, Lo13;->c:I

    iget v4, v0, Ly13;->a:I

    iget-object v5, v2, Lo13;->d:Landroidx/media3/common/b;

    iget v10, v2, Lo13;->e:I

    iget-object v13, v2, Lo13;->f:Ljava/lang/Object;

    move-object/from16 v2, v25

    move-wide/from16 v16, v6

    move v6, v10

    move-object v7, v13

    move-object/from16 v18, v11

    move-wide/from16 v10, v16

    move-object v13, v12

    move-object/from16 v12, p6

    move-object/from16 p1, v14

    move-object v14, v13

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lg0;->z(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_1b

    iput-object v14, v0, Ly13;->p:Lo13;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ly13;->f:Lu0d;

    invoke-interface {v1, v0}, Lu0d;->d(Lw0d;)V

    :cond_1b
    return-object p1
.end method

.method public final r(I)Lmj0;
    .locals 3

    iget-object v0, p0, Ly13;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lz2f;->X(Ljava/util/List;II)V

    iget p1, p0, Ly13;->u:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ly13;->u:I

    iget-object p1, p0, Ly13;->m:Lfmc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmj0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lfmc;->j(I)V

    :goto_0
    iget-object p1, p0, Ly13;->n:[Lfmc;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lmj0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lfmc;->j(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final s()J
    .locals 5

    iget-boolean v0, p0, Ly13;->w:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ly13;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ly13;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ly13;->t:J

    invoke-virtual {p0}, Ly13;->w()Lmj0;

    move-result-object v2

    invoke-virtual {v2}, Lf58;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ly13;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lbi0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lo13;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Ly13;->m:Lfmc;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lfmc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()Ln94;
    .locals 0

    iget-object p0, p0, Ly13;->e:Ln94;

    return-object p0
.end method

.method public final v(J)V
    .locals 13

    iget-object v0, p0, Ly13;->i:Lap7;

    invoke-virtual {v0}, Lap7;->l()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Ly13;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lap7;->p()Z

    move-result v1

    iget-object v2, p0, Ly13;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v4, p0, Ly13;->l:Ljava/util/List;

    iget-object v5, p0, Ly13;->e:Ln94;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly13;->p:Lo13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Lmj0;

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ly13;->x(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v5, Ln94;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v5, Ln94;->j:La85;

    invoke-interface {v2, p1, p2, v1, v4}, La85;->t(JLo13;Ljava/util/List;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lap7;->d()V

    if-eqz v6, :cond_3

    check-cast v1, Lmj0;

    iput-object v1, p0, Ly13;->v:Lmj0;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, Ln94;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_6

    iget-object v1, v5, Ln94;->j:La85;

    invoke-interface {v1}, La85;->length()I

    move-result v1

    const/4 v6, 0x2

    if-ge v1, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v5, Ln94;->j:La85;

    invoke-interface {v1, p1, p2, v4}, La85;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    invoke-virtual {v0}, Lap7;->p()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lime;->s(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    const/4 v0, -0x1

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Ly13;->x(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_4
    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ly13;->w()Lmj0;

    move-result-object p2

    iget-wide v0, p2, Lo13;->h:J

    invoke-virtual {p0, p1}, Ly13;->r(I)Lmj0;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-wide v4, p0, Ly13;->t:J

    iput-wide v4, p0, Ly13;->s:J

    :cond_a
    iput-boolean v3, p0, Ly13;->w:Z

    iget-object p2, p0, Ly13;->g:Lg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lja8;

    iget-wide v2, p1, Lo13;->g:J

    invoke-static {v2, v3}, Lz2f;->h0(J)J

    move-result-wide v8

    invoke-static {v0, v1}, Lz2f;->h0(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget v4, p0, Ly13;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lja8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p2, v12}, Lg0;->P(Lja8;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final w()Lmj0;
    .locals 1

    iget-object p0, p0, Ly13;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lbi0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj0;

    return-object p0
.end method

.method public final x(I)Z
    .locals 5

    iget-object v0, p0, Ly13;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj0;

    iget-object v0, p0, Ly13;->m:Lfmc;

    invoke-virtual {v0}, Lfmc;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmj0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Ly13;->n:[Lfmc;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lfmc;->n()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lmj0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Ly13;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Ly13;->m:Lfmc;

    invoke-virtual {v0}, Lfmc;->n()I

    move-result v0

    iget v1, p0, Ly13;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ly13;->A(II)I

    move-result v0

    :goto_0
    iget v1, p0, Ly13;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly13;->u:I

    iget-object v2, p0, Ly13;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj0;

    iget-object v9, v1, Lo13;->d:Landroidx/media3/common/b;

    iget-object v2, p0, Ly13;->q:Landroidx/media3/common/b;

    invoke-virtual {v9, v2}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Ly13;->a:I

    iget v5, v1, Lo13;->e:I

    iget-object v2, p0, Ly13;->g:Lg0;

    iget-object v6, v1, Lo13;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lo13;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lg0;->j(ILandroidx/media3/common/b;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Ly13;->q:Landroidx/media3/common/b;

    goto :goto_0

    :cond_1
    return-void
.end method
