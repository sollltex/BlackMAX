.class public final Ls75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lpb8;
.implements Lyse;
.implements Lmi8;
.implements Lhc4;
.implements Lyza;


# instance fields
.field public A:Z

.field public B:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public S0:Lq75;

.field public T0:J

.field public U0:I

.field public V0:Z

.field public W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public X:Z

.field public X0:J

.field public Y:I

.field public Z:Z

.field public final a:[Lgk0;

.field public final b:Ljava/util/Set;

.field public final c:[Lgk0;

.field public final d:Lgx7;

.field public final e:Late;

.field public final f:Lfc4;

.field public final g:Ltg0;

.field public final h:Ljbe;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lzme;

.field public final l:Lwme;

.field public final m:J

.field public final n:Z

.field public final o:Lnl;

.field public final p:Ljava/util/ArrayList;

.field public final q:Labe;

.field public final r:Lt65;

.field public final s:Lyb8;

.field public final t:Loi8;

.field public final u:Ldc4;

.field public v:Liwc;

.field public w:Llya;

.field public x:Ln75;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lgk0;Lgx7;Late;Lfc4;Ltg0;ILn74;Liwc;Ldc4;ZLandroid/os/Looper;Labe;Lt65;Lsza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Ls75;->r:Lt65;

    iput-object p1, p0, Ls75;->a:[Lgk0;

    iput-object p2, p0, Ls75;->d:Lgx7;

    iput-object p3, p0, Ls75;->e:Late;

    iput-object p4, p0, Ls75;->f:Lfc4;

    iput-object p5, p0, Ls75;->g:Ltg0;

    iput p6, p0, Ls75;->Y:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Ls75;->Z:Z

    iput-object p8, p0, Ls75;->v:Liwc;

    iput-object p9, p0, Ls75;->u:Ldc4;

    iput-boolean p10, p0, Ls75;->z:Z

    iput-object p12, p0, Ls75;->q:Labe;

    const-wide p8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p8, p0, Ls75;->X0:J

    iget-wide p8, p4, Lfc4;->h:J

    iput-wide p8, p0, Ls75;->m:J

    iget-boolean p4, p4, Lfc4;->i:Z

    iput-boolean p4, p0, Ls75;->n:Z

    invoke-static {p3}, Llya;->h(Late;)Llya;

    move-result-object p3

    iput-object p3, p0, Ls75;->w:Llya;

    new-instance p4, Ln75;

    invoke-direct {p4, p3}, Ln75;-><init>(Llya;)V

    iput-object p4, p0, Ls75;->x:Ln75;

    array-length p3, p1

    new-array p3, p3, [Lgk0;

    iput-object p3, p0, Ls75;->c:[Lgk0;

    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    aget-object p3, p1, p6

    iput p6, p3, Lgk0;->d:I

    iput-object p14, p3, Lgk0;->e:Lsza;

    iget-object p4, p0, Ls75;->c:[Lgk0;

    aput-object p3, p4, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lnl;

    invoke-direct {p1, p0, p12}, Lnl;-><init>(Lhc4;Labe;)V

    iput-object p1, p0, Ls75;->o:Lnl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls75;->p:Ljava/util/ArrayList;

    invoke-static {}, Laxf;->H()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls75;->b:Ljava/util/Set;

    new-instance p1, Lzme;

    invoke-direct {p1}, Lzme;-><init>()V

    iput-object p1, p0, Ls75;->k:Lzme;

    new-instance p1, Lwme;

    invoke-direct {p1}, Lwme;-><init>()V

    iput-object p1, p0, Ls75;->l:Lwme;

    iput-object p0, p2, Lgx7;->a:Lyse;

    iput-object p5, p2, Lgx7;->b:Ltg0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls75;->V0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lyb8;

    invoke-direct {p2, p7, p1}, Lyb8;-><init>(Ln74;Landroid/os/Handler;)V

    iput-object p2, p0, Ls75;->s:Lyb8;

    new-instance p2, Loi8;

    invoke-direct {p2, p0, p7, p1, p14}, Loi8;-><init>(Lmi8;Ln74;Landroid/os/Handler;Lsza;)V

    iput-object p2, p0, Ls75;->t:Loi8;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ls75;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ls75;->j:Landroid/os/Looper;

    invoke-virtual {p12, p1, p0}, Labe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljbe;

    move-result-object p1

    iput-object p1, p0, Ls75;->h:Ljbe;

    return-void
.end method

.method public static E(Lbne;Lq75;ZIZLzme;Lwme;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lq75;->a:Lbne;

    invoke-virtual {p0}, Lbne;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lbne;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lq75;->b:I

    iget-wide v5, v0, Lq75;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lbne;->j(Lzme;Lwme;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lbne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbne;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v2

    iget-boolean v2, v2, Lwme;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lwme;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v2

    iget v2, v2, Lzme;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lbne;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v1

    iget v3, v1, Lwme;->c:I

    iget-wide v4, v0, Lq75;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lbne;->j(Lzme;Lwme;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ls75;->F(Lzme;Lwme;IZLjava/lang/Object;Lbne;Lbne;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v0

    iget v3, v0, Lwme;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lbne;->j(Lzme;Lwme;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static F(Lzme;Lwme;IZLjava/lang/Object;Lbne;Lbne;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lbne;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lbne;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lbne;->d(ILwme;Lzme;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lbne;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lbne;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lbne;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static L(Lgk0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk0;->k:Z

    instance-of v0, p0, Lcje;

    if-eqz v0, :cond_0

    check-cast p0, Lcje;

    iget-boolean v0, p0, Lgk0;->k:Z

    invoke-static {v0}, Lavd;->e(Z)V

    iput-wide p1, p0, Lcje;->A:J

    :cond_0
    return-void
.end method

.method public static q(Lgk0;)Z
    .locals 0

    iget p0, p0, Lgk0;->f:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Ls75;->h:Ljbe;

    const/4 v3, 0x2

    iget-object v0, v0, Ljbe;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Ls75;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v4, 0x0

    iput-boolean v4, v1, Ls75;->B:Z

    iget-object v0, v1, Ls75;->o:Lnl;

    iput-boolean v4, v0, Lnl;->c:Z

    iget-object v0, v0, Lnl;->d:Ljava/lang/Object;

    check-cast v0, Lze8;

    iget-boolean v5, v0, Lze8;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lze8;->r()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lze8;->a(J)V

    iput-boolean v4, v0, Lze8;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Ls75;->T0:J

    iget-object v5, v1, Ls75;->a:[Lgk0;

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Ls75;->b(Lgk0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "Disable failed."

    invoke-static {v8, v0}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Ls75;->a:[Lgk0;

    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v8, v1, Ls75;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lgk0;->y()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v0, v8}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/2addr v7, v2

    goto :goto_2

    :cond_3
    iput v4, v1, Ls75;->R0:I

    iget-object v0, v1, Ls75;->w:Llya;

    iget-object v5, v0, Llya;->b:Lph8;

    iget-wide v6, v0, Llya;->s:J

    iget-object v0, v1, Ls75;->w:Llya;

    iget-object v0, v0, Llya;->b:Lph8;

    invoke-virtual {v0}, Lvb8;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Ls75;->w:Llya;

    iget-object v8, v1, Ls75;->l:Lwme;

    iget-object v9, v0, Llya;->b:Lph8;

    iget-object v0, v0, Llya;->a:Lbne;

    invoke-virtual {v0}, Lbne;->q()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v0

    iget-boolean v0, v0, Lwme;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Ls75;->w:Llya;

    iget-wide v8, v0, Llya;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, Ls75;->w:Llya;

    iget-wide v8, v0, Llya;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v3, v1, Ls75;->S0:Lq75;

    iget-object v0, v1, Ls75;->w:Llya;

    iget-object v0, v0, Llya;->a:Lbne;

    invoke-virtual {v1, v0}, Ls75;->h(Lbne;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lph8;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Ls75;->w:Llya;

    iget-object v0, v0, Llya;->b:Lph8;

    invoke-virtual {v5, v0}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    :goto_6
    move-object/from16 v18, v5

    move-wide/from16 v26, v6

    goto :goto_7

    :cond_6
    move v2, v4

    goto :goto_6

    :goto_7
    iget-object v0, v1, Ls75;->s:Lyb8;

    invoke-virtual {v0}, Lyb8;->b()V

    iput-boolean v4, v1, Ls75;->X:Z

    new-instance v0, Llya;

    iget-object v5, v1, Ls75;->w:Llya;

    iget-object v6, v5, Llya;->a:Lbne;

    iget v12, v5, Llya;->e:I

    if-eqz p4, :cond_7

    :goto_8
    move-object v13, v3

    goto :goto_9

    :cond_7
    iget-object v3, v5, Llya;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_8

    sget-object v3, Lgse;->d:Lgse;

    :goto_a
    move-object v15, v3

    goto :goto_b

    :cond_8
    iget-object v3, v5, Llya;->h:Lgse;

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_9

    iget-object v3, v1, Ls75;->e:Late;

    :goto_c
    move-object/from16 v16, v3

    goto :goto_d

    :cond_9
    iget-object v3, v5, Llya;->i:Late;

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_a

    sget-object v2, Lqv6;->b:Ljr5;

    sget-object v2, Lfac;->e:Lfac;

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    :cond_a
    iget-object v2, v5, Llya;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-boolean v2, v5, Llya;->l:Z

    move/from16 v19, v2

    iget v2, v5, Llya;->m:I

    move/from16 v20, v2

    iget-object v2, v5, Llya;->n:Lnya;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Ls75;->Q0:Z

    move/from16 v28, v2

    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    const/16 v29, 0x0

    move-object v5, v0

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v29}, Llya;-><init>(Lbne;Lph8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLgse;Late;Ljava/util/List;Lph8;ZILnya;JJJZZ)V

    iput-object v0, v1, Ls75;->w:Llya;

    if-eqz p3, :cond_c

    iget-object v1, v1, Ls75;->t:Loi8;

    iget-object v0, v1, Loi8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lii8;

    :try_start_2
    iget-object v0, v5, Lii8;->a:Lqj0;

    iget-object v6, v5, Lii8;->b:Lrh8;

    invoke-virtual {v0, v6}, Lqj0;->l(Lrh8;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v6, "Failed to release child source."

    invoke-static {v6, v0}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v5, Lii8;->a:Lqj0;

    iget-object v6, v5, Lii8;->c:Lmbe;

    invoke-virtual {v0, v6}, Lqj0;->o(Lzh8;)V

    iget-object v0, v5, Lii8;->a:Lqj0;

    invoke-virtual {v0, v6}, Lqj0;->n(Ljr4;)V

    goto :goto_10

    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Loi8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v1, Loi8;->g:Z

    :cond_c
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Ls75;->s:Lyb8;

    iget-object v0, v0, Lyb8;->h:Ltb8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltb8;->f:Lwb8;

    iget-boolean v0, v0, Lwb8;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls75;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ls75;->A:Z

    return-void
.end method

.method public final C(J)V
    .locals 6

    iget-object v0, p0, Ls75;->s:Lyb8;

    iget-object v1, v0, Lyb8;->h:Ltb8;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Ltb8;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Ls75;->T0:J

    iget-object v1, p0, Ls75;->o:Lnl;

    iget-object v1, v1, Lnl;->d:Ljava/lang/Object;

    check-cast v1, Lze8;

    invoke-virtual {v1, p1, p2}, Lze8;->a(J)V

    iget-object p1, p0, Ls75;->a:[Lgk0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Ls75;->q(Lgk0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ls75;->T0:J

    iput-boolean v1, v3, Lgk0;->k:Z

    iput-wide v4, v3, Lgk0;->j:J

    invoke-virtual {v3, v4, v5, v1}, Lgk0;->o(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lyb8;->h:Ltb8;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Ltb8;->n:Late;

    iget-object p1, p1, Late;->e:Ljava/lang/Object;

    check-cast p1, [Lz75;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lz75;->n()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Ltb8;->l:Ltb8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final D(Lbne;Lbne;)V
    .locals 0

    invoke-virtual {p1}, Lbne;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbne;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ls75;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(JJ)V
    .locals 2

    iget-object p0, p0, Ls75;->h:Ljbe;

    iget-object v0, p0, Ljbe;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    iget-object p0, p0, Ljbe;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final H(Z)V
    .locals 11

    iget-object v0, p0, Ls75;->s:Lyb8;

    iget-object v0, v0, Lyb8;->h:Ltb8;

    iget-object v0, v0, Ltb8;->f:Lwb8;

    iget-object v0, v0, Lwb8;->a:Lph8;

    iget-object v1, p0, Ls75;->w:Llya;

    iget-wide v3, v1, Llya;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ls75;->J(Lph8;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Ls75;->w:Llya;

    iget-wide v1, v1, Llya;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls75;->w:Llya;

    iget-wide v5, v1, Llya;->c:J

    iget-wide v7, v1, Llya;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Ls75;->o(Lph8;JJJZI)Llya;

    move-result-object p1

    iput-object p1, p0, Ls75;->w:Llya;

    :cond_0
    return-void
.end method

.method public final I(Lq75;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Ls75;->x:Ln75;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ln75;->a(I)V

    iget-object v1, v11, Ls75;->w:Llya;

    iget-object v1, v1, Llya;->a:Lbne;

    iget v4, v11, Ls75;->Y:I

    iget-boolean v5, v11, Ls75;->Z:Z

    iget-object v6, v11, Ls75;->k:Lzme;

    iget-object v7, v11, Ls75;->l:Lwme;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Ls75;->E(Lbne;Lq75;ZIZLzme;Lwme;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, Ls75;->w:Llya;

    iget-object v6, v6, Llya;->a:Lbne;

    invoke-virtual {v11, v6}, Ls75;->h(Lbne;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lph8;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Ls75;->w:Llya;

    iget-object v6, v6, Llya;->a:Lbne;

    invoke-virtual {v6}, Lbne;->q()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lq75;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Ls75;->s:Lyb8;

    iget-object v15, v11, Ls75;->w:Llya;

    iget-object v15, v15, Llya;->a:Lbne;

    invoke-virtual {v14, v15, v6, v12, v13}, Lyb8;->m(Lbne;Ljava/lang/Object;J)Lph8;

    move-result-object v6

    invoke-virtual {v6}, Lvb8;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Ls75;->w:Llya;

    iget-object v4, v4, Llya;->a:Lbne;

    iget-object v5, v6, Lvb8;->a:Ljava/lang/Object;

    iget-object v12, v11, Ls75;->l:Lwme;

    invoke-virtual {v4, v5, v12}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget-object v4, v11, Ls75;->l:Lwme;

    iget v5, v6, Lvb8;->b:I

    invoke-virtual {v4, v5}, Lwme;->e(I)I

    move-result v4

    iget v5, v6, Lvb8;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Ls75;->l:Lwme;

    iget-object v4, v4, Lwme;->g:Lba;

    iget-wide v4, v4, Lba;->b:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lq75;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, Ls75;->w:Llya;

    iget-object v4, v4, Llya;->a:Lbne;

    invoke-virtual {v4}, Lbne;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Ls75;->S0:Lq75;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Ls75;->w:Llya;

    iget v1, v1, Llya;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Ls75;->V(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Ls75;->A(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, Ls75;->w:Llya;

    iget-object v1, v1, Llya;->b:Lph8;

    invoke-virtual {v9, v1}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Ls75;->s:Lyb8;

    iget-object v1, v1, Lyb8;->h:Ltb8;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Ltb8;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Ltb8;->a:Lrb8;

    iget-object v2, v11, Ls75;->v:Liwc;

    invoke-interface {v1, v14, v15, v2}, Lrb8;->B(JLiwc;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Lx2f;->M(J)J

    move-result-wide v3

    iget-object v5, v11, Ls75;->w:Llya;

    iget-wide v5, v5, Llya;->s:J

    invoke-static {v5, v6}, Lx2f;->M(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Ls75;->w:Llya;

    iget v4, v3, Llya;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, Llya;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Ls75;->o(Lph8;JJJZI)Llya;

    move-result-object v0

    iput-object v0, v11, Ls75;->w:Llya;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, Ls75;->w:Llya;

    iget v1, v1, Llya;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, Ls75;->s:Lyb8;

    iget-object v1, v0, Lyb8;->h:Ltb8;

    iget-object v0, v0, Lyb8;->i:Ltb8;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Ls75;->J(Lph8;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Ls75;->w:Llya;

    iget-object v4, v0, Llya;->a:Lbne;

    iget-object v5, v0, Llya;->b:Lph8;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Ls75;->e0(Lbne;Lph8;Lbne;Lph8;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Ls75;->o(Lph8;JJJZI)Llya;

    move-result-object v0

    iput-object v0, v11, Ls75;->w:Llya;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Ls75;->o(Lph8;JJJZI)Llya;

    move-result-object v1

    iput-object v1, v11, Ls75;->w:Llya;

    throw v0
.end method

.method public final J(Lph8;JZZ)J
    .locals 8

    invoke-virtual {p0}, Ls75;->a0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls75;->B:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Ls75;->w:Llya;

    iget p5, p5, Llya;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ls75;->V(I)V

    :cond_1
    iget-object p5, p0, Ls75;->s:Lyb8;

    iget-object v2, p5, Lyb8;->h:Ltb8;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Ltb8;->f:Lwb8;

    iget-object v4, v4, Lwb8;->a:Lph8;

    invoke-virtual {p1, v4}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Ltb8;->l:Ltb8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Ltb8;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Ls75;->a:[Lgk0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Ls75;->b(Lgk0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lyb8;->h:Ltb8;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lyb8;->a()Ltb8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lyb8;->k(Ltb8;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Ltb8;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Ls75;->f([Z)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, Lyb8;->k(Ltb8;)Z

    iget-boolean p1, v3, Ltb8;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Ltb8;->f:Lwb8;

    invoke-virtual {p1, p2, p3}, Lwb8;->b(J)Lwb8;

    move-result-object p1

    iput-object p1, v3, Ltb8;->f:Lwb8;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, Ltb8;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, Ltb8;->a:Lrb8;

    invoke-interface {p1, p2, p3}, Lrb8;->k(J)J

    move-result-wide p2

    iget-wide p4, p0, Ls75;->m:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Ls75;->n:Z

    invoke-interface {p1, p4, p5, v2}, Lrb8;->t(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Ls75;->C(J)V

    invoke-virtual {p0}, Ls75;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lyb8;->b()V

    invoke-virtual {p0, p2, p3}, Ls75;->C(J)V

    :goto_5
    invoke-virtual {p0, v0}, Ls75;->k(Z)V

    iget-object p0, p0, Ls75;->h:Ljbe;

    invoke-virtual {p0, v1}, Ljbe;->c(I)Z

    return-wide p2
.end method

.method public final K(Lc0b;)V
    .locals 3

    iget-object v0, p1, Lc0b;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc0b;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Ls75;->q:Labe;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Labe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljbe;

    move-result-object v0

    new-instance v1, Lrs4;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Ljbe;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Ls75;->O0:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Ls75;->O0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ls75;->a:[Lgk0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Ls75;->q(Lgk0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ls75;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgk0;->y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final N(Lk75;)V
    .locals 7

    iget-object v0, p0, Ls75;->x:Ln75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln75;->a(I)V

    iget v0, p1, Lk75;->c:I

    const/4 v1, -0x1

    iget-object v2, p1, Lk75;->b:Liid;

    iget-object v3, p1, Lk75;->a:Ljava/util/List;

    if-eq v0, v1, :cond_0

    new-instance v0, Lq75;

    new-instance v1, Ll0b;

    invoke-direct {v1, v3, v2}, Ll0b;-><init>(Ljava/util/Collection;Liid;)V

    iget v4, p1, Lk75;->c:I

    iget-wide v5, p1, Lk75;->d:J

    invoke-direct {v0, v1, v4, v5, v6}, Lq75;-><init>(Lbne;IJ)V

    iput-object v0, p0, Ls75;->S0:Lq75;

    :cond_0
    iget-object p1, p0, Ls75;->t:Loi8;

    iget-object v0, p1, Loi8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Loi8;->p(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v3, v2}, Loi8;->a(ILjava/util/List;Liid;)Lbne;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ls75;->l(Lbne;Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    iget-boolean v0, p0, Ls75;->Q0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ls75;->Q0:Z

    iget-object v0, p0, Ls75;->w:Llya;

    iget v1, v0, Llya;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ls75;->h:Ljbe;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljbe;->c(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Llya;->c(Z)Llya;

    move-result-object p1

    iput-object p1, p0, Ls75;->w:Llya;

    :goto_1
    return-void
.end method

.method public final P(Z)V
    .locals 1

    iput-boolean p1, p0, Ls75;->z:Z

    invoke-virtual {p0}, Ls75;->B()V

    iget-boolean p1, p0, Ls75;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls75;->s:Lyb8;

    iget-object v0, p1, Lyb8;->i:Ltb8;

    iget-object p1, p1, Lyb8;->h:Ltb8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls75;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls75;->k(Z)V

    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 3

    iget-object v0, p0, Ls75;->x:Ln75;

    invoke-virtual {v0, p4}, Ln75;->a(I)V

    iget-object p4, p0, Ls75;->x:Ln75;

    const/4 v0, 0x1

    iput-boolean v0, p4, Ln75;->a:Z

    iput-boolean v0, p4, Ln75;->f:Z

    iput p2, p4, Ln75;->g:I

    iget-object p2, p0, Ls75;->w:Llya;

    invoke-virtual {p2, p1, p3}, Llya;->d(IZ)Llya;

    move-result-object p1

    iput-object p1, p0, Ls75;->w:Llya;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls75;->B:Z

    iget-object p2, p0, Ls75;->s:Lyb8;

    iget-object p2, p2, Lyb8;->h:Ltb8;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Ltb8;->n:Late;

    iget-object p4, p4, Late;->e:Ljava/lang/Object;

    check-cast p4, [Lz75;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lz75;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Ltb8;->l:Ltb8;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls75;->W()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ls75;->a0()V

    invoke-virtual {p0}, Ls75;->d0()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ls75;->w:Llya;

    iget p1, p1, Llya;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Ls75;->h:Ljbe;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Ls75;->Y()V

    invoke-virtual {p3, p4}, Ljbe;->c(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Ljbe;->c(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final R(Lnya;)V
    .locals 2

    iget-object v0, p0, Ls75;->o:Lnl;

    invoke-virtual {v0, p1}, Lnl;->s(Lnya;)V

    invoke-virtual {v0}, Lnl;->d()Lnya;

    move-result-object p1

    iget v0, p1, Lnya;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Ls75;->n(Lnya;FZZ)V

    return-void
.end method

.method public final S(I)V
    .locals 2

    iput p1, p0, Ls75;->Y:I

    iget-object v0, p0, Ls75;->w:Llya;

    iget-object v0, v0, Llya;->a:Lbne;

    iget-object v1, p0, Ls75;->s:Lyb8;

    iput p1, v1, Lyb8;->f:I

    invoke-virtual {v1, v0}, Lyb8;->n(Lbne;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls75;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls75;->k(Z)V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    iput-boolean p1, p0, Ls75;->Z:Z

    iget-object v0, p0, Ls75;->w:Llya;

    iget-object v0, v0, Llya;->a:Lbne;

    iget-object v1, p0, Ls75;->s:Lyb8;

    iput-boolean p1, v1, Lyb8;->g:Z

    invoke-virtual {v1, v0}, Lyb8;->n(Lbne;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls75;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls75;->k(Z)V

    return-void
.end method

.method public final U(Liid;)V
    .locals 6

    iget-object v0, p0, Ls75;->x:Ln75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln75;->a(I)V

    iget-object v0, p0, Ls75;->t:Loi8;

    iget-object v1, v0, Loi8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Liid;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Liid;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Liid;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Liid;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Liid;->a(I)Liid;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Loi8;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Loi8;->e()Lbne;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls75;->l(Lbne;Z)V

    return-void
.end method

.method public final V(I)V
    .locals 3

    iget-object v0, p0, Ls75;->w:Llya;

    iget v1, v0, Llya;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ls75;->X0:J

    :cond_0
    invoke-virtual {v0, p1}, Llya;->f(I)Llya;

    move-result-object p1

    iput-object p1, p0, Ls75;->w:Llya;

    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object p0, p0, Ls75;->w:Llya;

    iget-boolean v0, p0, Llya;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Llya;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X(Lbne;Lph8;)Z
    .locals 4

    invoke-virtual {p2}, Lvb8;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbne;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lvb8;->a:Ljava/lang/Object;

    iget-object v0, p0, Ls75;->l:Lwme;

    invoke-virtual {p1, p2, v0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object p2

    iget p2, p2, Lwme;->c:I

    iget-object p0, p0, Ls75;->k:Lzme;

    invoke-virtual {p1, p2, p0}, Lbne;->o(ILzme;)V

    invoke-virtual {p0}, Lzme;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lzme;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lzme;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Y()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls75;->B:Z

    iget-object v1, p0, Ls75;->o:Lnl;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnl;->c:Z

    iget-object v1, v1, Lnl;->d:Ljava/lang/Object;

    check-cast v1, Lze8;

    invoke-virtual {v1}, Lze8;->b()V

    iget-object p0, p0, Ls75;->a:[Lgk0;

    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Ls75;->q(Lgk0;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lgk0;->f:I

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-static {v5}, Lavd;->e(Z)V

    const/4 v5, 0x2

    iput v5, v4, Lgk0;->f:I

    invoke-virtual {v4}, Lgk0;->q()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ls75;->O0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ls75;->A(ZZZZ)V

    iget-object p1, p0, Ls75;->x:Ln75;

    invoke-virtual {p1, p2}, Ln75;->a(I)V

    iget-object p1, p0, Ls75;->f:Lfc4;

    invoke-virtual {p1, v1}, Lfc4;->b(Z)V

    invoke-virtual {p0, v1}, Ls75;->V(I)V

    return-void
.end method

.method public final a(Lk75;I)V
    .locals 2

    iget-object v0, p0, Ls75;->x:Ln75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln75;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Ls75;->t:Loi8;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Loi8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lk75;->a:Ljava/util/List;

    iget-object p1, p1, Lk75;->b:Liid;

    invoke-virtual {v1, p2, v0, p1}, Loi8;->a(ILjava/util/List;Liid;)Lbne;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ls75;->l(Lbne;Z)V

    return-void
.end method

.method public final a0()V
    .locals 7

    iget-object v0, p0, Ls75;->o:Lnl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnl;->c:Z

    iget-object v0, v0, Lnl;->d:Ljava/lang/Object;

    check-cast v0, Lze8;

    iget-boolean v2, v0, Lze8;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lze8;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lze8;->a(J)V

    iput-boolean v1, v0, Lze8;->b:Z

    :cond_0
    iget-object p0, p0, Ls75;->a:[Lgk0;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Ls75;->q(Lgk0;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lgk0;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Lavd;->e(Z)V

    iput v6, v3, Lgk0;->f:I

    invoke-virtual {v3}, Lgk0;->t()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lgk0;)V
    .locals 5

    invoke-static {p1}, Ls75;->q(Lgk0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls75;->o:Lnl;

    iget-object v1, v0, Lnl;->f:Ljava/lang/Object;

    check-cast v1, Lgk0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iput-object v3, v0, Lnl;->g:Ljava/lang/Object;

    iput-object v3, v0, Lnl;->f:Ljava/lang/Object;

    iput-boolean v2, v0, Lnl;->b:Z

    :cond_1
    iget v0, p1, Lgk0;->f:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lavd;->e(Z)V

    iput v2, p1, Lgk0;->f:I

    invoke-virtual {p1}, Lgk0;->t()V

    :cond_3
    iget v0, p1, Lgk0;->f:I

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lavd;->e(Z)V

    iget-object v0, p1, Lgk0;->b:Lso;

    invoke-virtual {v0}, Lso;->clear()V

    iput v1, p1, Lgk0;->f:I

    iput-object v3, p1, Lgk0;->g:Lgmc;

    iput-object v3, p1, Lgk0;->h:[Lnx5;

    iput-boolean v1, p1, Lgk0;->k:Z

    invoke-virtual {p1}, Lgk0;->m()V

    iget p1, p0, Ls75;->R0:I

    sub-int/2addr p1, v2

    iput p1, p0, Ls75;->R0:I

    return-void
.end method

.method public final b0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ls75;->s:Lyb8;

    iget-object v1, v1, Lyb8;->j:Ltb8;

    iget-boolean v2, v0, Ls75;->X:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltb8;->a:Lrb8;

    invoke-interface {v1}, Lv0d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Ls75;->w:Llya;

    iget-boolean v2, v1, Llya;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Llya;

    move-object v2, v15

    iget-object v3, v1, Llya;->a:Lbne;

    iget-object v4, v1, Llya;->b:Lph8;

    iget-wide v5, v1, Llya;->c:J

    iget-wide v7, v1, Llya;->d:J

    iget v9, v1, Llya;->e:I

    iget-object v10, v1, Llya;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Llya;->h:Lgse;

    iget-object v13, v1, Llya;->i:Late;

    iget-object v14, v1, Llya;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Llya;->k:Lph8;

    move-object/from16 v27, v16

    iget-boolean v0, v1, Llya;->l:Z

    move/from16 v16, v0

    iget v0, v1, Llya;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Llya;->n:Lnya;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Llya;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Llya;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Llya;->s:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Llya;->o:Z

    move/from16 v25, v2

    iget-boolean v1, v1, Llya;->p:Z

    move/from16 v26, v1

    move-object v2, v0

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v26}, Llya;-><init>(Lbne;Lph8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLgse;Late;Ljava/util/List;Lph8;ZILnya;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Ls75;->w:Llya;

    :cond_2
    return-void
.end method

.method public final c(Lv0d;)V
    .locals 1

    check-cast p1, Lrb8;

    iget-object p0, p0, Ls75;->h:Ljbe;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Ljbe;->a(ILjava/lang/Object;)Lhbe;

    move-result-object p0

    invoke-virtual {p0}, Lhbe;->b()V

    return-void
.end method

.method public final c0(Late;)V
    .locals 7

    iget-object p1, p1, Late;->e:Ljava/lang/Object;

    check-cast p1, [Lz75;

    iget-object v0, p0, Ls75;->f:Lfc4;

    iget v1, v0, Lfc4;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Ls75;->a:[Lgk0;

    array-length v5, v4

    const/high16 v6, 0xc80000

    if-ge v2, v5, :cond_1

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    aget-object v4, v4, v2

    iget v4, v4, Lgk0;->a:I

    const/high16 v5, 0x20000

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    move v6, v5

    goto :goto_1

    :pswitch_2
    const/high16 v6, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v6, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v6, v1

    :goto_1
    :pswitch_5
    add-int/2addr v3, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iput v1, v0, Lfc4;->j:I

    iget-object p0, v0, Lfc4;->a:Lu64;

    invoke-virtual {p0, v1}, Lu64;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lrb8;)V
    .locals 1

    iget-object p0, p0, Ls75;->h:Ljbe;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Ljbe;->a(ILjava/lang/Object;)Lhbe;

    move-result-object p0

    invoke-virtual {p0}, Lhbe;->b()V

    return-void
.end method

.method public final d0()V
    .locals 22

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v0, v10, Ls75;->s:Lyb8;

    iget-object v0, v0, Lyb8;->h:Ltb8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ltb8;->d:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltb8;->a:Lrb8;

    invoke-interface {v1}, Lrb8;->p()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v14

    :goto_0
    cmp-long v1, v6, v14

    if-eqz v1, :cond_2

    invoke-virtual {v10, v6, v7}, Ls75;->C(J)V

    iget-object v0, v10, Ls75;->w:Llya;

    iget-wide v0, v0, Llya;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_e

    iget-object v0, v10, Ls75;->w:Llya;

    iget-object v1, v0, Llya;->b:Lph8;

    iget-wide v4, v0, Llya;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Ls75;->o(Lph8;JJJZI)Llya;

    move-result-object v0

    iput-object v0, v10, Ls75;->w:Llya;

    goto/16 :goto_5

    :cond_2
    iget-object v1, v10, Ls75;->o:Lnl;

    iget-object v2, v10, Ls75;->s:Lyb8;

    iget-object v2, v2, Lyb8;->i:Ltb8;

    if-eq v0, v2, :cond_3

    move v2, v13

    goto :goto_1

    :cond_3
    move v2, v12

    :goto_1
    iget-object v3, v1, Lnl;->f:Ljava/lang/Object;

    check-cast v3, Lgk0;

    iget-object v4, v1, Lnl;->d:Ljava/lang/Object;

    check-cast v4, Lze8;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lgk0;->k()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lnl;->f:Ljava/lang/Object;

    check-cast v3, Lgk0;

    invoke-virtual {v3}, Lgk0;->l()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_7

    iget-object v2, v1, Lnl;->f:Ljava/lang/Object;

    check-cast v2, Lgk0;

    invoke-virtual {v2}, Lgk0;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lnl;->g:Ljava/lang/Object;

    check-cast v2, Lj58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lj58;->r()J

    move-result-wide v5

    iget-boolean v3, v1, Lnl;->b:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lze8;->r()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    iget-boolean v2, v4, Lze8;->b:Z

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lze8;->r()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lze8;->a(J)V

    iput-boolean v12, v4, Lze8;->b:Z

    goto :goto_3

    :cond_5
    iput-boolean v12, v1, Lnl;->b:Z

    iget-boolean v3, v1, Lnl;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lze8;->b()V

    :cond_6
    invoke-virtual {v4, v5, v6}, Lze8;->a(J)V

    invoke-interface {v2}, Lj58;->d()Lnya;

    move-result-object v2

    iget-object v3, v4, Lze8;->f:Ljava/lang/Object;

    check-cast v3, Lnya;

    invoke-virtual {v2, v3}, Lnya;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4, v2}, Lze8;->s(Lnya;)V

    iget-object v3, v1, Lnl;->e:Ljava/lang/Object;

    check-cast v3, Lhc4;

    check-cast v3, Ls75;

    iget-object v3, v3, Ls75;->h:Ljbe;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Ljbe;->a(ILjava/lang/Object;)Lhbe;

    move-result-object v2

    invoke-virtual {v2}, Lhbe;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v13, v1, Lnl;->b:Z

    iget-boolean v2, v1, Lnl;->c:Z

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lze8;->b()V

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lnl;->r()J

    move-result-wide v1

    iput-wide v1, v10, Ls75;->T0:J

    iget-wide v3, v0, Ltb8;->o:J

    sub-long/2addr v1, v3

    iget-object v0, v10, Ls75;->w:Llya;

    iget-wide v3, v0, Llya;->s:J

    iget-object v0, v10, Ls75;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, Ls75;->w:Llya;

    iget-object v0, v0, Llya;->b:Lph8;

    invoke-virtual {v0}, Lvb8;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v0, v10, Ls75;->V0:Z

    if-eqz v0, :cond_a

    iput-boolean v12, v10, Ls75;->V0:Z

    :cond_a
    iget-object v0, v10, Ls75;->w:Llya;

    iget-object v3, v0, Llya;->a:Lbne;

    iget-object v0, v0, Llya;->b:Lph8;

    iget-object v0, v0, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lbne;->b(Ljava/lang/Object;)I

    iget v0, v10, Ls75;->U0:I

    iget-object v3, v10, Ls75;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v3, v10, Ls75;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ltce;->x(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v10, Ls75;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    iget-object v3, v10, Ls75;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ltce;->x(Ljava/lang/Object;)V

    :cond_c
    iput v0, v10, Ls75;->U0:I

    :cond_d
    :goto_4
    iget-object v0, v10, Ls75;->w:Llya;

    iput-wide v1, v0, Llya;->s:J

    :cond_e
    :goto_5
    iget-object v0, v10, Ls75;->s:Lyb8;

    iget-object v0, v0, Lyb8;->j:Ltb8;

    iget-object v1, v10, Ls75;->w:Llya;

    invoke-virtual {v0}, Ltb8;->d()J

    move-result-wide v2

    iput-wide v2, v1, Llya;->q:J

    iget-object v0, v10, Ls75;->w:Llya;

    iget-wide v1, v0, Llya;->q:J

    iget-object v3, v10, Ls75;->s:Lyb8;

    iget-object v3, v3, Lyb8;->j:Ltb8;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_f

    move-wide v1, v4

    goto :goto_6

    :cond_f
    iget-wide v6, v10, Ls75;->T0:J

    iget-wide v8, v3, Ltb8;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_6
    iput-wide v1, v0, Llya;->r:J

    iget-object v0, v10, Ls75;->w:Llya;

    iget-boolean v1, v0, Llya;->l:Z

    if-eqz v1, :cond_17

    iget v1, v0, Llya;->e:I

    if-ne v1, v11, :cond_17

    iget-object v1, v0, Llya;->a:Lbne;

    iget-object v0, v0, Llya;->b:Lph8;

    invoke-virtual {v10, v1, v0}, Ls75;->X(Lbne;Lph8;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, Ls75;->w:Llya;

    iget-object v1, v0, Llya;->n:Lnya;

    iget v1, v1, Lnya;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_17

    iget-object v1, v10, Ls75;->u:Ldc4;

    iget-object v3, v0, Llya;->a:Lbne;

    iget-object v6, v0, Llya;->b:Lph8;

    iget-object v6, v6, Lvb8;->a:Ljava/lang/Object;

    iget-wide v7, v0, Llya;->s:J

    invoke-virtual {v10, v3, v6, v7, v8}, Ls75;->g(Lbne;Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v0, v10, Ls75;->w:Llya;

    iget-wide v8, v0, Llya;->q:J

    iget-object v0, v10, Ls75;->s:Lyb8;

    iget-object v0, v0, Lyb8;->j:Ltb8;

    if-nez v0, :cond_10

    move-wide v2, v4

    goto :goto_7

    :cond_10
    iget-wide v12, v10, Ls75;->T0:J

    iget-wide v2, v0, Ltb8;->o:J

    sub-long/2addr v12, v2

    sub-long/2addr v8, v12

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_7
    iget-wide v8, v1, Ldc4;->e:J

    cmp-long v0, v8, v14

    if-nez v0, :cond_11

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_11
    sub-long v2, v6, v2

    iget-wide v8, v1, Ldc4;->o:J

    cmp-long v0, v8, v14

    if-nez v0, :cond_12

    iput-wide v2, v1, Ldc4;->o:J

    iput-wide v4, v1, Ldc4;->p:J

    goto :goto_8

    :cond_12
    iget v0, v1, Ldc4;->d:F

    long-to-float v4, v8

    mul-float/2addr v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v8, v5, v0

    long-to-float v5, v2

    mul-float/2addr v5, v8

    add-float/2addr v5, v4

    float-to-long v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Ldc4;->o:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, v1, Ldc4;->p:J

    long-to-float v4, v4

    mul-float/2addr v0, v4

    long-to-float v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v8, v0

    float-to-long v2, v8

    iput-wide v2, v1, Ldc4;->p:J

    :goto_8
    iget-wide v2, v1, Ldc4;->n:J

    cmp-long v0, v2, v14

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v1, Ldc4;->n:J

    sub-long/2addr v4, v8

    cmp-long v0, v4, v2

    if-gez v0, :cond_13

    iget v2, v1, Ldc4;->m:F

    goto/16 :goto_b

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Ldc4;->n:J

    iget-wide v4, v1, Ldc4;->o:J

    const-wide/16 v8, 0x3

    iget-wide v12, v1, Ldc4;->p:J

    mul-long/2addr v12, v8

    add-long v20, v12, v4

    iget-wide v4, v1, Ldc4;->j:J

    cmp-long v0, v4, v20

    const v4, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_14

    invoke-static {v2, v3}, Lx2f;->D(J)J

    move-result-wide v2

    iget v0, v1, Ldc4;->m:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v8, v0

    iget v0, v1, Ldc4;->k:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v2

    float-to-long v2, v0

    add-long/2addr v8, v2

    iget-wide v12, v1, Ldc4;->g:J

    iget-wide v2, v1, Ldc4;->j:J

    sub-long v8, v2, v8

    new-array v0, v11, [J

    const/4 v2, 0x0

    aput-wide v20, v0, v2

    const/4 v2, 0x1

    aput-wide v12, v0, v2

    const/4 v2, 0x2

    aput-wide v8, v0, v2

    invoke-static {v0}, Lq04;->m([J)J

    move-result-wide v8

    iput-wide v8, v1, Ldc4;->j:J

    goto :goto_9

    :cond_14
    iget v0, v1, Ldc4;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v4

    float-to-long v8, v0

    sub-long v16, v6, v8

    iget-wide v8, v1, Ldc4;->j:J

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v21}, Lx2f;->k(JJJ)J

    move-result-wide v8

    iput-wide v8, v1, Ldc4;->j:J

    iget-wide v11, v1, Ldc4;->i:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_15

    cmp-long v0, v8, v11

    if-lez v0, :cond_15

    iput-wide v11, v1, Ldc4;->j:J

    :cond_15
    :goto_9
    iget-wide v8, v1, Ldc4;->j:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-wide v11, v1, Ldc4;->b:J

    cmp-long v0, v8, v11

    if-gez v0, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Ldc4;->m:F

    goto :goto_a

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v2, v6

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v0, v1, Ldc4;->l:F

    iget v2, v1, Ldc4;->k:F

    invoke-static {v4, v0, v2}, Lx2f;->i(FFF)F

    move-result v0

    iput v0, v1, Ldc4;->m:F

    :goto_a
    iget v2, v1, Ldc4;->m:F

    :goto_b
    iget-object v0, v10, Ls75;->o:Lnl;

    invoke-virtual {v0}, Lnl;->d()Lnya;

    move-result-object v0

    iget v0, v0, Lnya;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_17

    iget-object v0, v10, Ls75;->o:Lnl;

    iget-object v1, v10, Ls75;->w:Llya;

    iget-object v1, v1, Llya;->n:Lnya;

    new-instance v4, Lnya;

    iget v1, v1, Lnya;->b:F

    invoke-direct {v4, v2, v1}, Lnya;-><init>(FF)V

    invoke-virtual {v0, v4}, Lnl;->s(Lnya;)V

    iget-object v0, v10, Ls75;->w:Llya;

    iget-object v0, v0, Llya;->n:Lnya;

    iget-object v1, v10, Ls75;->o:Lnl;

    invoke-virtual {v1}, Lnl;->d()Lnya;

    move-result-object v1

    iget v1, v1, Lnya;->a:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, Ls75;->n(Lnya;FZZ)V

    :cond_17
    return-void
.end method

.method public final e()V
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Ls75;->q:Labe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v1, v0, Ls75;->w:Llya;

    iget-object v1, v1, Llya;->a:Lbne;

    invoke-virtual {v1}, Lbne;->q()Z

    move-result v1

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget-object v1, v0, Ls75;->t:Loi8;

    iget-boolean v1, v1, Loi8;->g:Z

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v16, v11

    const/4 v11, 0x1

    move-wide v12, v6

    goto/16 :goto_19

    :cond_1
    iget-object v1, v0, Ls75;->s:Lyb8;

    iget-wide v2, v0, Ls75;->T0:J

    iget-object v1, v1, Lyb8;->j:Ltb8;

    if-eqz v1, :cond_3

    iget-object v4, v1, Ltb8;->l:Ltb8;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v15

    :goto_0
    invoke-static {v4}, Lavd;->e(Z)V

    iget-boolean v4, v1, Ltb8;->d:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Ltb8;->a:Lrb8;

    move-wide/from16 v16, v11

    iget-wide v10, v1, Ltb8;->o:J

    sub-long/2addr v2, v10

    invoke-interface {v4, v2, v3}, Lv0d;->v(J)V

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v11

    :goto_1
    iget-object v1, v0, Ls75;->s:Lyb8;

    iget-object v2, v1, Lyb8;->j:Ltb8;

    if-eqz v2, :cond_5

    iget-object v3, v2, Ltb8;->f:Lwb8;

    iget-boolean v3, v3, Lwb8;->i:Z

    if-nez v3, :cond_b

    iget-boolean v3, v2, Ltb8;->d:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Ltb8;->e:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Ltb8;->a:Lrb8;

    invoke-interface {v2}, Lv0d;->s()J

    move-result-wide v2

    cmp-long v2, v2, v13

    if-nez v2, :cond_b

    :cond_4
    iget-object v2, v1, Lyb8;->j:Ltb8;

    iget-object v2, v2, Ltb8;->f:Lwb8;

    iget-wide v2, v2, Lwb8;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    iget v1, v1, Lyb8;->k:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_b

    :cond_5
    iget-object v1, v0, Ls75;->s:Lyb8;

    iget-wide v2, v0, Ls75;->T0:J

    iget-object v4, v0, Ls75;->w:Llya;

    iget-object v5, v1, Lyb8;->j:Ltb8;

    if-nez v5, :cond_6

    iget-object v2, v4, Llya;->a:Lbne;

    iget-object v3, v4, Llya;->b:Lph8;

    iget-wide v10, v4, Llya;->c:J

    iget-wide v4, v4, Llya;->s:J

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v10

    move-wide/from16 v23, v4

    invoke-virtual/range {v18 .. v24}, Lyb8;->d(Lbne;Lph8;JJ)Lwb8;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v4, v4, Llya;->a:Lbne;

    invoke-virtual {v1, v4, v5, v2, v3}, Lyb8;->c(Lbne;Ltb8;J)Lwb8;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget-object v2, v0, Ls75;->s:Lyb8;

    iget-object v3, v0, Ls75;->c:[Lgk0;

    iget-object v4, v0, Ls75;->d:Lgx7;

    iget-object v5, v0, Ls75;->f:Lfc4;

    iget-object v5, v5, Lfc4;->a:Lu64;

    iget-object v8, v0, Ls75;->t:Loi8;

    iget-object v10, v0, Ls75;->e:Late;

    iget-object v11, v2, Lyb8;->j:Ltb8;

    if-nez v11, :cond_7

    const-wide v18, 0xe8d4a51000L

    move-wide/from16 v20, v18

    goto :goto_3

    :cond_7
    iget-wide v6, v11, Ltb8;->o:J

    iget-object v11, v11, Ltb8;->f:Lwb8;

    iget-wide v12, v11, Lwb8;->e:J

    add-long/2addr v6, v12

    iget-wide v11, v1, Lwb8;->b:J

    sub-long/2addr v6, v11

    move-wide/from16 v20, v6

    :goto_3
    new-instance v6, Ltb8;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    invoke-direct/range {v18 .. v26}, Ltb8;-><init>([Lgk0;JLgx7;Lu64;Loi8;Lwb8;Late;)V

    iget-object v3, v2, Lyb8;->j:Ltb8;

    if-eqz v3, :cond_9

    iget-object v4, v3, Ltb8;->l:Ltb8;

    if-ne v6, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ltb8;->b()V

    iput-object v6, v3, Ltb8;->l:Ltb8;

    invoke-virtual {v3}, Ltb8;->c()V

    goto :goto_4

    :cond_9
    iput-object v6, v2, Lyb8;->h:Ltb8;

    iput-object v6, v2, Lyb8;->i:Ltb8;

    :goto_4
    iput-object v9, v2, Lyb8;->l:Ljava/lang/Object;

    iput-object v6, v2, Lyb8;->j:Ltb8;

    iget v3, v2, Lyb8;->k:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lyb8;->k:I

    invoke-virtual {v2}, Lyb8;->j()V

    iget-object v2, v6, Ltb8;->a:Lrb8;

    iget-wide v3, v1, Lwb8;->b:J

    invoke-interface {v2, v0, v3, v4}, Lrb8;->M(Lpb8;J)V

    iget-object v2, v0, Ls75;->s:Lyb8;

    iget-object v2, v2, Lyb8;->h:Ltb8;

    if-ne v2, v6, :cond_a

    iget-wide v1, v1, Lwb8;->b:J

    invoke-virtual {v0, v1, v2}, Ls75;->C(J)V

    :cond_a
    invoke-virtual {v0, v15}, Ls75;->k(Z)V

    :cond_b
    iget-boolean v1, v0, Ls75;->X:Z

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Ls75;->p()Z

    move-result v1

    iput-boolean v1, v0, Ls75;->X:Z

    invoke-virtual/range {p0 .. p0}, Ls75;->b0()V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ls75;->s()V

    :goto_5
    iget-object v1, v0, Ls75;->s:Lyb8;

    iget-object v2, v1, Lyb8;->i:Ltb8;

    if-nez v2, :cond_e

    :cond_d
    :goto_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_f

    :cond_e
    iget-object v3, v2, Ltb8;->l:Ltb8;

    iget-object v8, v0, Ls75;->a:[Lgk0;

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Ls75;->A:Z

    if-eqz v3, :cond_10

    :cond_f
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_10
    iget-boolean v3, v2, Ltb8;->d:Z

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    move v3, v15

    :goto_7
    array-length v4, v8

    if-ge v3, v4, :cond_13

    aget-object v4, v8, v3

    iget-object v5, v2, Ltb8;->c:[Lgmc;

    aget-object v5, v5, v3

    iget-object v6, v4, Lgk0;->g:Lgmc;

    if-ne v6, v5, :cond_d

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lgk0;->j()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v2, Ltb8;->l:Ltb8;

    iget-object v6, v2, Ltb8;->f:Lwb8;

    iget-boolean v6, v6, Lwb8;->f:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v5, Ltb8;->d:Z

    if-eqz v6, :cond_d

    instance-of v6, v4, Lcje;

    if-nez v6, :cond_12

    instance-of v6, v4, Lcom/google/android/exoplayer2/metadata/a;

    if-nez v6, :cond_12

    iget-wide v6, v4, Lgk0;->j:J

    invoke-virtual {v5}, Ltb8;->e()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_d

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    iget-object v3, v2, Ltb8;->l:Ltb8;

    iget-boolean v4, v3, Ltb8;->d:Z

    if-nez v4, :cond_14

    iget-wide v4, v0, Ls75;->T0:J

    invoke-virtual {v3}, Ltb8;->e()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v10, v2, Ltb8;->n:Late;

    iget-object v3, v1, Lyb8;->i:Ltb8;

    if-eqz v3, :cond_15

    iget-object v3, v3, Ltb8;->l:Ltb8;

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    move v3, v15

    :goto_8
    invoke-static {v3}, Lavd;->e(Z)V

    iget-object v3, v1, Lyb8;->i:Ltb8;

    iget-object v3, v3, Ltb8;->l:Ltb8;

    iput-object v3, v1, Lyb8;->i:Ltb8;

    invoke-virtual {v1}, Lyb8;->j()V

    iget-object v11, v1, Lyb8;->i:Ltb8;

    iget-object v13, v11, Ltb8;->n:Late;

    iget-object v1, v0, Ls75;->w:Llya;

    iget-object v4, v1, Llya;->a:Lbne;

    iget-object v1, v11, Ltb8;->f:Lwb8;

    iget-object v3, v1, Lwb8;->a:Lph8;

    iget-object v1, v2, Ltb8;->f:Lwb8;

    iget-object v5, v1, Lwb8;->a:Lph8;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v18, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v7}, Ls75;->e0(Lbne;Lph8;Lbne;Lph8;J)V

    iget-boolean v1, v11, Ltb8;->d:Z

    if-eqz v1, :cond_17

    iget-object v1, v11, Ltb8;->a:Lrb8;

    invoke-interface {v1}, Lrb8;->p()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_17

    invoke-virtual {v11}, Ltb8;->e()J

    move-result-wide v1

    array-length v3, v8

    move v4, v15

    :goto_9
    if-ge v4, v3, :cond_1e

    aget-object v5, v8, v4

    iget-object v6, v5, Lgk0;->g:Lgmc;

    if-eqz v6, :cond_16

    invoke-static {v5, v1, v2}, Ls75;->L(Lgk0;J)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_17
    move v1, v15

    :goto_a
    array-length v2, v8

    if-ge v1, v2, :cond_1e

    invoke-virtual {v10, v1}, Late;->I(I)Z

    move-result v2

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Late;->I(I)Z

    move-result v4

    if-eqz v2, :cond_1a

    aget-object v2, v8, v1

    iget-boolean v2, v2, Lgk0;->k:Z

    if-nez v2, :cond_1a

    iget-object v2, v0, Ls75;->c:[Lgk0;

    aget-object v2, v2, v1

    iget v2, v2, Lgk0;->a:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    move v2, v15

    :goto_b
    iget-object v5, v10, Late;->d:Ljava/lang/Object;

    check-cast v5, [Libc;

    aget-object v5, v5, v1

    iget-object v6, v3, Late;->d:Ljava/lang/Object;

    check-cast v6, [Libc;

    aget-object v6, v6, v1

    if-eqz v4, :cond_19

    invoke-virtual {v6, v5}, Libc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    aget-object v2, v8, v1

    invoke-virtual {v11}, Ltb8;->e()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ls75;->L(Lgk0;J)V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v18, v3

    goto :goto_a

    :goto_c
    iget-object v1, v2, Ltb8;->f:Lwb8;

    iget-boolean v1, v1, Lwb8;->i:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Ls75;->A:Z

    if-eqz v1, :cond_1e

    :cond_1b
    move v1, v15

    :goto_d
    array-length v3, v8

    if-ge v1, v3, :cond_1e

    aget-object v3, v8, v1

    iget-object v4, v2, Ltb8;->c:[Lgmc;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1d

    iget-object v5, v3, Lgk0;->g:Lgmc;

    if-ne v5, v4, :cond_1d

    invoke-virtual {v3}, Lgk0;->j()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, Ltb8;->f:Lwb8;

    iget-wide v4, v4, Lwb8;->e:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_1c

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v10, v4, v6

    if-eqz v10, :cond_1c

    iget-wide v6, v2, Ltb8;->o:J

    add-long/2addr v6, v4

    goto :goto_e

    :cond_1c
    move-wide v6, v12

    :goto_e
    invoke-static {v3, v6, v7}, Ls75;->L(Lgk0;J)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    :goto_f
    iget-object v1, v0, Ls75;->s:Lyb8;

    iget-object v2, v1, Lyb8;->i:Ltb8;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lyb8;->h:Ltb8;

    if-eq v1, v2, :cond_28

    iget-boolean v1, v2, Ltb8;->g:Z

    if-eqz v1, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iget-object v1, v2, Ltb8;->n:Late;

    move v3, v15

    move v4, v3

    :goto_10
    iget-object v5, v0, Ls75;->a:[Lgk0;

    array-length v6, v5

    if-ge v4, v6, :cond_27

    aget-object v5, v5, v4

    invoke-static {v5}, Ls75;->q(Lgk0;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_14

    :cond_20
    iget-object v6, v5, Lgk0;->g:Lgmc;

    iget-object v7, v2, Ltb8;->c:[Lgmc;

    aget-object v8, v7, v4

    if-eq v6, v8, :cond_21

    const/4 v6, 0x1

    goto :goto_11

    :cond_21
    move v6, v15

    :goto_11
    invoke-virtual {v1, v4}, Late;->I(I)Z

    move-result v8

    if-eqz v8, :cond_22

    if-nez v6, :cond_22

    goto :goto_14

    :cond_22
    iget-boolean v6, v5, Lgk0;->k:Z

    if-nez v6, :cond_25

    iget-object v6, v1, Late;->e:Ljava/lang/Object;

    check-cast v6, [Lz75;

    aget-object v6, v6, v4

    if-eqz v6, :cond_23

    invoke-interface {v6}, Lz75;->length()I

    move-result v8

    goto :goto_12

    :cond_23
    move v8, v15

    :goto_12
    new-array v10, v8, [Lnx5;

    move v11, v15

    :goto_13
    if-ge v11, v8, :cond_24

    invoke-interface {v6, v11}, Lz75;->d(I)Lnx5;

    move-result-object v18

    aput-object v18, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_24
    aget-object v20, v7, v4

    invoke-virtual {v2}, Ltb8;->e()J

    move-result-wide v21

    iget-wide v6, v2, Ltb8;->o:J

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-wide/from16 v23, v6

    invoke-virtual/range {v18 .. v24}, Lgk0;->x([Lnx5;Lgmc;JJ)V

    goto :goto_14

    :cond_25
    invoke-virtual {v5}, Lgk0;->k()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v0, v5}, Ls75;->b(Lgk0;)V

    goto :goto_14

    :cond_26
    const/4 v3, 0x1

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_27
    const/4 v4, 0x1

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_28

    array-length v1, v5

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Ls75;->f([Z)V

    :cond_28
    :goto_15
    move v14, v15

    :goto_16
    invoke-virtual/range {p0 .. p0}, Ls75;->W()Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_18

    :cond_29
    iget-boolean v1, v0, Ls75;->A:Z

    if-eqz v1, :cond_2a

    goto/16 :goto_18

    :cond_2a
    iget-object v1, v0, Ls75;->s:Lyb8;

    iget-object v3, v1, Lyb8;->h:Ltb8;

    if-nez v3, :cond_2b

    goto/16 :goto_18

    :cond_2b
    iget-object v3, v3, Ltb8;->l:Ltb8;

    if-eqz v3, :cond_2e

    iget-wide v4, v0, Ls75;->T0:J

    invoke-virtual {v3}, Ltb8;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2e

    iget-boolean v3, v3, Ltb8;->g:Z

    if-eqz v3, :cond_2e

    if-eqz v14, :cond_2c

    invoke-virtual/range {p0 .. p0}, Ls75;->t()V

    :cond_2c
    invoke-virtual {v1}, Lyb8;->a()Ltb8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ls75;->w:Llya;

    iget-object v3, v3, Llya;->b:Lph8;

    iget-object v3, v3, Lvb8;->a:Ljava/lang/Object;

    iget-object v4, v1, Ltb8;->f:Lwb8;

    iget-object v4, v4, Lwb8;->a:Lph8;

    iget-object v4, v4, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Ls75;->w:Llya;

    iget-object v3, v3, Llya;->b:Lph8;

    iget v4, v3, Lvb8;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2d

    iget-object v4, v1, Ltb8;->f:Lwb8;

    iget-object v4, v4, Lwb8;->a:Lph8;

    iget v6, v4, Lvb8;->b:I

    if-ne v6, v5, :cond_2d

    iget v3, v3, Lvb8;->e:I

    iget v4, v4, Lvb8;->e:I

    if-eq v3, v4, :cond_2d

    const/4 v14, 0x1

    goto :goto_17

    :cond_2d
    move v14, v15

    :goto_17
    iget-object v1, v1, Ltb8;->f:Lwb8;

    iget-object v3, v1, Lwb8;->a:Lph8;

    iget-wide v7, v1, Lwb8;->b:J

    iget-wide v5, v1, Lwb8;->c:J

    const/4 v10, 0x1

    xor-int/lit8 v11, v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    move v9, v11

    move v11, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Ls75;->o(Lph8;JJJZI)Llya;

    move-result-object v1

    iput-object v1, v0, Ls75;->w:Llya;

    invoke-virtual/range {p0 .. p0}, Ls75;->B()V

    invoke-virtual/range {p0 .. p0}, Ls75;->d0()V

    move v14, v11

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_2e
    :goto_18
    const/4 v11, 0x1

    :goto_19
    iget-object v1, v0, Ls75;->w:Llya;

    iget v1, v1, Llya;->e:I

    if-eq v1, v11, :cond_62

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2f

    goto/16 :goto_36

    :cond_2f
    iget-object v1, v0, Ls75;->s:Lyb8;

    iget-object v1, v1, Lyb8;->h:Ltb8;

    const-wide/16 v4, 0xa

    if-nez v1, :cond_30

    move-wide/from16 v6, v16

    invoke-virtual {v0, v6, v7, v4, v5}, Ls75;->G(JJ)V

    return-void

    :cond_30
    move-wide/from16 v6, v16

    const-string v8, "doSomeWork"

    invoke-static {v8}, Lzha;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ls75;->d0()V

    iget-boolean v8, v1, Ltb8;->d:Z

    const-wide/16 v9, 0x3e8

    if-eqz v8, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    mul-long v4, v16, v9

    iget-object v8, v1, Ltb8;->a:Lrb8;

    iget-object v14, v0, Ls75;->w:Llya;

    iget-wide v9, v14, Llya;->s:J

    iget-wide v2, v0, Ls75;->m:J

    sub-long/2addr v9, v2

    iget-boolean v2, v0, Ls75;->n:Z

    invoke-interface {v8, v9, v10, v2}, Lrb8;->t(JZ)V

    move v2, v11

    move v10, v2

    move v3, v15

    :goto_1a
    iget-object v8, v0, Ls75;->a:[Lgk0;

    array-length v9, v8

    if-ge v3, v9, :cond_3a

    aget-object v8, v8, v3

    invoke-static {v8}, Ls75;->q(Lgk0;)Z

    move-result v9

    if-nez v9, :cond_31

    goto :goto_21

    :cond_31
    iget-wide v14, v0, Ls75;->T0:J

    invoke-virtual {v8, v14, v15, v4, v5}, Lgk0;->w(JJ)V

    if-eqz v10, :cond_32

    invoke-virtual {v8}, Lgk0;->k()Z

    move-result v10

    if-eqz v10, :cond_32

    move v10, v11

    goto :goto_1b

    :cond_32
    const/4 v10, 0x0

    :goto_1b
    iget-object v14, v1, Ltb8;->c:[Lgmc;

    aget-object v14, v14, v3

    iget-object v15, v8, Lgk0;->g:Lgmc;

    if-eq v14, v15, :cond_33

    move v14, v11

    goto :goto_1c

    :cond_33
    const/4 v14, 0x0

    :goto_1c
    if-nez v14, :cond_34

    invoke-virtual {v8}, Lgk0;->j()Z

    move-result v15

    if-eqz v15, :cond_34

    move v15, v11

    goto :goto_1d

    :cond_34
    const/4 v15, 0x0

    :goto_1d
    if-nez v14, :cond_36

    if-nez v15, :cond_36

    invoke-virtual {v8}, Lgk0;->l()Z

    move-result v14

    if-nez v14, :cond_36

    invoke-virtual {v8}, Lgk0;->k()Z

    move-result v14

    if-eqz v14, :cond_35

    goto :goto_1e

    :cond_35
    const/4 v14, 0x0

    goto :goto_1f

    :cond_36
    :goto_1e
    move v14, v11

    :goto_1f
    if-eqz v2, :cond_37

    if-eqz v14, :cond_37

    move v2, v11

    goto :goto_20

    :cond_37
    const/4 v2, 0x0

    :goto_20
    if-nez v14, :cond_38

    iget-object v8, v8, Lgk0;->g:Lgmc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lgmc;->b()V

    :cond_38
    :goto_21
    add-int/lit8 v3, v3, 0x1

    const/4 v15, 0x0

    goto :goto_1a

    :cond_39
    iget-object v2, v1, Ltb8;->a:Lrb8;

    invoke-interface {v2}, Lrb8;->j()V

    move v2, v11

    move v10, v2

    :cond_3a
    iget-object v3, v1, Ltb8;->f:Lwb8;

    iget-wide v3, v3, Lwb8;->e:J

    if-eqz v10, :cond_3c

    iget-boolean v5, v1, Ltb8;->d:Z

    if-eqz v5, :cond_3c

    cmp-long v5, v3, v12

    if-eqz v5, :cond_3b

    iget-object v5, v0, Ls75;->w:Llya;

    iget-wide v14, v5, Llya;->s:J

    cmp-long v3, v3, v14

    if-gtz v3, :cond_3c

    :cond_3b
    move v10, v11

    goto :goto_22

    :cond_3c
    const/4 v10, 0x0

    :goto_22
    if-eqz v10, :cond_3d

    iget-boolean v3, v0, Ls75;->A:Z

    if-eqz v3, :cond_3d

    const/4 v3, 0x0

    iput-boolean v3, v0, Ls75;->A:Z

    iget-object v4, v0, Ls75;->w:Llya;

    iget v4, v4, Llya;->m:I

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5, v3, v3}, Ls75;->Q(IIZZ)V

    :cond_3d
    const/4 v3, 0x3

    if-eqz v10, :cond_3e

    iget-object v4, v1, Ltb8;->f:Lwb8;

    iget-boolean v4, v4, Lwb8;->i:Z

    if-eqz v4, :cond_3e

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ls75;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ls75;->a0()V

    goto/16 :goto_2f

    :cond_3e
    iget-object v4, v0, Ls75;->w:Llya;

    iget v5, v4, Llya;->e:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4b

    iget v5, v0, Ls75;->R0:I

    if-nez v5, :cond_3f

    invoke-virtual/range {p0 .. p0}, Ls75;->r()Z

    move-result v10

    move v4, v10

    goto/16 :goto_2b

    :cond_3f
    if-nez v2, :cond_41

    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_41
    iget-boolean v5, v4, Llya;->g:Z

    if-nez v5, :cond_42

    move v4, v11

    goto/16 :goto_2b

    :cond_42
    iget-object v4, v4, Llya;->a:Lbne;

    iget-object v5, v0, Ls75;->s:Lyb8;

    iget-object v8, v5, Lyb8;->h:Ltb8;

    iget-object v8, v8, Ltb8;->f:Lwb8;

    iget-object v8, v8, Lwb8;->a:Lph8;

    invoke-virtual {v0, v4, v8}, Ls75;->X(Lbne;Lph8;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v0, Ls75;->u:Ldc4;

    iget-wide v9, v4, Ldc4;->j:J

    goto :goto_23

    :cond_43
    move-wide v9, v12

    :goto_23
    iget-object v4, v5, Lyb8;->j:Ltb8;

    iget-boolean v5, v4, Ltb8;->d:Z

    if-eqz v5, :cond_45

    iget-boolean v5, v4, Ltb8;->e:Z

    if-eqz v5, :cond_44

    iget-object v5, v4, Ltb8;->a:Lrb8;

    invoke-interface {v5}, Lv0d;->s()J

    move-result-wide v21

    const-wide/high16 v23, -0x8000000000000000L

    cmp-long v5, v21, v23

    if-nez v5, :cond_45

    :cond_44
    iget-object v5, v4, Ltb8;->f:Lwb8;

    iget-boolean v5, v5, Lwb8;->i:Z

    if-eqz v5, :cond_45

    move v5, v11

    goto :goto_24

    :cond_45
    const/4 v5, 0x0

    :goto_24
    iget-object v15, v4, Ltb8;->f:Lwb8;

    iget-object v15, v15, Lwb8;->a:Lph8;

    invoke-virtual {v15}, Lvb8;->a()Z

    move-result v15

    if-eqz v15, :cond_46

    iget-boolean v4, v4, Ltb8;->d:Z

    if-nez v4, :cond_46

    move v4, v11

    goto :goto_25

    :cond_46
    const/4 v4, 0x0

    :goto_25
    if-nez v5, :cond_4a

    if-nez v4, :cond_4a

    iget-object v4, v0, Ls75;->w:Llya;

    iget-wide v4, v4, Llya;->q:J

    iget-object v15, v0, Ls75;->s:Lyb8;

    iget-object v15, v15, Lyb8;->j:Ltb8;

    move-wide/from16 v22, v9

    const-wide/16 v8, 0x0

    if-nez v15, :cond_47

    move-wide v4, v8

    goto :goto_26

    :cond_47
    iget-wide v11, v0, Ls75;->T0:J

    iget-wide v14, v15, Ltb8;->o:J

    sub-long/2addr v11, v14

    sub-long/2addr v4, v11

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_26
    iget-object v11, v0, Ls75;->o:Lnl;

    invoke-virtual {v11}, Lnl;->d()Lnya;

    move-result-object v11

    iget v11, v11, Lnya;->a:F

    iget-boolean v12, v0, Ls75;->B:Z

    iget-object v14, v0, Ls75;->f:Lfc4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v11}, Lx2f;->w(JF)J

    move-result-wide v4

    if-eqz v12, :cond_48

    iget-wide v11, v14, Lfc4;->e:J

    :goto_27
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_28

    :cond_48
    iget-wide v11, v14, Lfc4;->d:J

    goto :goto_27

    :goto_28
    cmp-long v15, v22, v24

    if-eqz v15, :cond_49

    const-wide/16 v24, 0x2

    move-object/from16 v26, v14

    div-long v13, v22, v24

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_29

    :cond_49
    move-object/from16 v26, v14

    :goto_29
    cmp-long v8, v11, v8

    if-lez v8, :cond_4a

    cmp-long v4, v4, v11

    if-gez v4, :cond_4a

    move-object/from16 v4, v26

    iget-boolean v5, v4, Lfc4;->g:Z

    if-nez v5, :cond_40

    iget-object v5, v4, Lfc4;->a:Lu64;

    monitor-enter v5

    :try_start_0
    iget v8, v5, Lu64;->e:I

    iget v9, v5, Lu64;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v8, v9

    monitor-exit v5

    iget v4, v4, Lfc4;->j:I

    if-lt v8, v4, :cond_40

    goto :goto_2a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4a
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    if-eqz v4, :cond_4b

    invoke-virtual {v0, v3}, Ls75;->V(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Ls75;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Ls75;->W()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual/range {p0 .. p0}, Ls75;->Y()V

    goto :goto_2f

    :cond_4b
    iget-object v4, v0, Ls75;->w:Llya;

    iget v4, v4, Llya;->e:I

    if-ne v4, v3, :cond_54

    iget v4, v0, Ls75;->R0:I

    if-nez v4, :cond_4c

    invoke-virtual/range {p0 .. p0}, Ls75;->r()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_2f

    :cond_4c
    if-nez v2, :cond_54

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Ls75;->W()Z

    move-result v2

    iput-boolean v2, v0, Ls75;->B:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ls75;->V(I)V

    iget-boolean v2, v0, Ls75;->B:Z

    if-eqz v2, :cond_53

    iget-object v2, v0, Ls75;->s:Lyb8;

    iget-object v2, v2, Lyb8;->h:Ltb8;

    :goto_2c
    if-eqz v2, :cond_50

    iget-object v4, v2, Ltb8;->n:Late;

    iget-object v4, v4, Late;->e:Ljava/lang/Object;

    check-cast v4, [Lz75;

    array-length v5, v4

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v5, :cond_4f

    aget-object v9, v4, v8

    if-eqz v9, :cond_4e

    invoke-interface {v9}, Lz75;->o()V

    :cond_4e
    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_4f
    iget-object v2, v2, Ltb8;->l:Ltb8;

    goto :goto_2c

    :cond_50
    iget-object v2, v0, Ls75;->u:Ldc4;

    iget-wide v4, v2, Ldc4;->j:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v8

    if-nez v11, :cond_51

    goto :goto_2e

    :cond_51
    iget-wide v11, v2, Ldc4;->c:J

    add-long/2addr v4, v11

    iput-wide v4, v2, Ldc4;->j:J

    iget-wide v11, v2, Ldc4;->i:J

    cmp-long v13, v11, v8

    if-eqz v13, :cond_52

    cmp-long v4, v4, v11

    if-lez v4, :cond_52

    iput-wide v11, v2, Ldc4;->j:J

    :cond_52
    iput-wide v8, v2, Ldc4;->n:J

    :cond_53
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ls75;->a0()V

    :cond_54
    :goto_2f
    iget-object v2, v0, Ls75;->w:Llya;

    iget v2, v2, Llya;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_57

    const/4 v2, 0x0

    :goto_30
    iget-object v4, v0, Ls75;->a:[Lgk0;

    array-length v5, v4

    if-ge v2, v5, :cond_56

    aget-object v4, v4, v2

    invoke-static {v4}, Ls75;->q(Lgk0;)Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v4, v0, Ls75;->a:[Lgk0;

    aget-object v4, v4, v2

    iget-object v4, v4, Lgk0;->g:Lgmc;

    iget-object v5, v1, Ltb8;->c:[Lgmc;

    aget-object v5, v5, v2

    if-ne v4, v5, :cond_55

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lgmc;->b()V

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_56
    iget-object v1, v0, Ls75;->w:Llya;

    iget-boolean v2, v1, Llya;->g:Z

    if-nez v2, :cond_57

    iget-wide v1, v1, Llya;->r:J

    const-wide/32 v4, 0x7a120

    cmp-long v1, v1, v4

    if-gez v1, :cond_57

    invoke-virtual/range {p0 .. p0}, Ls75;->p()Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    goto :goto_31

    :cond_57
    const/4 v1, 0x0

    :goto_31
    if-nez v1, :cond_58

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ls75;->X0:J

    goto :goto_32

    :cond_58
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Ls75;->X0:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_59

    iget-object v1, v0, Ls75;->q:Labe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ls75;->X0:J

    goto :goto_32

    :cond_59
    iget-object v1, v0, Ls75;->q:Labe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v0, Ls75;->X0:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xfa0

    cmp-long v1, v1, v4

    if-gez v1, :cond_61

    :goto_32
    iget-boolean v1, v0, Ls75;->Q0:Z

    iget-object v2, v0, Ls75;->w:Llya;

    iget-boolean v4, v2, Llya;->o:Z

    if-eq v1, v4, :cond_5a

    invoke-virtual {v2, v1}, Llya;->c(Z)Llya;

    move-result-object v1

    iput-object v1, v0, Ls75;->w:Llya;

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Ls75;->W()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v0, Ls75;->w:Llya;

    iget v1, v1, Llya;->e:I

    if-eq v1, v3, :cond_5c

    :cond_5b
    iget-object v1, v0, Ls75;->w:Llya;

    iget v1, v1, Llya;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5e

    :cond_5c
    iget-boolean v1, v0, Ls75;->Q0:Z

    if-eqz v1, :cond_5d

    iget-boolean v1, v0, Ls75;->P0:Z

    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    const/4 v10, 0x0

    goto :goto_33

    :cond_5d
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v6, v7, v1, v2}, Ls75;->G(JJ)V

    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_33
    xor-int/lit8 v3, v10, 0x1

    goto :goto_35

    :cond_5e
    iget v2, v0, Ls75;->R0:I

    if-eqz v2, :cond_5f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5f

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v6, v7, v1, v2}, Ls75;->G(JJ)V

    goto :goto_34

    :cond_5f
    iget-object v1, v0, Ls75;->h:Ljbe;

    iget-object v1, v1, Ljbe;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_34
    const/4 v3, 0x0

    :goto_35
    iget-object v1, v0, Ls75;->w:Llya;

    iget-boolean v2, v1, Llya;->p:Z

    if-eq v2, v3, :cond_60

    new-instance v2, Llya;

    move-object/from16 v22, v2

    iget-object v4, v1, Llya;->a:Lbne;

    move-object/from16 v23, v4

    iget-object v4, v1, Llya;->b:Lph8;

    move-object/from16 v24, v4

    iget-wide v4, v1, Llya;->c:J

    move-wide/from16 v25, v4

    iget-wide v4, v1, Llya;->d:J

    move-wide/from16 v27, v4

    iget v4, v1, Llya;->e:I

    move/from16 v29, v4

    iget-object v4, v1, Llya;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object/from16 v30, v4

    iget-boolean v4, v1, Llya;->g:Z

    move/from16 v31, v4

    iget-object v4, v1, Llya;->h:Lgse;

    move-object/from16 v32, v4

    iget-object v4, v1, Llya;->i:Late;

    move-object/from16 v33, v4

    iget-object v4, v1, Llya;->j:Ljava/util/List;

    move-object/from16 v34, v4

    iget-object v4, v1, Llya;->k:Lph8;

    move-object/from16 v35, v4

    iget-boolean v4, v1, Llya;->l:Z

    move/from16 v36, v4

    iget v4, v1, Llya;->m:I

    move/from16 v37, v4

    iget-object v4, v1, Llya;->n:Lnya;

    move-object/from16 v38, v4

    iget-wide v4, v1, Llya;->q:J

    move-wide/from16 v39, v4

    iget-wide v4, v1, Llya;->r:J

    move-wide/from16 v41, v4

    iget-wide v4, v1, Llya;->s:J

    move-wide/from16 v43, v4

    iget-boolean v1, v1, Llya;->o:Z

    move/from16 v45, v1

    move/from16 v46, v3

    invoke-direct/range {v22 .. v46}, Llya;-><init>(Lbne;Lph8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLgse;Late;Ljava/util/List;Lph8;ZILnya;JJJZZ)V

    iput-object v2, v0, Ls75;->w:Llya;

    :cond_60
    const/4 v1, 0x0

    iput-boolean v1, v0, Ls75;->P0:Z

    invoke-static {}, Lzha;->m()V

    return-void

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_36
    iget-object v0, v0, Ls75;->h:Ljbe;

    iget-object v0, v0, Ljbe;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final e0(Lbne;Lph8;Lbne;Lph8;J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ls75;->X(Lbne;Lph8;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lvb8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnya;->d:Lnya;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls75;->w:Llya;

    iget-object p1, p1, Llya;->n:Lnya;

    :goto_0
    iget-object p0, p0, Ls75;->o:Lnl;

    invoke-virtual {p0}, Lnl;->d()Lnya;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnya;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lnl;->s(Lnya;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Lvb8;->a:Ljava/lang/Object;

    iget-object v0, p0, Ls75;->l:Lwme;

    invoke-virtual {p1, p2, v0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v1

    iget v1, v1, Lwme;->c:I

    iget-object v2, p0, Ls75;->k:Lzme;

    invoke-virtual {p1, v1, v2}, Lbne;->o(ILzme;)V

    iget-object v1, v2, Lzme;->k:Lz88;

    sget v3, Lx2f;->a:I

    iget-object v3, p0, Ls75;->u:Ldc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lz88;->a:J

    invoke-static {v4, v5}, Lx2f;->D(J)J

    move-result-wide v4

    iput-wide v4, v3, Ldc4;->e:J

    iget-wide v4, v1, Lz88;->b:J

    invoke-static {v4, v5}, Lx2f;->D(J)J

    move-result-wide v4

    iput-wide v4, v3, Ldc4;->h:J

    iget-wide v4, v1, Lz88;->c:J

    invoke-static {v4, v5}, Lx2f;->D(J)J

    move-result-wide v4

    iput-wide v4, v3, Ldc4;->i:J

    iget v4, v1, Lz88;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Ldc4;->l:F

    iget v1, v1, Lz88;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, Ldc4;->k:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, Ldc4;->e:J

    :cond_5
    invoke-virtual {v3}, Ldc4;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, Ls75;->g(Lbne;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Ldc4;->f:J

    invoke-virtual {v3}, Ldc4;->a()V

    goto :goto_4

    :cond_6
    iget-object p0, v2, Lzme;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lbne;->q()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p4, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object p1

    iget p1, p1, Lwme;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lbne;->n(ILzme;J)Lzme;

    move-result-object p1

    iget-object p1, p1, Lzme;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    iput-wide v6, v3, Ldc4;->f:J

    invoke-virtual {v3}, Ldc4;->a()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final f([Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ls75;->s:Lyb8;

    iget-object v2, v1, Lyb8;->i:Ltb8;

    iget-object v3, v2, Ltb8;->n:Late;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Ls75;->a:[Lgk0;

    array-length v7, v6

    iget-object v8, v0, Ls75;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Late;->I(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lgk0;->y()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_e

    invoke-virtual {v3, v5}, Late;->I(I)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-boolean v7, p1, v5

    aget-object v15, v6, v5

    invoke-static {v15}, Ls75;->q(Lgk0;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v10, v1, Lyb8;->i:Ltb8;

    iget-object v11, v1, Lyb8;->h:Ltb8;

    if-ne v10, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v10, Ltb8;->n:Late;

    iget-object v13, v12, Late;->d:Ljava/lang/Object;

    check-cast v13, [Libc;

    aget-object v13, v13, v5

    iget-object v12, v12, Late;->e:Ljava/lang/Object;

    check-cast v12, [Lz75;

    aget-object v12, v12, v5

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lz75;->length()I

    move-result v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    new-array v4, v14, [Lnx5;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v14, :cond_5

    invoke-interface {v12, v9}, Lz75;->d(I)Lnx5;

    move-result-object v16

    aput-object v16, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ls75;->W()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Ls75;->w:Llya;

    iget v9, v9, Llya;->e:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v9, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v12, v0, Ls75;->R0:I

    const/4 v14, 0x1

    add-int/2addr v12, v14

    iput v12, v0, Ls75;->R0:I

    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v12, v10, Ltb8;->c:[Lgmc;

    aget-object v12, v12, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Ls75;->T0:J

    invoke-virtual {v10}, Ltb8;->e()J

    move-result-wide v19

    move/from16 v22, v5

    move-object/from16 v21, v6

    iget-wide v5, v10, Ltb8;->o:J

    iget v10, v15, Lgk0;->f:I

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lavd;->e(Z)V

    iput-object v13, v15, Lgk0;->c:Libc;

    const/4 v10, 0x1

    iput v10, v15, Lgk0;->f:I

    invoke-virtual {v15, v7, v11}, Lgk0;->n(ZZ)V

    move-object v10, v15

    move-object v11, v4

    move-wide/from16 v13, v19

    move-object v4, v15

    move-wide v15, v5

    invoke-virtual/range {v10 .. v16}, Lgk0;->x([Lnx5;Lgmc;JJ)V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lgk0;->k:Z

    iput-wide v1, v4, Lgk0;->j:J

    invoke-virtual {v4, v1, v2, v7}, Lgk0;->o(JZ)V

    new-instance v1, Li75;

    invoke-direct {v1, v0}, Li75;-><init>(Ls75;)V

    const/16 v2, 0xb

    invoke-interface {v4, v2, v1}, La0b;->a(ILjava/lang/Object;)V

    iget-object v1, v0, Ls75;->o:Lnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lgk0;->h()Lj58;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_a

    iget-object v7, v1, Lnl;->g:Ljava/lang/Object;

    check-cast v7, Lj58;

    if-eq v2, v7, :cond_a

    if-nez v7, :cond_9

    iput-object v2, v1, Lnl;->g:Ljava/lang/Object;

    iput-object v4, v1, Lnl;->f:Ljava/lang/Object;

    iget-object v1, v1, Lnl;->d:Ljava/lang/Object;

    check-cast v1, Lze8;

    iget-object v1, v1, Lze8;->f:Ljava/lang/Object;

    check-cast v1, Lnya;

    check-cast v2, Ls58;

    invoke-virtual {v2, v1}, Ls58;->s(Lnya;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v2, 0x3e8

    invoke-direct {v1, v6, v0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    iget v1, v4, Lgk0;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v9, v5

    :goto_9
    invoke-static {v9}, Lavd;->e(Z)V

    iput v6, v4, Lgk0;->f:I

    invoke-virtual {v4}, Lgk0;->q()V

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v22, v5

    move-object/from16 v21, v6

    const/4 v5, 0x0

    :cond_d
    :goto_b
    add-int/lit8 v1, v22, 0x1

    move v5, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltb8;->g:Z

    return-void
.end method

.method public final g(Lbne;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Ls75;->l:Lwme;

    invoke-virtual {p1, p2, v0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object p2

    iget p2, p2, Lwme;->c:I

    iget-object p0, p0, Ls75;->k:Lzme;

    invoke-virtual {p1, p2, p0}, Lbne;->o(ILzme;)V

    iget-wide p1, p0, Lzme;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzme;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lzme;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lzme;->g:J

    invoke-static {p1, p2}, Lx2f;->t(J)J

    move-result-wide p1

    iget-wide v1, p0, Lzme;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lx2f;->D(J)J

    move-result-wide p0

    iget-wide v0, v0, Lwme;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final h(Lbne;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lbne;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Llya;->t:Lph8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ls75;->Z:Z

    invoke-virtual {p1, v0}, Lbne;->a(Z)I

    move-result v6

    iget-object v5, p0, Ls75;->l:Lwme;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Ls75;->k:Lzme;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lbne;->j(Lzme;Lwme;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Ls75;->s:Lyb8;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lyb8;->m(Lbne;Ljava/lang/Object;J)Lph8;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lvb8;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lvb8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ls75;->l:Lwme;

    invoke-virtual {p1, v0, p0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget p1, v3, Lvb8;->b:I

    invoke-virtual {p0, p1}, Lwme;->e(I)I

    move-result p1

    iget v0, v3, Lvb8;->c:I

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lwme;->g:Lba;

    iget-wide v1, p0, Lba;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    const-string v0, "Playback error"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, v2}, Ls75;->H(Z)V

    goto/16 :goto_e

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {p0, p1}, Ls75;->O(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {p0, p1}, Ls75;->P(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, Ls75;->u()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liid;

    invoke-virtual {p0, p1}, Ls75;->U(Liid;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liid;

    invoke-virtual {p0, v5, v6, p1}, Ls75;->y(IILiid;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ltce;->x(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls75;->v()V

    const/4 p1, 0x0

    throw p1

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lk75;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Ls75;->a(Lk75;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk75;

    invoke-virtual {p0, p1}, Ls75;->N(Lk75;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnya;

    iget v5, p1, Lnya;->a:F

    invoke-virtual {p0, p1, v5, v2, v4}, Ls75;->n(Lnya;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc0b;

    invoke-virtual {p0, p1}, Ls75;->K(Lc0b;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lc0b;->f:Landroid/os/Looper;

    iget-object v6, p0, Ls75;->j:Landroid/os/Looper;

    iget-object v7, p0, Ls75;->h:Ljbe;

    if-ne v5, v6, :cond_3

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p1, Lc0b;->a:La0b;

    iget v6, p1, Lc0b;->d:I

    iget-object v8, p1, Lc0b;->e:Ljava/lang/Object;

    invoke-interface {v5, v6, v8}, La0b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v2}, Lc0b;->b(Z)V

    iget-object p1, p0, Ls75;->w:Llya;

    iget p1, p1, Llya;->e:I

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    if-ne p1, v1, :cond_10

    :cond_2
    invoke-virtual {v7, v1}, Ljbe;->c(I)Z

    goto/16 :goto_e

    :catchall_0
    move-exception v5

    invoke-virtual {p1, v2}, Lc0b;->b(Z)V

    throw v5

    :cond_3
    const/16 v5, 0xf

    invoke-virtual {v7, v5, p1}, Ljbe;->a(ILjava/lang/Object;)Lhbe;

    move-result-object p1

    invoke-virtual {p1}, Lhbe;->b()V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, v5}, Ls75;->M(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    invoke-virtual {p0, p1}, Ls75;->T(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ls75;->S(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, Ls75;->z()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrb8;

    invoke-virtual {p0, p1}, Ls75;->i(Lrb8;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrb8;

    invoke-virtual {p0, p1}, Ls75;->m(Lrb8;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, Ls75;->x()V

    return v2

    :pswitch_13
    invoke-virtual {p0, v4, v2}, Ls75;->Z(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liwc;

    iput-object p1, p0, Ls75;->v:Liwc;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnya;

    invoke-virtual {p0, p1}, Ls75;->R(Lnya;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq75;

    invoke-virtual {p0, p1}, Ls75;->I(Lq75;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, Ls75;->e()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v2, v5, v2}, Ls75;->Q(IIZZ)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, Ls75;->w()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_7

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_8

    :cond_7
    const/16 v3, 0x3ec

    :cond_8
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {v5, v1, p1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v0, v5}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, Ls75;->Z(ZZ)V

    iget-object p1, p0, Ls75;->w:Llya;

    invoke-virtual {p1, v5}, Llya;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Llya;

    move-result-object p1

    iput-object p1, p0, Ls75;->w:Llya;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, p1}, Ls75;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Ls75;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    invoke-virtual {p0, v0, p1}, Ls75;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    iget v1, p1, Lcom/google/android/exoplayer2/ParserException;->b:I

    if-ne v1, v2, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0xbb9

    :goto_a
    move v3, v0

    goto :goto_b

    :cond_9
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_a
    const/4 v4, 0x4

    if-ne v1, v4, :cond_c

    if-eqz v0, :cond_b

    const/16 v0, 0xbba

    goto :goto_a

    :cond_b
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_c
    :goto_b
    invoke-virtual {p0, v3, p1}, Ls75;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, p1}, Ls75;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_d
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Ls75;->s:Lyb8;

    iget-object v1, v1, Lyb8;->i:Ltb8;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ltb8;->f:Lwb8;

    iget-object v1, v1, Lwb8;->a:Lph8;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lvb8;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_d
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Ls75;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v1, :cond_e

    const-string v0, "Recoverable renderer error"

    invoke-static {v0, p1}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ls75;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, p0, Ls75;->h:Ljbe;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Ljbe;->a(ILjava/lang/Object;)Lhbe;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhbe;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljbe;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p1}, Lhbe;->a()V

    goto :goto_e

    :cond_e
    iget-object v1, p0, Ls75;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls75;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_f
    invoke-static {v0, p1}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, Ls75;->Z(ZZ)V

    iget-object v0, p0, Ls75;->w:Llya;

    invoke-virtual {v0, p1}, Llya;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Llya;

    move-result-object p1

    iput-object p1, p0, Ls75;->w:Llya;

    :cond_10
    :goto_e
    invoke-virtual {p0}, Ls75;->t()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lrb8;)V
    .locals 5

    iget-object v0, p0, Ls75;->s:Lyb8;

    iget-object v0, v0, Lyb8;->j:Ltb8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ltb8;->a:Lrb8;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Ls75;->T0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Ltb8;->l:Ltb8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lavd;->e(Z)V

    iget-boolean p1, v0, Ltb8;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ltb8;->a:Lrb8;

    iget-wide v3, v0, Ltb8;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lv0d;->v(J)V

    :cond_1
    invoke-virtual {p0}, Ls75;->s()V

    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    iget-object p1, p0, Ls75;->s:Lyb8;

    iget-object p1, p1, Lyb8;->h:Ltb8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltb8;->f:Lwb8;

    iget-object p1, p1, Lwb8;->a:Lph8;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lvb8;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "Playback error"

    invoke-static {p1, v0}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Ls75;->Z(ZZ)V

    iget-object p1, p0, Ls75;->w:Llya;

    invoke-virtual {p1, v0}, Llya;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Llya;

    move-result-object p1

    iput-object p1, p0, Ls75;->w:Llya;

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Ls75;->s:Lyb8;

    iget-object v0, v0, Lyb8;->j:Ltb8;

    if-nez v0, :cond_0

    iget-object v1, p0, Ls75;->w:Llya;

    iget-object v1, v1, Llya;->b:Lph8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltb8;->f:Lwb8;

    iget-object v1, v1, Lwb8;->a:Lph8;

    :goto_0
    iget-object v2, p0, Ls75;->w:Llya;

    iget-object v2, v2, Llya;->k:Lph8;

    invoke-virtual {v2, v1}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Ls75;->w:Llya;

    invoke-virtual {v3, v1}, Llya;->a(Lph8;)Llya;

    move-result-object v1

    iput-object v1, p0, Ls75;->w:Llya;

    :cond_1
    iget-object v1, p0, Ls75;->w:Llya;

    if-nez v0, :cond_2

    iget-wide v3, v1, Llya;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltb8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Llya;->q:J

    iget-object v1, p0, Ls75;->w:Llya;

    iget-wide v3, v1, Llya;->q:J

    iget-object v5, p0, Ls75;->s:Lyb8;

    iget-object v5, v5, Lyb8;->j:Ltb8;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Ls75;->T0:J

    iget-wide v10, v5, Ltb8;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Llya;->r:J

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Ltb8;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Ltb8;->n:Late;

    invoke-virtual {p0, p1}, Ls75;->c0(Late;)V

    :cond_5
    return-void
.end method

.method public final l(Lbne;Z)V
    .locals 37

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Ls75;->w:Llya;

    iget-object v8, v11, Ls75;->S0:Lq75;

    iget-object v9, v11, Ls75;->s:Lyb8;

    iget v4, v11, Ls75;->Y:I

    iget-boolean v10, v11, Ls75;->Z:Z

    iget-object v13, v11, Ls75;->k:Lzme;

    iget-object v14, v11, Ls75;->l:Lwme;

    invoke-virtual/range {p1 .. p1}, Lbne;->q()Z

    move-result v1

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lp75;

    sget-object v19, Llya;->t:Lph8;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lp75;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object v7, v0

    move-wide/from16 v24, v5

    const/4 v8, -0x1

    const/4 v11, 0x4

    goto/16 :goto_17

    :cond_0
    iget-object v1, v0, Llya;->b:Lph8;

    iget-object v15, v1, Lvb8;->a:Ljava/lang/Object;

    iget-object v2, v0, Llya;->a:Lbne;

    invoke-virtual {v2}, Lbne;->q()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v3, v1, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v2

    iget-boolean v2, v2, Lwme;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v21, v7

    :goto_1
    iget-object v2, v0, Llya;->b:Lph8;

    invoke-virtual {v2}, Lvb8;->a()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v21, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, v0, Llya;->s:J

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v2, v0, Llya;->c:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_8

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    const/4 v11, 0x4

    move-object v2, v8

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Ls75;->E(Lbne;Lq75;ZIZLzme;Lwme;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lbne;->a(Z)I

    move-result v1

    move v3, v1

    move-wide/from16 v1, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Lq75;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v1

    iget v3, v1, Lwme;->c:I

    move-wide/from16 v1, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v7, 0x1

    :goto_5
    iget v4, v0, Llya;->e:I

    if-ne v4, v11, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    move v4, v7

    const/4 v7, 0x0

    :goto_7
    move/from16 v36, v4

    move/from16 v34, v5

    move/from16 v35, v7

    move-object/from16 v7, v27

    const/4 v8, -0x1

    const-wide/16 v24, 0x0

    move v4, v3

    goto/16 :goto_d

    :cond_8
    move-object/from16 v27, v1

    const/4 v11, 0x4

    iget-object v1, v0, Llya;->a:Lbne;

    invoke-virtual {v1}, Lbne;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lbne;->a(Z)I

    move-result v1

    move v4, v1

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const/4 v8, -0x1

    :goto_8
    const-wide/16 v24, 0x0

    :goto_9
    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_a
    const/16 v36, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Lbne;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_b

    iget-object v6, v0, Llya;->a:Lbne;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Ls75;->F(Lzme;Lwme;IZLjava/lang/Object;Lbne;Lbne;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v10}, Lbne;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v14}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v1

    iget v1, v1, Lwme;->c:I

    const/4 v7, 0x0

    :goto_b
    move v4, v1

    move/from16 v35, v7

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    const/16 v34, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v1

    iget v1, v1, Lwme;->c:I

    move v4, v1

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    goto :goto_8

    :cond_c
    if-eqz v21, :cond_e

    iget-object v1, v0, Llya;->a:Lbne;

    move-object/from16 v7, v27

    iget-object v2, v7, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget-object v1, v0, Llya;->a:Lbne;

    iget v2, v14, Lwme;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v1

    iget v1, v1, Lzme;->o:I

    iget-object v2, v0, Llya;->a:Lbne;

    iget-object v3, v7, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lbne;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Lwme;->e:J

    add-long v19, v22, v1

    invoke-virtual {v12, v15, v14}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v1

    iget v4, v1, Lwme;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v24, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lbne;->j(Lzme;Lwme;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v5

    move-wide/from16 v1, v22

    :goto_c
    move v4, v8

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    move v4, v8

    move-wide/from16 v1, v22

    goto/16 :goto_9

    :goto_d
    if-eq v4, v8, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lbne;->j(Lzme;Lwme;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v32, v16

    goto :goto_e

    :cond_f
    move-wide/from16 v32, v1

    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, Lyb8;->m(Lbne;Ljava/lang/Object;J)Lph8;

    move-result-object v3

    iget v4, v3, Lvb8;->e:I

    if-eq v4, v8, :cond_11

    iget v5, v7, Lvb8;->e:I

    if-eq v5, v8, :cond_10

    if-lt v4, v5, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v4, 0x1

    :goto_10
    iget-object v5, v7, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Lvb8;->a()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lvb8;->a()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v12, v15, v14}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v5

    if-nez v21, :cond_15

    cmp-long v6, v22, v32

    if-nez v6, :cond_15

    iget-object v6, v7, Lvb8;->a:Ljava/lang/Object;

    iget-object v9, v3, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v7}, Lvb8;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v7, Lvb8;->b:I

    invoke-virtual {v5, v6}, Lwme;->g(I)Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v7, Lvb8;->c:I

    invoke-virtual {v5, v6, v9}, Lwme;->d(II)I

    move-result v10

    if-eq v10, v11, :cond_15

    invoke-virtual {v5, v6, v9}, Lwme;->d(II)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_15

    :goto_12
    const/4 v5, 0x1

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Lvb8;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v3, Lvb8;->b:I

    invoke-virtual {v5, v6}, Lwme;->g(I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_12

    :cond_15
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-nez v4, :cond_16

    if-eqz v5, :cond_17

    :cond_16
    move-object v3, v7

    :cond_17
    invoke-virtual {v3}, Lvb8;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v7}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-wide v0, v0, Llya;->s:J

    move-wide/from16 v30, v0

    goto :goto_16

    :cond_18
    iget-object v0, v3, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget v0, v3, Lvb8;->c:I

    iget v1, v3, Lvb8;->b:I

    invoke-virtual {v14, v1}, Lwme;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_19

    iget-object v0, v14, Lwme;->g:Lba;

    iget-wide v5, v0, Lba;->b:J

    goto :goto_15

    :cond_19
    move-wide/from16 v5, v24

    :goto_15
    move-wide/from16 v30, v5

    goto :goto_16

    :cond_1a
    move-wide/from16 v30, v1

    :goto_16
    new-instance v0, Lp75;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v36}, Lp75;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object v7, v0

    :goto_17
    iget-object v0, v7, Lp75;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lph8;

    iget-wide v13, v7, Lp75;->b:J

    iget-boolean v6, v7, Lp75;->c:Z

    iget-wide v3, v7, Lp75;->a:J

    move v10, v11

    move-object/from16 v11, p0

    iget-object v0, v11, Ls75;->w:Llya;

    iget-object v0, v0, Llya;->b:Lph8;

    invoke-virtual {v0, v9}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Ls75;->w:Llya;

    iget-wide v0, v0, Llya;->s:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v15, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v15, 0x1

    :goto_19
    const/16 v19, 0x3

    :try_start_0
    iget-boolean v0, v7, Lp75;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v11, Ls75;->w:Llya;

    iget v0, v0, Llya;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    :try_start_2
    invoke-virtual {v11, v10}, Ls75;->V(I)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1c

    :catchall_0
    move-exception v0

    :goto_1a
    move v8, v2

    move-wide/from16 v24, v13

    :goto_1b
    const/4 v10, 0x0

    move-wide v13, v3

    goto/16 :goto_2a

    :goto_1c
    invoke-virtual {v11, v1, v1, v1, v2}, Ls75;->A(ZZZZ)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v2, 0x1

    :goto_1d
    if-nez v15, :cond_25

    iget-object v1, v11, Ls75;->s:Lyb8;

    iget-wide v5, v11, Ls75;->T0:J

    iget-object v0, v1, Lyb8;->i:Ltb8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1f

    move-wide/from16 v21, v3

    move-wide/from16 v26, v24

    :goto_1e
    move-wide/from16 v24, v13

    goto :goto_22

    :cond_1f
    move-wide/from16 v21, v3

    :try_start_3
    iget-wide v2, v0, Ltb8;->o:J

    iget-boolean v4, v0, Ltb8;->d:Z

    if-nez v4, :cond_20

    move-wide/from16 v26, v2

    goto :goto_1e

    :cond_20
    const/4 v4, 0x0

    :goto_1f
    iget-object v10, v11, Ls75;->a:[Lgk0;

    array-length v8, v10

    if-ge v4, v8, :cond_24

    aget-object v8, v10, v4

    invoke-static {v8}, Ls75;->q(Lgk0;)Z

    move-result v8

    if-eqz v8, :cond_23

    aget-object v8, v10, v4

    iget-object v10, v8, Lgk0;->g:Lgmc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v24, v13

    :try_start_4
    iget-object v13, v0, Ltb8;->c:[Lgmc;

    aget-object v13, v13, v4

    if-eq v10, v13, :cond_21

    goto :goto_20

    :cond_21
    iget-wide v13, v8, Lgk0;->j:J

    const-wide/high16 v26, -0x8000000000000000L

    cmp-long v8, v13, v26

    if-nez v8, :cond_22

    goto :goto_22

    :cond_22
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_20

    :catchall_2
    move-exception v0

    goto :goto_21

    :cond_23
    move-wide/from16 v24, v13

    :goto_20
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v13, v24

    const/4 v8, -0x1

    goto :goto_1f

    :goto_21
    move-wide/from16 v13, v21

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_24
    move-wide/from16 v24, v13

    move-wide/from16 v26, v2

    :goto_22
    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v13, v21

    move-wide v3, v5

    const/4 v10, 0x0

    move-wide/from16 v5, v26

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lyb8;->o(Lbne;JJ)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ls75;->H(Z)V

    goto :goto_25

    :catchall_3
    move-exception v0

    goto/16 :goto_2a

    :catchall_4
    move-exception v0

    move-wide/from16 v24, v13

    goto :goto_21

    :cond_25
    move v8, v2

    move-wide/from16 v24, v13

    const/4 v10, 0x0

    move-wide v13, v3

    invoke-virtual/range {p1 .. p1}, Lbne;->q()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v11, Ls75;->s:Lyb8;

    iget-object v0, v0, Lyb8;->h:Ltb8;

    :goto_23
    if-eqz v0, :cond_27

    iget-object v1, v0, Ltb8;->f:Lwb8;

    iget-object v1, v1, Lwb8;->a:Lph8;

    invoke-virtual {v1, v9}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v11, Ls75;->s:Lyb8;

    iget-object v2, v0, Ltb8;->f:Lwb8;

    invoke-virtual {v1, v12, v2}, Lyb8;->g(Lbne;Lwb8;)Lwb8;

    move-result-object v1

    iput-object v1, v0, Ltb8;->f:Lwb8;

    invoke-virtual {v0}, Ltb8;->h()V

    :cond_26
    iget-object v0, v0, Ltb8;->l:Ltb8;

    goto :goto_23

    :cond_27
    iget-object v0, v11, Ls75;->s:Lyb8;

    iget-object v1, v0, Lyb8;->h:Ltb8;

    iget-object v0, v0, Lyb8;->i:Ltb8;

    if-eq v1, v0, :cond_28

    move v5, v8

    goto :goto_24

    :cond_28
    const/4 v5, 0x0

    :goto_24
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Ls75;->J(Lph8;JZZ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide v13, v0

    :cond_29
    :goto_25
    iget-object v0, v11, Ls75;->w:Llya;

    iget-object v4, v0, Llya;->a:Lbne;

    iget-object v5, v0, Llya;->b:Lph8;

    iget-boolean v0, v7, Lp75;->e:Z

    if-eqz v0, :cond_2a

    move-wide v6, v13

    goto :goto_26

    :cond_2a
    move-wide/from16 v6, v16

    :goto_26
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-virtual/range {v1 .. v7}, Ls75;->e0(Lbne;Lph8;Lbne;Lph8;J)V

    if-nez v15, :cond_2c

    iget-object v0, v11, Ls75;->w:Llya;

    iget-wide v0, v0, Llya;->c:J

    cmp-long v0, v24, v0

    if-eqz v0, :cond_2b

    goto :goto_27

    :cond_2b
    move-object v13, v10

    goto :goto_29

    :cond_2c
    :goto_27
    iget-object v0, v11, Ls75;->w:Llya;

    iget-object v1, v0, Llya;->b:Lph8;

    iget-object v1, v1, Lvb8;->a:Ljava/lang/Object;

    iget-object v0, v0, Llya;->a:Lbne;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lbne;->q()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v11, Ls75;->l:Lwme;

    invoke-virtual {v0, v1, v2}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v0

    iget-boolean v0, v0, Lwme;->f:Z

    if-nez v0, :cond_2d

    move v0, v8

    goto :goto_28

    :cond_2d
    const/4 v0, 0x0

    :goto_28
    iget-object v2, v11, Ls75;->w:Llya;

    iget-wide v7, v2, Llya;->d:J

    invoke-virtual {v12, v1}, Lbne;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    const/16 v19, 0x4

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v24

    move v9, v0

    move-object v13, v10

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v10}, Ls75;->o(Lph8;JJJZI)Llya;

    move-result-object v0

    iput-object v0, v11, Ls75;->w:Llya;

    :goto_29
    invoke-virtual/range {p0 .. p0}, Ls75;->B()V

    iget-object v0, v11, Ls75;->w:Llya;

    iget-object v0, v0, Llya;->a:Lbne;

    invoke-virtual {v11, v12, v0}, Ls75;->D(Lbne;Lbne;)V

    iget-object v0, v11, Ls75;->w:Llya;

    invoke-virtual {v0, v12}, Llya;->g(Lbne;)Llya;

    move-result-object v0

    iput-object v0, v11, Ls75;->w:Llya;

    invoke-virtual/range {p1 .. p1}, Lbne;->q()Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object v13, v11, Ls75;->S0:Lq75;

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ls75;->k(Z)V

    return-void

    :catchall_5
    move-exception v0

    move-wide/from16 v24, v13

    const/4 v8, 0x1

    goto/16 :goto_1b

    :goto_2a
    iget-object v1, v11, Ls75;->w:Llya;

    iget-object v4, v1, Llya;->a:Lbne;

    iget-object v5, v1, Llya;->b:Lph8;

    iget-boolean v1, v7, Lp75;->e:Z

    if-eqz v1, :cond_30

    move-wide v6, v13

    goto :goto_2b

    :cond_30
    move-wide/from16 v6, v16

    :goto_2b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-virtual/range {v1 .. v7}, Ls75;->e0(Lbne;Lph8;Lbne;Lph8;J)V

    if-nez v15, :cond_32

    iget-object v1, v11, Ls75;->w:Llya;

    iget-wide v1, v1, Llya;->c:J

    cmp-long v1, v24, v1

    if-eqz v1, :cond_31

    goto :goto_2c

    :cond_31
    move-object v13, v10

    goto :goto_2e

    :cond_32
    :goto_2c
    iget-object v1, v11, Ls75;->w:Llya;

    iget-object v2, v1, Llya;->b:Lph8;

    iget-object v2, v2, Lvb8;->a:Ljava/lang/Object;

    iget-object v1, v1, Llya;->a:Lbne;

    if-eqz v15, :cond_33

    if-eqz p2, :cond_33

    invoke-virtual {v1}, Lbne;->q()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v11, Ls75;->l:Lwme;

    invoke-virtual {v1, v2, v3}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v1

    iget-boolean v1, v1, Lwme;->f:Z

    if-nez v1, :cond_33

    move v15, v8

    goto :goto_2d

    :cond_33
    const/4 v15, 0x0

    :goto_2d
    iget-object v1, v11, Ls75;->w:Llya;

    iget-wide v7, v1, Llya;->d:J

    invoke-virtual {v12, v2}, Lbne;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_34

    const/16 v19, 0x4

    :cond_34
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v24

    move v9, v15

    move-object v13, v10

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v10}, Ls75;->o(Lph8;JJJZI)Llya;

    move-result-object v1

    iput-object v1, v11, Ls75;->w:Llya;

    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ls75;->B()V

    iget-object v1, v11, Ls75;->w:Llya;

    iget-object v1, v1, Llya;->a:Lbne;

    invoke-virtual {v11, v12, v1}, Ls75;->D(Lbne;Lbne;)V

    iget-object v1, v11, Ls75;->w:Llya;

    invoke-virtual {v1, v12}, Llya;->g(Lbne;)Llya;

    move-result-object v1

    iput-object v1, v11, Ls75;->w:Llya;

    invoke-virtual/range {p1 .. p1}, Lbne;->q()Z

    move-result v1

    if-nez v1, :cond_35

    iput-object v13, v11, Ls75;->S0:Lq75;

    :cond_35
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ls75;->k(Z)V

    throw v0
.end method

.method public final m(Lrb8;)V
    .locals 10

    iget-object v0, p0, Ls75;->s:Lyb8;

    iget-object v7, v0, Lyb8;->j:Ltb8;

    if-eqz v7, :cond_2

    iget-object v1, v7, Ltb8;->a:Lrb8;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Ls75;->o:Lnl;

    invoke-virtual {v1}, Lnl;->d()Lnya;

    move-result-object v1

    iget v1, v1, Lnya;->a:F

    iget-object v2, p0, Ls75;->w:Llya;

    iget-object v2, v2, Llya;->a:Lbne;

    const/4 v3, 0x1

    iput-boolean v3, v7, Ltb8;->d:Z

    iget-object v3, v7, Ltb8;->a:Lrb8;

    invoke-interface {v3}, Lrb8;->q()Lgse;

    move-result-object v3

    iput-object v3, v7, Ltb8;->m:Lgse;

    invoke-virtual {v7, v1, v2}, Ltb8;->g(FLbne;)Late;

    move-result-object v2

    iget-object v1, v7, Ltb8;->f:Lwb8;

    iget-wide v3, v1, Lwb8;->b:J

    iget-wide v5, v1, Lwb8;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-eqz v1, :cond_0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object v1, v7, Ltb8;->i:[Lgk0;

    array-length v1, v1

    new-array v6, v1, [Z

    const/4 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Ltb8;->a(Late;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v7, Ltb8;->o:J

    iget-object v5, v7, Ltb8;->f:Lwb8;

    iget-wide v8, v5, Lwb8;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v3

    iput-wide v8, v7, Ltb8;->o:J

    invoke-virtual {v5, v1, v2}, Lwb8;->b(J)Lwb8;

    move-result-object v1

    iput-object v1, v7, Ltb8;->f:Lwb8;

    iget-object v1, v7, Ltb8;->n:Late;

    invoke-virtual {p0, v1}, Ls75;->c0(Late;)V

    iget-object v0, v0, Lyb8;->h:Ltb8;

    if-ne v7, v0, :cond_1

    iget-object v0, v7, Ltb8;->f:Lwb8;

    iget-wide v0, v0, Lwb8;->b:J

    invoke-virtual {p0, v0, v1}, Ls75;->C(J)V

    iget-object v0, p0, Ls75;->a:[Lgk0;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Ls75;->f([Z)V

    iget-object v0, p0, Ls75;->w:Llya;

    iget-object v1, v0, Llya;->b:Lph8;

    iget-object v2, v7, Ltb8;->f:Lwb8;

    iget-wide v6, v2, Lwb8;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-wide v4, v0, Llya;->c:J

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Ls75;->o(Lph8;JJJZI)Llya;

    move-result-object v0

    iput-object v0, p0, Ls75;->w:Llya;

    :cond_1
    invoke-virtual {p0}, Ls75;->s()V

    :cond_2
    return-void
.end method

.method public final n(Lnya;FZZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Ls75;->x:Ln75;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln75;->a(I)V

    :cond_0
    iget-object v14, v0, Ls75;->w:Llya;

    new-instance v13, Llya;

    move-object v1, v13

    iget-object v2, v14, Llya;->a:Lbne;

    iget-object v3, v14, Llya;->b:Lph8;

    iget-wide v4, v14, Llya;->c:J

    iget-wide v6, v14, Llya;->d:J

    iget v8, v14, Llya;->e:I

    iget-object v9, v14, Llya;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v14, Llya;->g:Z

    iget-object v11, v14, Llya;->h:Lgse;

    iget-object v12, v14, Llya;->i:Late;

    move-object/from16 p3, v13

    iget-object v13, v14, Llya;->j:Ljava/util/List;

    move-object/from16 v26, p3

    iget-object v15, v14, Llya;->k:Lph8;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Llya;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Llya;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Llya;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Llya;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Llya;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Llya;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Llya;->p:Z

    move/from16 v25, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v25}, Llya;-><init>(Lbne;Lph8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLgse;Late;Ljava/util/List;Lph8;ZILnya;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Ls75;->w:Llya;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lnya;->a:F

    iget-object v3, v0, Ls75;->s:Lyb8;

    iget-object v3, v3, Lyb8;->h:Ltb8;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Ltb8;->n:Late;

    iget-object v5, v5, Late;->e:Ljava/lang/Object;

    check-cast v5, [Lz75;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lz75;->l(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Ltb8;->l:Ltb8;

    goto :goto_0

    :cond_4
    iget-object v0, v0, Ls75;->a:[Lgk0;

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v3, v0, v4

    if-eqz v3, :cond_5

    iget v5, v1, Lnya;->a:F

    move/from16 v6, p2

    invoke-virtual {v3, v6, v5}, Lgk0;->z(FF)V

    goto :goto_3

    :cond_5
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final o(Lph8;JJJZI)Llya;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Ls75;->V0:Z

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Ls75;->w:Llya;

    iget-wide v8, v3, Llya;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Ls75;->w:Llya;

    iget-object v3, v3, Llya;->b:Lph8;

    invoke-virtual {v1, v3}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Ls75;->V0:Z

    invoke-virtual/range {p0 .. p0}, Ls75;->B()V

    iget-object v3, v0, Ls75;->w:Llya;

    iget-object v8, v3, Llya;->h:Lgse;

    iget-object v9, v3, Llya;->i:Late;

    iget-object v10, v3, Llya;->j:Ljava/util/List;

    iget-object v11, v0, Ls75;->t:Loi8;

    iget-boolean v11, v11, Loi8;->g:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Ls75;->s:Lyb8;

    iget-object v3, v3, Lyb8;->h:Ltb8;

    if-nez v3, :cond_2

    sget-object v8, Lgse;->d:Lgse;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Ltb8;->m:Lgse;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Ls75;->e:Late;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Ltb8;->n:Late;

    :goto_3
    iget-object v10, v9, Late;->e:Ljava/lang/Object;

    check-cast v10, [Lz75;

    new-instance v11, Lnv6;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lgv6;-><init>(I)V

    array-length v12, v10

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v6}, Lz75;->d(I)Lnx5;

    move-result-object v15

    iget-object v15, v15, Lnx5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v7, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v11, v15}, Lgv6;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lgv6;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/2addr v13, v7

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lnv6;->i()Lfac;

    move-result-object v7

    goto :goto_7

    :cond_7
    sget-object v7, Lqv6;->b:Ljr5;

    sget-object v7, Lfac;->e:Lfac;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v10, v3, Ltb8;->f:Lwb8;

    iget-wide v11, v10, Lwb8;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v10, v4, v5}, Lwb8;->a(J)Lwb8;

    move-result-object v10

    iput-object v10, v3, Ltb8;->f:Lwb8;

    :cond_8
    move-object v12, v7

    move-object v10, v8

    move-object v11, v9

    goto :goto_8

    :cond_9
    iget-object v3, v3, Llya;->b:Lph8;

    invoke-virtual {v1, v3}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lgse;->d:Lgse;

    iget-object v7, v0, Ls75;->e:Late;

    sget-object v8, Lfac;->e:Lfac;

    move-object v10, v3

    move-object v11, v7

    move-object v12, v8

    goto :goto_8

    :cond_a
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    :goto_8
    if-eqz p8, :cond_d

    iget-object v3, v0, Ls75;->x:Ln75;

    iget-boolean v7, v3, Ln75;->d:Z

    if-eqz v7, :cond_c

    iget v7, v3, Ln75;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    if-ne v2, v8, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Lavd;->c(Z)V

    goto :goto_9

    :cond_c
    const/4 v6, 0x1

    iput-boolean v6, v3, Ln75;->a:Z

    iput-boolean v6, v3, Ln75;->d:Z

    iput v2, v3, Ln75;->e:I

    :cond_d
    :goto_9
    iget-object v2, v0, Ls75;->w:Llya;

    iget-wide v6, v2, Llya;->q:J

    iget-object v3, v0, Ls75;->s:Lyb8;

    iget-object v3, v3, Lyb8;->j:Ltb8;

    if-nez v3, :cond_e

    const-wide/16 v8, 0x0

    goto :goto_a

    :cond_e
    iget-wide v13, v0, Ls75;->T0:J

    iget-wide v8, v3, Ltb8;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v8, v6

    :goto_a
    move-object v0, v2

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Llya;->b(Lph8;JJJJLgse;Late;Ljava/util/List;)Llya;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 5

    iget-object p0, p0, Ls75;->s:Lyb8;

    iget-object p0, p0, Lyb8;->j:Ltb8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Ltb8;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltb8;->a:Lrb8;

    invoke-interface {p0}, Lv0d;->e()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Ls75;->s:Lyb8;

    iget-object v0, v0, Lyb8;->h:Ltb8;

    iget-object v1, v0, Ltb8;->f:Lwb8;

    iget-wide v1, v1, Lwb8;->e:J

    iget-boolean v0, v0, Ltb8;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls75;->w:Llya;

    iget-wide v3, v0, Llya;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ls75;->W()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()V
    .locals 15

    invoke-virtual {p0}, Ls75;->p()Z

    move-result v0

    iget-object v1, p0, Ls75;->s:Lyb8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Lyb8;->j:Ltb8;

    iget-boolean v4, v0, Ltb8;->d:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ltb8;->a:Lrb8;

    invoke-interface {v4}, Lv0d;->e()J

    move-result-wide v7

    :goto_0
    iget-object v4, p0, Ls75;->s:Lyb8;

    iget-object v4, v4, Lyb8;->j:Ltb8;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Ls75;->T0:J

    iget-wide v11, v4, Ltb8;->o:J

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v4, v1, Lyb8;->h:Ltb8;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ltb8;->f:Lwb8;

    iget-wide v7, v0, Lwb8;->b:J

    :goto_2
    iget-object v0, p0, Ls75;->o:Lnl;

    invoke-virtual {v0}, Lnl;->d()Lnya;

    move-result-object v0

    iget v0, v0, Lnya;->a:F

    iget-object v4, p0, Ls75;->f:Lfc4;

    iget-object v7, v4, Lfc4;->a:Lu64;

    monitor-enter v7

    :try_start_0
    iget v8, v7, Lu64;->e:I

    iget v9, v7, Lu64;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v8, v9

    monitor-exit v7

    iget v7, v4, Lfc4;->j:I

    if-lt v8, v7, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v0, v8

    iget-wide v9, v4, Lfc4;->c:J

    iget-wide v11, v4, Lfc4;->b:J

    if-lez v8, :cond_5

    invoke-static {v11, v12, v0}, Lx2f;->s(JF)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_5
    const-wide/32 v13, 0x7a120

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v0, v5, v11

    if-gez v0, :cond_8

    iget-boolean v0, v4, Lfc4;->g:Z

    if-nez v0, :cond_7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v2

    :goto_5
    iput-boolean v0, v4, Lfc4;->k:Z

    goto :goto_6

    :cond_8
    cmp-long v0, v5, v9

    if-gez v0, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    iput-boolean v3, v4, Lfc4;->k:Z

    :cond_a
    :goto_6
    iget-boolean v0, v4, Lfc4;->k:Z

    :goto_7
    iput-boolean v0, p0, Ls75;->X:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lyb8;->j:Ltb8;

    iget-wide v4, p0, Ls75;->T0:J

    iget-object v1, v0, Ltb8;->l:Ltb8;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    invoke-static {v2}, Lavd;->e(Z)V

    iget-wide v1, v0, Ltb8;->o:J

    sub-long/2addr v4, v1

    iget-object v0, v0, Ltb8;->a:Lrb8;

    invoke-interface {v0, v4, v5}, Lv0d;->D(J)Z

    :cond_c
    invoke-virtual {p0}, Ls75;->b0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Ls75;->x:Ln75;

    iget-object v1, p0, Ls75;->w:Llya;

    iget-boolean v2, v0, Ln75;->a:Z

    iget-object v3, v0, Ln75;->b:Llya;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Ln75;->a:Z

    iput-object v1, v0, Ln75;->b:Llya;

    if-eqz v2, :cond_1

    iget-object v1, p0, Ls75;->r:Lt65;

    iget-object v1, v1, Lt65;->a:Lg75;

    iget-object v2, v1, Lg75;->j:Ljbe;

    new-instance v3, Lrs4;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, v0}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Ljbe;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ln75;

    iget-object v1, p0, Ls75;->w:Llya;

    invoke-direct {v0, v1}, Ln75;-><init>(Llya;)V

    iput-object v0, p0, Ls75;->x:Ln75;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ls75;->t:Loi8;

    invoke-virtual {v0}, Loi8;->e()Lbne;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ls75;->l(Lbne;Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Ls75;->x:Ln75;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln75;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Ls75;->x:Ln75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln75;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Ls75;->A(ZZZZ)V

    iget-object v2, p0, Ls75;->f:Lfc4;

    invoke-virtual {v2, v0}, Lfc4;->b(Z)V

    iget-object v2, p0, Ls75;->w:Llya;

    iget-object v2, v2, Llya;->a:Lbne;

    invoke-virtual {v2}, Lbne;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Ls75;->V(I)V

    iget-object v2, p0, Ls75;->g:Ltg0;

    check-cast v2, Lo84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ls75;->t:Loi8;

    iget-boolean v5, v4, Loi8;->g:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lavd;->e(Z)V

    iput-object v2, v4, Loi8;->m:Ljava/lang/Object;

    :goto_1
    iget-object v2, v4, Loi8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki8;

    invoke-virtual {v4, v2}, Loi8;->k(Lki8;)V

    iget-object v5, v4, Loi8;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Loi8;->g:Z

    iget-object p0, p0, Ls75;->h:Ljbe;

    invoke-virtual {p0, v3}, Ljbe;->c(I)Z

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Ls75;->A(ZZZZ)V

    iget-object v0, p0, Ls75;->f:Lfc4;

    invoke-virtual {v0, v1}, Lfc4;->b(Z)V

    invoke-virtual {p0, v1}, Ls75;->V(I)V

    iget-object v0, p0, Ls75;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Ls75;->y:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(IILiid;)V
    .locals 4

    iget-object v0, p0, Ls75;->x:Ln75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln75;->a(I)V

    iget-object v0, p0, Ls75;->t:Loi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Loi8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lavd;->c(Z)V

    iput-object p3, v0, Loi8;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Loi8;->p(II)V

    invoke-virtual {v0}, Loi8;->e()Lbne;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls75;->l(Lbne;Z)V

    return-void
.end method

.method public final z()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Ls75;->o:Lnl;

    invoke-virtual {v0}, Lnl;->d()Lnya;

    move-result-object v0

    iget v0, v0, Lnya;->a:F

    iget-object v1, v10, Ls75;->s:Lyb8;

    iget-object v2, v1, Lyb8;->h:Ltb8;

    iget-object v1, v1, Lyb8;->i:Ltb8;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_d

    iget-boolean v4, v3, Ltb8;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Ls75;->w:Llya;

    iget-object v4, v4, Llya;->a:Lbne;

    invoke-virtual {v3, v0, v4}, Ltb8;->g(FLbne;)Late;

    move-result-object v13

    iget-object v4, v3, Ltb8;->n:Late;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    iget-object v5, v4, Late;->e:Ljava/lang/Object;

    check-cast v5, [Lz75;

    array-length v5, v5

    iget-object v6, v13, Late;->e:Ljava/lang/Object;

    check-cast v6, [Lz75;

    array-length v7, v6

    if-eq v5, v7, :cond_1

    goto :goto_2

    :cond_1
    move v5, v9

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_3

    invoke-virtual {v13, v4, v5}, Late;->F(Late;I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v1, :cond_4

    move v2, v9

    :cond_4
    iget-object v3, v3, Ltb8;->l:Ltb8;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v8, 0x4

    if-eqz v2, :cond_c

    iget-object v0, v10, Ls75;->s:Lyb8;

    iget-object v6, v0, Lyb8;->h:Ltb8;

    invoke-virtual {v0, v6}, Lyb8;->k(Ltb8;)Z

    move-result v16

    iget-object v0, v10, Ls75;->a:[Lgk0;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Ls75;->w:Llya;

    iget-wide v14, v0, Llya;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Ltb8;->a(Late;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Ls75;->w:Llya;

    iget v1, v0, Llya;->e:I

    if-eq v1, v8, :cond_6

    iget-wide v0, v0, Llya;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    move v14, v9

    :goto_3
    iget-object v0, v10, Ls75;->w:Llya;

    iget-object v1, v0, Llya;->b:Lph8;

    iget-wide v4, v0, Llya;->c:J

    iget-wide v2, v0, Llya;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Ls75;->o(Lph8;JJJZI)Llya;

    move-result-object v0

    iput-object v0, v10, Ls75;->w:Llya;

    if-eqz v14, :cond_7

    invoke-virtual {v10, v12, v13}, Ls75;->C(J)V

    :cond_7
    iget-object v0, v10, Ls75;->a:[Lgk0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_4
    iget-object v1, v10, Ls75;->a:[Lgk0;

    array-length v2, v1

    if-ge v9, v2, :cond_a

    aget-object v1, v1, v9

    invoke-static {v1}, Ls75;->q(Lgk0;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Ltb8;->c:[Lgmc;

    aget-object v3, v3, v9

    if-eqz v2, :cond_8

    iget-object v2, v1, Lgk0;->g:Lgmc;

    if-eq v3, v2, :cond_9

    invoke-virtual {v10, v1}, Ls75;->b(Lgk0;)V

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_8

    iget-wide v2, v10, Ls75;->T0:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lgk0;->k:Z

    iput-wide v2, v1, Lgk0;->j:J

    invoke-virtual {v1, v2, v3, v4}, Lgk0;->o(JZ)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v0}, Ls75;->f([Z)V

    :cond_b
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, v10, Ls75;->s:Lyb8;

    invoke-virtual {v0, v3}, Lyb8;->k(Ltb8;)Z

    iget-boolean v0, v3, Ltb8;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Ltb8;->f:Lwb8;

    iget-wide v0, v0, Lwb8;->b:J

    iget-wide v4, v10, Ls75;->T0:J

    iget-wide v6, v3, Ltb8;->o:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, v3, Ltb8;->i:[Lgk0;

    array-length v0, v0

    new-array v8, v0, [Z

    const/4 v7, 0x0

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Ltb8;->a(Late;JZ[Z)J

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v0}, Ls75;->k(Z)V

    iget-object v0, v10, Ls75;->w:Llya;

    iget v0, v0, Llya;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Ls75;->s()V

    invoke-virtual/range {p0 .. p0}, Ls75;->d0()V

    iget-object v0, v10, Ls75;->h:Ljbe;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljbe;->c(I)Z

    :cond_d
    :goto_8
    return-void
.end method
