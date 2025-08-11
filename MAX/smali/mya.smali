.class public final Lmya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lqh8;


# instance fields
.field public final a:Lcne;

.field public final b:Lqh8;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Lhse;

.field public final i:Late;

.field public final j:Ljava/util/List;

.field public final k:Lqh8;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Loya;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh8;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lqh8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmya;->u:Lqh8;

    return-void
.end method

.method public constructor <init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lmya;->a:Lcne;

    move-object v1, p2

    iput-object v1, v0, Lmya;->b:Lqh8;

    move-wide v1, p3

    iput-wide v1, v0, Lmya;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lmya;->d:J

    move v1, p7

    iput v1, v0, Lmya;->e:I

    move-object v1, p8

    iput-object v1, v0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move v1, p9

    iput-boolean v1, v0, Lmya;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lmya;->h:Lhse;

    move-object v1, p11

    iput-object v1, v0, Lmya;->i:Late;

    move-object v1, p12

    iput-object v1, v0, Lmya;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmya;->k:Lqh8;

    move/from16 v1, p14

    iput-boolean v1, v0, Lmya;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lmya;->m:I

    move/from16 v1, p16

    iput v1, v0, Lmya;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lmya;->o:Loya;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lmya;->q:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lmya;->r:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lmya;->s:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lmya;->t:J

    move/from16 v1, p26

    iput-boolean v1, v0, Lmya;->p:Z

    return-void
.end method

.method public static i(Late;)Lmya;
    .locals 28

    new-instance v27, Lmya;

    sget-object v1, Lcne;->a:Lvme;

    sget-object v13, Lmya;->u:Lqh8;

    sget-object v10, Lhse;->d:Lhse;

    sget-object v12, Lfac;->e:Lfac;

    sget-object v17, Loya;->d:Loya;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v27

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    return-object v27
.end method


# virtual methods
.method public final a()Lmya;
    .locals 31

    move-object/from16 v0, p0

    new-instance v28, Lmya;

    move-object/from16 v1, v28

    iget-object v2, v0, Lmya;->a:Lcne;

    iget-object v3, v0, Lmya;->b:Lqh8;

    iget-wide v4, v0, Lmya;->c:J

    iget-wide v6, v0, Lmya;->d:J

    iget v8, v0, Lmya;->e:I

    iget-object v9, v0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lmya;->g:Z

    iget-object v11, v0, Lmya;->h:Lhse;

    iget-object v12, v0, Lmya;->i:Late;

    iget-object v13, v0, Lmya;->j:Ljava/util/List;

    iget-object v14, v0, Lmya;->k:Lqh8;

    iget-boolean v15, v0, Lmya;->l:Z

    move-object/from16 v29, v1

    iget v1, v0, Lmya;->m:I

    move/from16 v16, v1

    iget v1, v0, Lmya;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lmya;->o:Loya;

    move-object/from16 v18, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lmya;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lmya;->r:J

    move-wide/from16 v21, v1

    invoke-virtual/range {p0 .. p0}, Lmya;->j()J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v0, v0, Lmya;->p:Z

    move/from16 v27, v0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    return-object v28
.end method

.method public final b(Lqh8;)Lmya;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v28, Lmya;

    move-object/from16 v1, v28

    iget-object v2, v0, Lmya;->a:Lcne;

    iget-object v3, v0, Lmya;->b:Lqh8;

    iget-wide v4, v0, Lmya;->c:J

    iget-wide v6, v0, Lmya;->d:J

    iget v8, v0, Lmya;->e:I

    iget-object v9, v0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lmya;->g:Z

    iget-object v11, v0, Lmya;->h:Lhse;

    iget-object v12, v0, Lmya;->i:Late;

    iget-object v13, v0, Lmya;->j:Ljava/util/List;

    iget-boolean v15, v0, Lmya;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lmya;->m:I

    move/from16 v16, v1

    iget v1, v0, Lmya;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lmya;->o:Loya;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lmya;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lmya;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lmya;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lmya;->t:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lmya;->p:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    return-object v28
.end method

.method public final c(Lqh8;JJJJLhse;Late;Ljava/util/List;)Lmya;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v28, Lmya;

    move-object/from16 v1, v28

    iget-object v2, v0, Lmya;->a:Lcne;

    iget v8, v0, Lmya;->e:I

    iget-object v9, v0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lmya;->g:Z

    iget-object v14, v0, Lmya;->k:Lqh8;

    iget-boolean v15, v0, Lmya;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lmya;->m:I

    move/from16 v16, v1

    iget v1, v0, Lmya;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lmya;->o:Loya;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lmya;->q:J

    move-wide/from16 v19, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v0, v0, Lmya;->p:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    return-object v28
.end method

.method public final d(IIZ)Lmya;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v15, p3

    new-instance v28, Lmya;

    move-object/from16 v1, v28

    iget-object v2, v0, Lmya;->a:Lcne;

    iget-object v3, v0, Lmya;->b:Lqh8;

    iget-wide v4, v0, Lmya;->c:J

    iget-wide v6, v0, Lmya;->d:J

    iget v8, v0, Lmya;->e:I

    iget-object v9, v0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lmya;->g:Z

    iget-object v11, v0, Lmya;->h:Lhse;

    iget-object v12, v0, Lmya;->i:Late;

    iget-object v13, v0, Lmya;->j:Ljava/util/List;

    iget-object v14, v0, Lmya;->k:Lqh8;

    move-object/from16 p1, v1

    iget-object v1, v0, Lmya;->o:Loya;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lmya;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lmya;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lmya;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lmya;->t:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lmya;->p:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    return-object v28
.end method

.method public final e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmya;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v28, Lmya;

    move-object/from16 v1, v28

    iget-object v2, v0, Lmya;->a:Lcne;

    iget-object v3, v0, Lmya;->b:Lqh8;

    iget-wide v4, v0, Lmya;->c:J

    iget-wide v6, v0, Lmya;->d:J

    iget v8, v0, Lmya;->e:I

    iget-boolean v10, v0, Lmya;->g:Z

    iget-object v11, v0, Lmya;->h:Lhse;

    iget-object v12, v0, Lmya;->i:Late;

    iget-object v13, v0, Lmya;->j:Ljava/util/List;

    iget-object v14, v0, Lmya;->k:Lqh8;

    iget-boolean v15, v0, Lmya;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lmya;->m:I

    move/from16 v16, v1

    iget v1, v0, Lmya;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lmya;->o:Loya;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lmya;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lmya;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lmya;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lmya;->t:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lmya;->p:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    return-object v28
.end method

.method public final f(Loya;)Lmya;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    new-instance v28, Lmya;

    move-object/from16 v1, v28

    iget-object v2, v0, Lmya;->a:Lcne;

    iget-object v3, v0, Lmya;->b:Lqh8;

    iget-wide v4, v0, Lmya;->c:J

    iget-wide v6, v0, Lmya;->d:J

    iget v8, v0, Lmya;->e:I

    iget-object v9, v0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lmya;->g:Z

    iget-object v11, v0, Lmya;->h:Lhse;

    iget-object v12, v0, Lmya;->i:Late;

    iget-object v13, v0, Lmya;->j:Ljava/util/List;

    iget-object v14, v0, Lmya;->k:Lqh8;

    iget-boolean v15, v0, Lmya;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lmya;->m:I

    move/from16 v16, v1

    iget v1, v0, Lmya;->n:I

    move/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lmya;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lmya;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lmya;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lmya;->t:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lmya;->p:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    return-object v28
.end method

.method public final g(I)Lmya;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v28, Lmya;

    move-object/from16 v1, v28

    iget-object v2, v0, Lmya;->a:Lcne;

    iget-object v3, v0, Lmya;->b:Lqh8;

    iget-wide v4, v0, Lmya;->c:J

    iget-wide v6, v0, Lmya;->d:J

    iget-object v9, v0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lmya;->g:Z

    iget-object v11, v0, Lmya;->h:Lhse;

    iget-object v12, v0, Lmya;->i:Late;

    iget-object v13, v0, Lmya;->j:Ljava/util/List;

    iget-object v14, v0, Lmya;->k:Lqh8;

    iget-boolean v15, v0, Lmya;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lmya;->m:I

    move/from16 v16, v1

    iget v1, v0, Lmya;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lmya;->o:Loya;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lmya;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lmya;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lmya;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lmya;->t:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lmya;->p:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    return-object v28
.end method

.method public final h(Lcne;)Lmya;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v28, Lmya;

    move-object/from16 v1, v28

    iget-object v3, v0, Lmya;->b:Lqh8;

    iget-wide v4, v0, Lmya;->c:J

    iget-wide v6, v0, Lmya;->d:J

    iget v8, v0, Lmya;->e:I

    iget-object v9, v0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lmya;->g:Z

    iget-object v11, v0, Lmya;->h:Lhse;

    iget-object v12, v0, Lmya;->i:Late;

    iget-object v13, v0, Lmya;->j:Ljava/util/List;

    iget-object v14, v0, Lmya;->k:Lqh8;

    iget-boolean v15, v0, Lmya;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lmya;->m:I

    move/from16 v16, v1

    iget v1, v0, Lmya;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lmya;->o:Loya;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lmya;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lmya;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lmya;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lmya;->t:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lmya;->p:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    return-object v28
.end method

.method public final j()J
    .locals 6

    invoke-virtual {p0}, Lmya;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lmya;->s:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmya;->t:J

    iget-wide v2, p0, Lmya;->s:J

    iget-wide v4, p0, Lmya;->t:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lz2f;->h0(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object p0, p0, Lmya;->o:Loya;

    iget p0, p0, Loya;->a:F

    mul-float/2addr v2, p0

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lz2f;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lmya;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmya;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lmya;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
