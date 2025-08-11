.class public final Lg75;
.super Li0;
.source "SourceFile"


# instance fields
.field public final A:Ll32;

.field public final B:J

.field public O0:Z

.field public P0:I

.field public final Q0:Liwc;

.field public R0:Liid;

.field public S0:Ltya;

.field public T0:Lya8;

.field public final U0:Landroid/media/AudioTrack;

.field public V0:Ljava/lang/Object;

.field public W0:Landroid/view/Surface;

.field public X:I

.field public final X0:I

.field public Y:I

.field public Y0:I

.field public Z:I

.field public Z0:I

.field public final a1:I

.field public final b1:Le40;

.field public final c:Late;

.field public c1:F

.field public final d:Ltya;

.field public d1:Z

.field public final e:Lxd3;

.field public final e1:Z

.field public final f:Landroid/content/Context;

.field public f1:Z

.field public final g:Li0;

.field public final g1:Lsi4;

.field public final h:[Lgk0;

.field public h1:Lya8;

.field public final i:Lgx7;

.field public i1:Llya;

.field public final j:Ljbe;

.field public j1:I

.field public final k:Lt65;

.field public k1:J

.field public final l:Ls75;

.field public final m:Lonf;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lwme;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Ln74;

.field public final s:Landroid/os/Looper;

.field public final t:Ltg0;

.field public final u:Labe;

.field public final v:La75;

.field public final w:Lc75;

.field public final x:Ll50;

.field public final y:Ls2e;

.field public final z:Lmn9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lu75;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj65;Li0;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v5, 0x14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v1, v8}, Li0;-><init>(I)V

    new-instance v9, Lxd3;

    invoke-direct {v9, v7, v7}, Lxd3;-><init>(ZI)V

    iput-object v9, v1, Lg75;->e:Lxd3;

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lx2f;->e:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v9, v0, Lj65;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v0, Lj65;->i:Landroid/os/Looper;

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, Lg75;->f:Landroid/content/Context;

    iget-object v11, v0, Lj65;->h:Lc56;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v12, v0, Lj65;->b:Labe;

    :try_start_2
    invoke-interface {v11, v12}, Lc56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln74;

    iput-object v11, v1, Lg75;->r:Ln74;

    iget-object v11, v0, Lj65;->j:Le40;

    iput-object v11, v1, Lg75;->b1:Le40;

    iget v11, v0, Lj65;->k:I

    iput v11, v1, Lg75;->X0:I

    iput-boolean v7, v1, Lg75;->d1:Z

    iget-wide v13, v0, Lj65;->o:J

    iput-wide v13, v1, Lg75;->B:J

    new-instance v11, La75;

    invoke-direct {v11, v1}, La75;-><init>(Lg75;)V

    iput-object v11, v1, Lg75;->v:La75;

    new-instance v13, Lc75;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lg75;->w:Lc75;

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v14, v0, Lj65;->c:Lu6e;

    invoke-interface {v14}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Llee;

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-virtual/range {v15 .. v20}, Llee;->a(Landroid/os/Handler;La75;La75;La75;La75;)[Lgk0;

    move-result-object v11

    iput-object v11, v1, Lg75;->h:[Lgk0;

    array-length v14, v11

    if-lez v14, :cond_0

    move v14, v6

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    invoke-static {v14}, Lavd;->e(Z)V

    iget-object v14, v0, Lj65;->e:Lu6e;

    invoke-interface {v14}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgx7;

    iput-object v14, v1, Lg75;->i:Lgx7;

    iget-object v14, v0, Lj65;->d:Lu6e;

    invoke-interface {v14}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnh8;

    iget-object v14, v0, Lj65;->g:Lu6e;

    invoke-interface {v14}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltg0;

    iput-object v14, v1, Lg75;->t:Ltg0;

    iget-boolean v14, v0, Lj65;->l:Z

    iput-boolean v14, v1, Lg75;->q:Z

    iget-object v14, v0, Lj65;->m:Liwc;

    iput-object v14, v1, Lg75;->Q0:Liwc;

    iput-object v10, v1, Lg75;->s:Landroid/os/Looper;

    iput-object v12, v1, Lg75;->u:Labe;

    if-nez p2, :cond_1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    :goto_1
    iput-object v14, v1, Lg75;->g:Li0;

    new-instance v14, Lonf;

    new-instance v15, Lt65;

    invoke-direct {v15, v1}, Lt65;-><init>(Lg75;)V

    invoke-direct {v14, v10, v12, v15}, Lonf;-><init>(Landroid/os/Looper;Labe;Lvk7;)V

    iput-object v14, v1, Lg75;->m:Lonf;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v1, Lg75;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lg75;->p:Ljava/util/ArrayList;

    new-instance v10, Liid;

    invoke-direct {v10}, Liid;-><init>()V

    iput-object v10, v1, Lg75;->R0:Liid;

    new-instance v10, Late;

    array-length v12, v11

    new-array v12, v12, [Libc;

    array-length v11, v11

    new-array v11, v11, [Lz75;

    sget-object v14, Lgte;->b:Lgte;

    const/4 v15, 0x0

    invoke-direct {v10, v12, v11, v14, v15}, Late;-><init>([Libc;[Lz75;Lgte;Lex7;)V

    iput-object v10, v1, Lg75;->c:Late;

    new-instance v10, Lwme;

    invoke-direct {v10}, Lwme;-><init>()V

    iput-object v10, v1, Lg75;->o:Lwme;

    new-instance v10, Landroid/util/SparseBooleanArray;

    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v11, v5, [I

    fill-array-data v11, :array_0

    move v12, v7

    :goto_2
    if-ge v12, v5, :cond_2

    aget v14, v11, v12

    xor-int/lit8 v16, v7, 0x1

    invoke-static/range {v16 .. v16}, Lavd;->e(Z)V

    invoke-virtual {v10, v14, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v12, v6

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lg75;->i:Lgx7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v5, v7, 0x1

    invoke-static {v5}, Lavd;->e(Z)V

    const/16 v5, 0x1d

    invoke-virtual {v10, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Ltya;

    xor-int/lit8 v12, v7, 0x1

    invoke-static {v12}, Lavd;->e(Z)V

    new-instance v12, Ltl5;

    invoke-direct {v12, v10}, Ltl5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Ltya;-><init>(Ltl5;)V

    iput-object v11, v1, Lg75;->d:Ltya;

    new-instance v10, Landroid/util/SparseBooleanArray;

    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    move v11, v7

    :goto_3
    iget-object v14, v12, Ltl5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v11, v14, :cond_3

    invoke-virtual {v12, v11}, Ltl5;->a(I)I

    move-result v14

    xor-int/lit8 v16, v7, 0x1

    invoke-static/range {v16 .. v16}, Lavd;->e(Z)V

    invoke-virtual {v10, v14, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v11, v6

    goto :goto_3

    :cond_3
    xor-int/lit8 v11, v7, 0x1

    invoke-static {v11}, Lavd;->e(Z)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v12, v7, 0x1

    invoke-static {v12}, Lavd;->e(Z)V

    const/16 v12, 0xa

    invoke-virtual {v10, v12, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v14, Ltya;

    xor-int/lit8 v16, v7, 0x1

    invoke-static/range {v16 .. v16}, Lavd;->e(Z)V

    new-instance v11, Ltl5;

    invoke-direct {v11, v10}, Ltl5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v14, v11}, Ltya;-><init>(Ltl5;)V

    iput-object v14, v1, Lg75;->S0:Ltya;

    iget-object v10, v1, Lg75;->u:Labe;

    iget-object v11, v1, Lg75;->s:Landroid/os/Looper;

    invoke-virtual {v10, v11, v15}, Labe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljbe;

    move-result-object v10

    iput-object v10, v1, Lg75;->j:Ljbe;

    new-instance v10, Lt65;

    invoke-direct {v10, v1}, Lt65;-><init>(Lg75;)V

    iput-object v10, v1, Lg75;->k:Lt65;

    iget-object v11, v1, Lg75;->c:Late;

    invoke-static {v11}, Llya;->h(Late;)Llya;

    move-result-object v11

    iput-object v11, v1, Lg75;->i1:Llya;

    iget-object v11, v1, Lg75;->r:Ln74;

    iget-object v14, v1, Lg75;->g:Li0;

    iget-object v8, v1, Lg75;->s:Landroid/os/Looper;

    invoke-virtual {v11, v14, v8}, Ln74;->R(Li0;Landroid/os/Looper;)V

    sget v8, Lx2f;->a:I

    const/16 v11, 0x1f

    if-ge v8, v11, :cond_4

    new-instance v11, Lsza;

    invoke-direct {v11}, Lsza;-><init>()V

    :goto_4
    move-object/from16 v30, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Ly65;->a()Lsza;

    move-result-object v11

    goto :goto_4

    :goto_5
    new-instance v11, Ls75;

    iget-object v14, v1, Lg75;->h:[Lgk0;

    iget-object v4, v1, Lg75;->i:Lgx7;

    iget-object v12, v1, Lg75;->c:Late;

    iget-object v5, v0, Lj65;->f:Lu6e;

    invoke-interface {v5}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lfc4;

    iget-object v5, v1, Lg75;->t:Ltg0;

    iget v3, v1, Lg75;->X:I

    iget-object v6, v1, Lg75;->r:Ln74;

    iget-object v15, v1, Lg75;->Q0:Liwc;

    iget-object v0, v0, Lj65;->n:Ldc4;

    iget-object v2, v1, Lg75;->s:Landroid/os/Looper;

    iget-object v7, v1, Lg75;->u:Labe;

    const/16 v26, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v5

    move/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    invoke-direct/range {v16 .. v30}, Ls75;-><init>([Lgk0;Lgx7;Late;Lfc4;Ltg0;ILn74;Liwc;Ldc4;ZLandroid/os/Looper;Labe;Lt65;Lsza;)V

    iput-object v11, v1, Lg75;->l:Ls75;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lg75;->c1:F

    const/4 v0, 0x0

    iput v0, v1, Lg75;->X:I

    sget-object v0, Lya8;->Q0:Lya8;

    iput-object v0, v1, Lg75;->T0:Lya8;

    iput-object v0, v1, Lg75;->h1:Lya8;

    const/4 v0, -0x1

    iput v0, v1, Lg75;->j1:I

    const/16 v2, 0x15

    if-ge v8, v2, :cond_7

    iget-object v0, v1, Lg75;->U0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lg75;->U0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lg75;->U0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lg75;->U0:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    new-instance v0, Landroid/media/AudioTrack;

    const/16 v16, 0xfa0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lg75;->U0:Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, v1, Lg75;->U0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lg75;->a1:I

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lg75;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_6
    iput v0, v1, Lg75;->a1:I

    :goto_7
    sget-object v0, Lfac;->e:Lfac;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lg75;->e1:Z

    iget-object v0, v1, Lg75;->r:Ln74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lg75;->m:Lonf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxk7;

    invoke-direct {v3, v0}, Lxk7;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lonf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lg75;->t:Ltg0;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lg75;->s:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lg75;->r:Ln74;

    check-cast v0, Lo84;

    invoke-virtual {v0, v3, v2}, Lo84;->b(Ln74;Landroid/os/Handler;)V

    iget-object v0, v1, Lg75;->v:La75;

    iget-object v2, v1, Lg75;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbf;

    iget-object v2, v1, Lg75;->v:La75;

    invoke-direct {v0, v9, v13, v2}, Lbf;-><init>(Landroid/content/Context;Landroid/os/Handler;La75;)V

    iget-object v2, v0, Lbf;->d:Ljava/lang/Object;

    check-cast v2, Li40;

    iget-object v3, v0, Lbf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, v0, Lbf;->b:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbf;->b:Z

    :cond_9
    new-instance v0, Ll50;

    iget-object v2, v1, Lg75;->v:La75;

    invoke-direct {v0, v9, v13, v2}, Ll50;-><init>(Landroid/content/Context;Landroid/os/Handler;La75;)V

    iput-object v0, v1, Lg75;->x:Ll50;

    iget-object v2, v0, Ll50;->i:Ljava/lang/Object;

    check-cast v2, Le40;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v3, v0, Ll50;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ll50;->d:I

    :cond_a
    new-instance v0, Ls2e;

    iget-object v2, v1, Lg75;->v:La75;

    invoke-direct {v0, v9, v13, v2}, Ls2e;-><init>(Landroid/content/Context;Landroid/os/Handler;La75;)V

    iput-object v0, v1, Lg75;->y:Ls2e;

    iget-object v2, v1, Lg75;->b1:Le40;

    iget v2, v2, Le40;->c:I

    invoke-static {v2}, Lx2f;->x(I)I

    move-result v2

    iget v3, v0, Ls2e;->d:I

    if-ne v3, v2, :cond_b

    goto :goto_8

    :cond_b
    iput v2, v0, Ls2e;->d:I

    invoke-virtual {v0}, Ls2e;->b()V

    iget-object v2, v0, Ls2e;->b:La75;

    iget-object v2, v2, La75;->a:Lg75;

    iget-object v3, v2, Lg75;->y:Ls2e;

    invoke-static {v3}, Lg75;->c2(Ls2e;)Lsi4;

    move-result-object v3

    iget-object v4, v2, Lg75;->g1:Lsi4;

    invoke-virtual {v3, v4}, Lsi4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iput-object v3, v2, Lg75;->g1:Lsi4;

    new-instance v4, Lt74;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v3}, Lt74;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lg75;->m:Lonf;

    const/16 v3, 0x1d

    invoke-virtual {v2, v3, v4}, Lonf;->f(ILtk7;)V

    :cond_c
    :goto_8
    new-instance v2, Lmn9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v2, v1, Lg75;->z:Lmn9;

    new-instance v2, Ll32;

    invoke-direct {v2, v9}, Ll32;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lg75;->A:Ll32;

    invoke-static {v0}, Lg75;->c2(Ls2e;)Lsi4;

    move-result-object v0

    iput-object v0, v1, Lg75;->g1:Lsi4;

    iget v0, v1, Lg75;->a1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lg75;->m2(IILjava/lang/Object;)V

    iget v0, v1, Lg75;->a1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lg75;->m2(IILjava/lang/Object;)V

    iget-object v0, v1, Lg75;->b1:Le40;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lg75;->m2(IILjava/lang/Object;)V

    iget v0, v1, Lg75;->X0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lg75;->m2(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lg75;->m2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lg75;->d1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lg75;->m2(IILjava/lang/Object;)V

    iget-object v0, v1, Lg75;->w:Lc75;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lg75;->m2(IILjava/lang/Object;)V

    iget-object v0, v1, Lg75;->w:Lc75;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lg75;->m2(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lg75;->e:Lxd3;

    invoke-virtual {v0}, Lxd3;->g()Z

    return-void

    :goto_9
    iget-object v1, v1, Lg75;->e:Lxd3;

    invoke-virtual {v1}, Lxd3;->g()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static c2(Ls2e;)Lsi4;
    .locals 5

    new-instance v0, Lsi4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx2f;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    iget-object v4, p0, Ls2e;->c:Landroid/media/AudioManager;

    if-lt v1, v2, :cond_0

    iget v1, p0, Ls2e;->d:I

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget p0, p0, Ls2e;->d:I

    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v3, v1, p0}, Lsi4;-><init>(III)V

    return-object v0
.end method

.method public static g2(Llya;)J
    .locals 6

    new-instance v0, Lzme;

    invoke-direct {v0}, Lzme;-><init>()V

    new-instance v1, Lwme;

    invoke-direct {v1}, Lwme;-><init>()V

    iget-object v2, p0, Llya;->a:Lbne;

    iget-object v3, p0, Llya;->b:Lph8;

    iget-object v3, v3, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Llya;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lwme;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Llya;->a:Lbne;

    invoke-virtual {p0, v1, v0, v2, v3}, Lbne;->n(ILzme;J)Lzme;

    move-result-object p0

    iget-wide v0, p0, Lzme;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lwme;->e:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method

.method public static h2(Llya;)Z
    .locals 2

    iget v0, p0, Llya;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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


# virtual methods
.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lg75;->u2()V

    iget-object v0, p0, Lg75;->i1:Llya;

    iget-object v0, v0, Llya;->a:Lbne;

    invoke-virtual {v0}, Lbne;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lg75;->i1:Llya;

    iget-object v0, p0, Llya;->a:Lbne;

    iget-object p0, p0, Llya;->b:Lph8;

    iget-object p0, p0, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbne;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final O()I
    .locals 1

    invoke-virtual {p0}, Lg75;->u2()V

    invoke-virtual {p0}, Lg75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg75;->i1:Llya;

    iget-object p0, p0, Llya;->b:Lph8;

    iget p0, p0, Lvb8;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final R1()Lbne;
    .locals 0

    invoke-virtual {p0}, Lg75;->u2()V

    iget-object p0, p0, Lg75;->i1:Llya;

    iget-object p0, p0, Llya;->a:Lbne;

    return-object p0
.end method

.method public final T1()V
    .locals 0

    invoke-virtual {p0}, Lg75;->u2()V

    return-void
.end method

.method public final b0()J
    .locals 7

    invoke-virtual {p0}, Lg75;->u2()V

    invoke-virtual {p0}, Lg75;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg75;->i1:Llya;

    iget-object v1, v0, Llya;->a:Lbne;

    iget-object v0, v0, Llya;->b:Lph8;

    iget-object v0, v0, Lvb8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg75;->o:Lwme;

    invoke-virtual {v1, v0, v2}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget-object v0, p0, Lg75;->i1:Llya;

    iget-wide v3, v0, Llya;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Llya;->a:Lbne;

    invoke-virtual {p0}, Lg75;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lzme;

    invoke-virtual {v0, v1, p0, v2, v3}, Lbne;->n(ILzme;J)Lzme;

    move-result-object p0

    iget-wide v0, p0, Lzme;->m:J

    invoke-static {v0, v1}, Lx2f;->M(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lwme;->e:J

    invoke-static {v0, v1}, Lx2f;->M(J)J

    move-result-wide v0

    iget-object p0, p0, Lg75;->i1:Llya;

    iget-wide v2, p0, Llya;->c:J

    invoke-static {v2, v3}, Lx2f;->M(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lg75;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b2()Lya8;
    .locals 5

    invoke-virtual {p0}, Lg75;->R1()Lbne;

    move-result-object v0

    invoke-virtual {v0}, Lbne;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lg75;->h1:Lya8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg75;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Li0;->b:Ljava/lang/Object;

    check-cast v4, Lzme;

    invoke-virtual {v0, v1, v4, v2, v3}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v0

    iget-object v0, v0, Lzme;->c:Lk98;

    iget-object p0, p0, Lg75;->h1:Lya8;

    invoke-virtual {p0}, Lya8;->a()Lxa8;

    move-result-object p0

    iget-object v0, v0, Lk98;->d:Lya8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lya8;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lxa8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Lya8;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lxa8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Lya8;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lxa8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Lya8;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lxa8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Lya8;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lxa8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Lya8;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lxa8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Lya8;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lxa8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Lya8;->h:Landroid/net/Uri;

    if-eqz v1, :cond_9

    iput-object v1, p0, Lxa8;->h:Landroid/net/Uri;

    :cond_9
    iget-object v1, v0, Lya8;->i:Lzzb;

    if-eqz v1, :cond_a

    iput-object v1, p0, Lxa8;->i:Lzzb;

    :cond_a
    iget-object v1, v0, Lya8;->j:Lzzb;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lxa8;->j:Lzzb;

    :cond_b
    iget-object v1, v0, Lya8;->k:[B

    if-eqz v1, :cond_c

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lxa8;->k:[B

    iget-object v1, v0, Lya8;->l:Ljava/lang/Integer;

    iput-object v1, p0, Lxa8;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v0, Lya8;->m:Landroid/net/Uri;

    if-eqz v1, :cond_d

    iput-object v1, p0, Lxa8;->m:Landroid/net/Uri;

    :cond_d
    iget-object v1, v0, Lya8;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Lxa8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lya8;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Lxa8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lya8;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Lxa8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lya8;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lxa8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Lya8;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Lxa8;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Lya8;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Lxa8;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lya8;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Lxa8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lya8;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lxa8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lya8;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Lxa8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lya8;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Lxa8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lya8;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Lxa8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Lya8;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, p0, Lxa8;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, Lya8;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lxa8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lya8;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Lxa8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Lya8;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Lxa8;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v0, Lya8;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Lxa8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Lya8;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Lxa8;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, Lya8;->Z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Lxa8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Lya8;->O0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Lxa8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lya8;->P0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, p0, Lxa8;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lya8;

    invoke-direct {v0, p0}, Lya8;-><init>(Lxa8;)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    invoke-virtual {p0}, Lg75;->u2()V

    invoke-virtual {p0}, Lg75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg75;->i1:Llya;

    iget-object v1, v0, Llya;->b:Lph8;

    iget-object v0, v0, Llya;->a:Lbne;

    iget-object v2, v1, Lvb8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg75;->o:Lwme;

    invoke-virtual {v0, v2, p0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget v0, v1, Lvb8;->b:I

    iget v1, v1, Lvb8;->c:I

    invoke-virtual {p0, v0, v1}, Lwme;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx2f;->M(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg75;->R1()Lbne;

    move-result-object v0

    invoke-virtual {v0}, Lbne;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg75;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lzme;

    invoke-virtual {v0, v1, p0, v2, v3}, Lbne;->n(ILzme;J)Lzme;

    move-result-object p0

    iget-wide v0, p0, Lzme;->n:J

    invoke-static {v0, v1}, Lx2f;->M(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d2(La0b;)Lc0b;
    .locals 9

    invoke-virtual {p0}, Lg75;->f2()I

    move-result v0

    new-instance v8, Lc0b;

    iget-object v1, p0, Lg75;->i1:Llya;

    iget-object v4, v1, Llya;->a:Lbne;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, Lg75;->l:Ls75;

    iget-object v7, v2, Ls75;->j:Landroid/os/Looper;

    iget-object v6, p0, Lg75;->u:Labe;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lc0b;-><init>(Lyza;La0b;Lbne;ILabe;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final e2(Llya;)J
    .locals 4

    iget-object v0, p1, Llya;->a:Lbne;

    invoke-virtual {v0}, Lbne;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lg75;->k1:J

    invoke-static {p0, p1}, Lx2f;->D(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, Llya;->b:Lph8;

    invoke-virtual {v0}, Lvb8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, Llya;->s:J

    return-wide p0

    :cond_1
    iget-object v0, p1, Llya;->a:Lbne;

    iget-object v1, p1, Llya;->b:Lph8;

    iget-wide v2, p1, Llya;->s:J

    iget-object p1, v1, Lvb8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg75;->o:Lwme;

    invoke-virtual {v0, p1, p0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget-wide p0, p0, Lwme;->e:J

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public final f2()I
    .locals 2

    iget-object v0, p0, Lg75;->i1:Llya;

    iget-object v0, v0, Llya;->a:Lbne;

    invoke-virtual {v0}, Lbne;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lg75;->j1:I

    return p0

    :cond_0
    iget-object v0, p0, Lg75;->i1:Llya;

    iget-object v1, v0, Llya;->a:Lbne;

    iget-object v0, v0, Llya;->b:Lph8;

    iget-object v0, v0, Lvb8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg75;->o:Lwme;

    invoke-virtual {v1, v0, p0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object p0

    iget p0, p0, Lwme;->c:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lg75;->u2()V

    iget p0, p0, Lg75;->X:I

    return p0
.end method

.method public final i2(Llya;Lbne;Landroid/util/Pair;)Llya;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lbne;->q()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lavd;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Llya;->a:Lbne;

    invoke-virtual/range {p1 .. p2}, Llya;->g(Lbne;)Llya;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lbne;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Llya;->t:Lph8;

    iget-wide v2, v0, Lg75;->k1:J

    invoke-static {v2, v3}, Lx2f;->D(J)J

    move-result-wide v13

    sget-object v17, Lgse;->d:Lgse;

    iget-object v0, v0, Lg75;->c:Late;

    sget-object v19, Lfac;->e:Lfac;

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v19}, Llya;->b(Lph8;JJJJLgse;Late;Ljava/util/List;)Llya;

    move-result-object v0

    invoke-virtual {v0, v1}, Llya;->a(Lph8;)Llya;

    move-result-object v0

    iget-wide v1, v0, Llya;->s:J

    iput-wide v1, v0, Llya;->q:J

    return-object v0

    :cond_2
    iget-object v3, v7, Llya;->b:Lph8;

    iget-object v3, v3, Lvb8;->a:Ljava/lang/Object;

    sget v8, Lx2f;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lph8;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lph8;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v9

    goto :goto_3

    :cond_3
    iget-object v9, v7, Llya;->b:Lph8;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lg75;->b0()J

    move-result-wide v9

    invoke-static {v9, v10}, Lx2f;->D(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lbne;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lg75;->o:Lwme;

    invoke-virtual {v6, v3, v2}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v2

    iget-wide v2, v2, Lwme;->e:J

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_5

    cmp-long v2, v13, v9

    if-gez v2, :cond_6

    :cond_5
    move-object v1, v0

    move-object v0, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v7, Llya;->k:Lph8;

    iget-object v2, v2, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbne;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lg75;->o:Lwme;

    invoke-virtual {v1, v2, v3, v4}, Lbne;->g(ILwme;Z)Lwme;

    move-result-object v2

    iget v2, v2, Lwme;->c:I

    iget-object v3, v15, Lvb8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lg75;->o:Lwme;

    invoke-virtual {v1, v3, v4}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v3

    iget v3, v3, Lwme;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lvb8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lg75;->o:Lwme;

    invoke-virtual {v1, v2, v3}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    invoke-virtual {v15}, Lvb8;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lg75;->o:Lwme;

    iget v1, v15, Lvb8;->b:I

    iget v2, v15, Lvb8;->c:I

    invoke-virtual {v0, v1, v2}, Lwme;->a(II)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lg75;->o:Lwme;

    iget-wide v0, v0, Lwme;->d:J

    :goto_4
    iget-wide v9, v7, Llya;->s:J

    iget-wide v11, v7, Llya;->s:J

    iget-wide v13, v7, Llya;->d:J

    iget-wide v2, v7, Llya;->s:J

    sub-long v2, v0, v2

    iget-object v4, v7, Llya;->h:Lgse;

    iget-object v5, v7, Llya;->i:Late;

    iget-object v6, v7, Llya;->j:Ljava/util/List;

    move-object v8, v15

    move-wide/from16 p0, v0

    move-object v0, v15

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v7 .. v19}, Llya;->b(Lph8;JJJJLgse;Late;Ljava/util/List;)Llya;

    move-result-object v1

    invoke-virtual {v1, v0}, Llya;->a(Lph8;)Llya;

    move-result-object v7

    move-wide/from16 v0, p0

    iput-wide v0, v7, Llya;->q:J

    goto/16 :goto_c

    :cond_9
    move-object v0, v15

    invoke-virtual {v0}, Lvb8;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lavd;->e(Z)V

    iget-wide v1, v7, Llya;->r:J

    sub-long v3, v13, v9

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Llya;->q:J

    iget-object v3, v7, Llya;->k:Lph8;

    iget-object v4, v7, Llya;->b:Lph8;

    invoke-virtual {v3, v4}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v13, v15

    :cond_a
    iget-object v3, v7, Llya;->h:Lgse;

    iget-object v4, v7, Llya;->i:Late;

    iget-object v5, v7, Llya;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Llya;->b(Lph8;JJJJLgse;Late;Ljava/util/List;)Llya;

    move-result-object v7

    iput-wide v1, v7, Llya;->q:J

    goto :goto_c

    :goto_5
    invoke-virtual {v0}, Lvb8;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lavd;->e(Z)V

    if-eqz v8, :cond_b

    sget-object v2, Lgse;->d:Lgse;

    :goto_6
    move-object/from16 v17, v2

    goto :goto_7

    :cond_b
    iget-object v2, v7, Llya;->h:Lgse;

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_c

    iget-object v1, v1, Lg75;->c:Late;

    :goto_8
    move-object/from16 v18, v1

    goto :goto_9

    :cond_c
    iget-object v1, v7, Llya;->i:Late;

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_d

    sget-object v1, Lqv6;->b:Ljr5;

    sget-object v1, Lfac;->e:Lfac;

    :goto_a
    move-object/from16 v19, v1

    goto :goto_b

    :cond_d
    iget-object v1, v7, Llya;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v15, 0x0

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-wide v1, v13

    invoke-virtual/range {v7 .. v19}, Llya;->b(Lph8;JJJJLgse;Late;Ljava/util/List;)Llya;

    move-result-object v3

    invoke-virtual {v3, v0}, Llya;->a(Lph8;)Llya;

    move-result-object v7

    iput-wide v1, v7, Llya;->q:J

    :cond_e
    :goto_c
    return-object v7
.end method

.method public final j2(Lbne;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lbne;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lg75;->j1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lg75;->k1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lbne;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbne;->a(Z)I

    move-result p2

    iget-object p3, p0, Li0;->b:Ljava/lang/Object;

    check-cast p3, Lzme;

    invoke-virtual {p1, p2, p3, v1, v2}, Lbne;->n(ILzme;J)Lzme;

    move-result-object p3

    iget-wide p3, p3, Lzme;->m:J

    invoke-static {p3, p4}, Lx2f;->M(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lx2f;->D(J)J

    move-result-wide v4

    iget-object p2, p0, Li0;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lzme;

    iget-object v2, p0, Lg75;->o:Lwme;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbne;->j(Lzme;Lwme;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lg75;->u2()V

    iget-object v0, p0, Lg75;->i1:Llya;

    invoke-virtual {p0, v0}, Lg75;->e2(Llya;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx2f;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k2(II)V
    .locals 2

    iget v0, p0, Lg75;->Y0:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lg75;->Z0:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lg75;->Y0:I

    iput p2, p0, Lg75;->Z0:I

    new-instance v0, Lu65;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lu65;-><init>(III)V

    iget-object p0, p0, Lg75;->m:Lonf;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lonf;->f(ILtk7;)V

    :cond_1
    return-void
.end method

.method public final l2(I)V
    .locals 7

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lg75;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg75;->R0:Liid;

    iget-object v1, v0, Liid;->b:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_3

    aget v5, v1, v3

    if-ltz v5, :cond_1

    if-ge v5, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v3, v4

    if-ltz v5, :cond_2

    sub-int/2addr v5, p1

    :cond_2
    aput v5, v2, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Liid;

    new-instance v1, Ljava/util/Random;

    iget-object v0, v0, Liid;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v2, v1}, Liid;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Lg75;->R0:Liid;

    return-void
.end method

.method public final m2(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lg75;->h:[Lgk0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lgk0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lg75;->d2(La0b;)Lc0b;

    move-result-object v3

    iget-boolean v4, v3, Lc0b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lavd;->e(Z)V

    iput p2, v3, Lc0b;->d:I

    iget-boolean v4, v3, Lc0b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lavd;->e(Z)V

    iput-object p3, v3, Lc0b;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lc0b;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lg75;->u2()V

    iget-object p0, p0, Lg75;->i1:Llya;

    iget-object p0, p0, Llya;->b:Lph8;

    invoke-virtual {p0}, Lvb8;->a()Z

    move-result p0

    return p0
.end method

.method public final n2(Ljava/util/List;IJZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    invoke-virtual {p0}, Lg75;->f2()I

    move-result v2

    invoke-virtual {p0}, Lg75;->k()J

    move-result-wide v3

    iget v5, v0, Lg75;->Y:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lg75;->Y:I

    iget-object v5, v0, Lg75;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v7}, Lg75;->l2(I)V

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1

    new-instance v10, Lki8;

    move-object v11, p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqj0;

    iget-boolean v13, v0, Lg75;->q:Z

    invoke-direct {v10, v12, v13}, Lki8;-><init>(Lqj0;Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Le75;

    iget-object v13, v10, Lki8;->b:Ljava/lang/Object;

    iget-object v10, v10, Lki8;->a:Lly7;

    iget-object v10, v10, Lly7;->o:Lhy7;

    invoke-direct {v12, v13, v10}, Le75;-><init>(Ljava/lang/Object;Lbne;)V

    invoke-virtual {v5, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lg75;->R0:Liid;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Liid;->a(I)Liid;

    move-result-object v8

    iput-object v8, v0, Lg75;->R0:Liid;

    new-instance v10, Ll0b;

    invoke-direct {v10, v5, v8}, Ll0b;-><init>(Ljava/util/Collection;Liid;)V

    invoke-virtual {v10}, Lbne;->q()Z

    move-result v5

    iget v8, v10, Ll0b;->d:I

    if-nez v5, :cond_3

    if-ge v1, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    invoke-virtual {v10, v7}, Ll0b;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v11, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lg75;->i1:Llya;

    invoke-virtual {p0, v10, v11, v2, v3}, Lg75;->j2(Lbne;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v10, v4}, Lg75;->i2(Llya;Lbne;Landroid/util/Pair;)Llya;

    move-result-object v1

    iget v4, v1, Llya;->e:I

    if-eq v11, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v10}, Lbne;->q()Z

    move-result v4

    if-nez v4, :cond_7

    if-lt v11, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-virtual {v1, v4}, Llya;->f(I)Llya;

    move-result-object v1

    invoke-static {v2, v3}, Lx2f;->D(J)J

    move-result-wide v12

    iget-object v10, v0, Lg75;->R0:Liid;

    iget-object v2, v0, Lg75;->l:Ls75;

    iget-object v2, v2, Ls75;->h:Ljbe;

    new-instance v3, Lk75;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lk75;-><init>(Ljava/util/ArrayList;Liid;IJ)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Ljbe;->a(ILjava/lang/Object;)Lhbe;

    move-result-object v2

    invoke-virtual {v2}, Lhbe;->b()V

    iget-object v2, v0, Lg75;->i1:Llya;

    iget-object v2, v2, Llya;->b:Lph8;

    iget-object v2, v2, Lvb8;->a:Ljava/lang/Object;

    iget-object v3, v1, Llya;->b:Lph8;

    iget-object v3, v3, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lg75;->i1:Llya;

    iget-object v2, v2, Llya;->a:Lbne;

    invoke-virtual {v2}, Lbne;->q()Z

    move-result v2

    if-nez v2, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v7

    :goto_6
    invoke-virtual {p0, v1}, Lg75;->e2(Llya;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lg75;->s2(Llya;IIZZIJI)V

    return-void
.end method

.method public final o0()I
    .locals 1

    invoke-virtual {p0}, Lg75;->u2()V

    invoke-virtual {p0}, Lg75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg75;->i1:Llya;

    iget-object p0, p0, Llya;->b:Lph8;

    iget p0, p0, Lvb8;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final o2(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg75;->h:[Lgk0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lgk0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lg75;->d2(La0b;)Lc0b;

    move-result-object v5

    iget-boolean v7, v5, Lc0b;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lavd;->e(Z)V

    iput v6, v5, Lc0b;->d:I

    iget-boolean v7, v5, Lc0b;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lavd;->e(Z)V

    iput-object p1, v5, Lc0b;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lc0b;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg75;->V0:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0b;

    iget-wide v7, p0, Lg75;->B:J

    invoke-virtual {v1, v7, v8}, Lc0b;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lg75;->V0:Ljava/lang/Object;

    iget-object v1, p0, Lg75;->W0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg75;->W0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lg75;->V0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Lg75;->p2(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final p0()I
    .locals 1

    invoke-virtual {p0}, Lg75;->u2()V

    invoke-virtual {p0}, Lg75;->f2()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final p2(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lg75;->i1:Llya;

    iget-object v1, v0, Llya;->b:Lph8;

    invoke-virtual {v0, v1}, Llya;->a(Lph8;)Llya;

    move-result-object v0

    iget-wide v1, v0, Llya;->s:J

    iput-wide v1, v0, Llya;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Llya;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llya;->f(I)Llya;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Llya;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Llya;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lg75;->Y:I

    add-int/2addr p1, v1

    iput p1, p0, Lg75;->Y:I

    iget-object p1, p0, Lg75;->l:Ls75;

    iget-object p1, p1, Ls75;->h:Ljbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljbe;->b()Lhbe;

    move-result-object v0

    iget-object p1, p1, Ljbe;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lhbe;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lhbe;->b()V

    iget-object p1, v3, Llya;->a:Lbne;

    invoke-virtual {p1}, Lbne;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg75;->i1:Llya;

    iget-object p1, p1, Llya;->a:Lbne;

    invoke-virtual {p1}, Lbne;->q()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lg75;->e2(Llya;)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lg75;->s2(Llya;IIZZIJI)V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lg75;->u2()V

    iget-object p0, p0, Lg75;->i1:Llya;

    iget-wide v0, p0, Llya;->r:J

    invoke-static {v0, v1}, Lx2f;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q2()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Lg75;->S0:Ltya;

    sget v2, Lx2f;->a:I

    iget-object v2, p0, Lg75;->g:Li0;

    invoke-virtual {v2}, Li0;->n()Z

    move-result v3

    invoke-virtual {v2}, Li0;->R1()Lbne;

    move-result-object v4

    invoke-virtual {v4}, Lbne;->q()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Li0;->b:Ljava/lang/Object;

    check-cast v9, Lzme;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Li0;->p0()I

    move-result v5

    invoke-virtual {v4, v5, v9, v6, v7}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v4

    iget-boolean v4, v4, Lzme;->h:Z

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v2}, Li0;->R1()Lbne;

    move-result-object v5

    invoke-virtual {v5}, Lbne;->q()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Li0;->p0()I

    move-result v10

    invoke-virtual {v2}, Li0;->getRepeatMode()I

    move-result v12

    if-ne v12, v0, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v2}, Li0;->T1()V

    invoke-virtual {v5, v10, v12, v8}, Lbne;->l(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v2}, Li0;->R1()Lbne;

    move-result-object v10

    invoke-virtual {v10}, Lbne;->q()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Li0;->p0()I

    move-result v12

    invoke-virtual {v2}, Li0;->getRepeatMode()I

    move-result v13

    if-ne v13, v0, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v2}, Li0;->T1()V

    invoke-virtual {v10, v12, v13, v8}, Lbne;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v0

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v2}, Li0;->R1()Lbne;

    move-result-object v11

    invoke-virtual {v11}, Lbne;->q()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v2}, Li0;->p0()I

    move-result v12

    invoke-virtual {v11, v12, v9, v6, v7}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v11

    invoke-virtual {v11}, Lzme;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v0

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v2}, Li0;->R1()Lbne;

    move-result-object v12

    invoke-virtual {v12}, Lbne;->q()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v2}, Li0;->p0()I

    move-result v13

    invoke-virtual {v12, v13, v9, v6, v7}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v6

    iget-boolean v6, v6, Lzme;->i:Z

    if-eqz v6, :cond_8

    move v6, v0

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    invoke-virtual {v2}, Li0;->R1()Lbne;

    move-result-object v2

    invoke-virtual {v2}, Lbne;->q()Z

    move-result v2

    new-instance v7, Lm5;

    const/16 v9, 0x1b

    invoke-direct {v7, v9}, Lm5;-><init>(I)V

    iget-object v9, p0, Lg75;->d:Ltya;

    iget-object v9, v9, Ltya;->a:Ltl5;

    iget-object v12, v7, Lm5;->b:Ljava/lang/Object;

    check-cast v12, Lsl5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v9, Ltl5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v9, v13}, Ltl5;->a(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lsl5;->a(I)V

    add-int/2addr v13, v0

    goto :goto_7

    :cond_9
    xor-int/lit8 v9, v3, 0x1

    const/4 v13, 0x4

    invoke-virtual {v7, v13, v9}, Lm5;->d(IZ)V

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    move v13, v0

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v7, v14, v13}, Lm5;->d(IZ)V

    if-eqz v5, :cond_b

    if-nez v3, :cond_b

    move v13, v0

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v7, v14, v13}, Lm5;->d(IZ)V

    if-nez v2, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v3, :cond_d

    move v5, v0

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v7, v13, v5}, Lm5;->d(IZ)V

    if-eqz v10, :cond_e

    if-nez v3, :cond_e

    move v5, v0

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v7, v13, v5}, Lm5;->d(IZ)V

    if-nez v2, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v6, :cond_10

    :cond_f
    if-nez v3, :cond_10

    move v2, v0

    goto :goto_c

    :cond_10
    move v2, v8

    :goto_c
    const/16 v5, 0x9

    invoke-virtual {v7, v5, v2}, Lm5;->d(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v7, v2, v9}, Lm5;->d(IZ)V

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    move v2, v0

    goto :goto_d

    :cond_11
    move v2, v8

    :goto_d
    const/16 v5, 0xb

    invoke-virtual {v7, v5, v2}, Lm5;->d(IZ)V

    if-eqz v4, :cond_12

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    move v0, v8

    :goto_e
    const/16 v2, 0xc

    invoke-virtual {v7, v2, v0}, Lm5;->d(IZ)V

    new-instance v0, Ltya;

    invoke-virtual {v12}, Lsl5;->d()Ltl5;

    move-result-object v2

    invoke-direct {v0, v2}, Ltya;-><init>(Ltl5;)V

    iput-object v0, p0, Lg75;->S0:Ltya;

    invoke-virtual {v0, v1}, Ltya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lt65;

    invoke-direct {v0, p0}, Lt65;-><init>(Lg75;)V

    iget-object p0, p0, Lg75;->m:Lonf;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lonf;->e(ILtk7;)V

    :cond_13
    return-void
.end method

.method public final r(IJ)V
    .locals 11

    invoke-virtual {p0}, Lg75;->u2()V

    iget-object v2, p0, Lg75;->r:Ln74;

    iget-boolean v3, v2, Ln74;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ln74;->b()Lle;

    move-result-object v3

    iput-boolean v4, v2, Ln74;->h:Z

    new-instance v5, Luv3;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Luv3;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6, v5}, Ln74;->Q(Lle;ILtk7;)V

    :cond_0
    iget-object v2, p0, Lg75;->i1:Llya;

    iget-object v2, v2, Llya;->a:Lbne;

    if-ltz p1, :cond_4

    invoke-virtual {v2}, Lbne;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lbne;->p()I

    move-result v3

    if-ge p1, v3, :cond_4

    :cond_1
    iget v3, p0, Lg75;->Y:I

    add-int/2addr v3, v4

    iput v3, p0, Lg75;->Y:I

    invoke-virtual {p0}, Lg75;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ln75;

    iget-object v2, p0, Lg75;->i1:Llya;

    invoke-direct {v1, v2}, Ln75;-><init>(Llya;)V

    invoke-virtual {v1, v4}, Ln75;->a(I)V

    iget-object v0, p0, Lg75;->k:Lt65;

    iget-object v0, v0, Lt65;->a:Lg75;

    iget-object v2, v0, Lg75;->j:Ljbe;

    new-instance v3, Lrs4;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, v1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Ljbe;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lg75;->u2()V

    iget-object v3, p0, Lg75;->i1:Llya;

    iget v3, v3, Llya;->e:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p0}, Lg75;->p0()I

    move-result v9

    iget-object v3, p0, Lg75;->i1:Llya;

    invoke-virtual {v3, v4}, Llya;->f(I)Llya;

    move-result-object v3

    invoke-virtual {p0, v2, p1, p2, p3}, Lg75;->j2(Lbne;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {p0, v3, v2, v6}, Lg75;->i2(Llya;Lbne;Landroid/util/Pair;)Llya;

    move-result-object v3

    invoke-static {p2, p3}, Lx2f;->D(J)J

    move-result-wide v4

    iget-object v6, p0, Lg75;->l:Ls75;

    iget-object v6, v6, Ls75;->h:Ljbe;

    new-instance v7, Lq75;

    invoke-direct {v7, v2, p1, v4, v5}, Lq75;-><init>(Lbne;IJ)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1, v7}, Ljbe;->a(ILjava/lang/Object;)Lhbe;

    move-result-object v1

    invoke-virtual {v1}, Lhbe;->b()V

    invoke-virtual {p0, v3}, Lg75;->e2(Llya;)J

    move-result-wide v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v3

    move v3, v6

    move v6, v10

    invoke-virtual/range {v0 .. v9}, Lg75;->s2(Llya;IIZZIJI)V

    return-void

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final r2(IIZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lg75;->i1:Llya;

    iget-boolean v5, v1, Llya;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Llya;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lg75;->Y:I

    add-int/2addr v5, v3

    iput v5, p0, Lg75;->Y:I

    invoke-virtual {v1, v2, v4}, Llya;->d(IZ)Llya;

    move-result-object v1

    iget-object v5, p0, Lg75;->l:Ls75;

    iget-object v5, v5, Ls75;->h:Ljbe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljbe;->b()Lhbe;

    move-result-object v6

    iget-object v5, v5, Ljbe;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lhbe;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lhbe;->b()V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lg75;->s2(Llya;IIZZIJI)V

    return-void
.end method

.method public final s2(Llya;IIZZIJI)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lg75;->i1:Llya;

    iput-object v1, v0, Lg75;->i1:Llya;

    iget-object v4, v3, Llya;->a:Lbne;

    iget-object v5, v1, Llya;->a:Lbne;

    invoke-virtual {v4, v5}, Lbne;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Llya;->a:Lbne;

    iget-object v7, v1, Llya;->a:Lbne;

    invoke-virtual {v7}, Lbne;->q()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lbne;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lbne;->q()Z

    move-result v8

    invoke-virtual {v6}, Lbne;->q()Z

    move-result v12

    if-eq v8, v12, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Llya;->b:Lph8;

    iget-object v12, v8, Lvb8;->a:Ljava/lang/Object;

    iget-object v11, v0, Lg75;->o:Lwme;

    invoke-virtual {v6, v12, v11}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v12

    iget v12, v12, Lwme;->c:I

    iget-object v9, v0, Li0;->b:Ljava/lang/Object;

    check-cast v9, Lzme;

    invoke-virtual {v6, v12, v9, v13, v14}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v6

    iget-object v6, v6, Lzme;->a:Ljava/lang/Object;

    iget-object v12, v1, Llya;->b:Lph8;

    iget-object v15, v12, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v11}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v11

    iget v11, v11, Lwme;->c:I

    invoke-virtual {v7, v11, v9, v13, v14}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v7

    iget-object v7, v7, Lzme;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v6, v8, Lvb8;->d:J

    iget-wide v8, v12, Lvb8;->d:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lg75;->T0:Lya8;

    if-eqz v6, :cond_8

    iget-object v9, v1, Llya;->a:Lbne;

    invoke-virtual {v9}, Lbne;->q()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Llya;->a:Lbne;

    iget-object v10, v1, Llya;->b:Lph8;

    iget-object v10, v10, Lvb8;->a:Ljava/lang/Object;

    iget-object v11, v0, Lg75;->o:Lwme;

    invoke-virtual {v9, v10, v11}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v9

    iget v9, v9, Lwme;->c:I

    iget-object v10, v1, Llya;->a:Lbne;

    iget-object v11, v0, Li0;->b:Ljava/lang/Object;

    check-cast v11, Lzme;

    invoke-virtual {v10, v9, v11, v13, v14}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v9

    iget-object v9, v9, Lzme;->c:Lk98;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lya8;->Q0:Lya8;

    iput-object v10, v0, Lg75;->h1:Lya8;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v10, v3, Llya;->j:Ljava/util/List;

    iget-object v11, v1, Llya;->j:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_9
    iget-object v7, v0, Lg75;->h1:Lya8;

    invoke-virtual {v7}, Lya8;->a()Lxa8;

    move-result-object v7

    iget-object v10, v1, Llya;->j:Ljava/util/List;

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v15, 0x0

    :goto_5
    iget-object v8, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v13, v8

    if-ge v15, v13, :cond_a

    aget-object v8, v8, v15

    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->d0(Lxa8;)V

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_b
    new-instance v8, Lya8;

    invoke-direct {v8, v7}, Lya8;-><init>(Lxa8;)V

    iput-object v8, v0, Lg75;->h1:Lya8;

    invoke-virtual/range {p0 .. p0}, Lg75;->b2()Lya8;

    move-result-object v7

    :cond_c
    iget-object v8, v0, Lg75;->T0:Lya8;

    invoke-virtual {v7, v8}, Lya8;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lg75;->T0:Lya8;

    iget-boolean v7, v3, Llya;->l:Z

    iget-boolean v10, v1, Llya;->l:Z

    if-eq v7, v10, :cond_d

    move v7, v5

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    iget v10, v3, Llya;->e:I

    iget v11, v1, Llya;->e:I

    if-eq v10, v11, :cond_e

    move v10, v5

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lg75;->t2()V

    :cond_10
    iget-boolean v11, v3, Llya;->g:Z

    iget-boolean v12, v1, Llya;->g:Z

    if-eq v11, v12, :cond_11

    move v11, v5

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v3, Llya;->a:Lbne;

    iget-object v13, v1, Llya;->a:Lbne;

    invoke-virtual {v12, v13}, Lbne;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v12, v0, Lg75;->m:Lonf;

    new-instance v13, Lr65;

    const/4 v14, 0x0

    move/from16 v15, p2

    invoke-direct {v13, v1, v15, v14}, Lr65;-><init>(Llya;II)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Lonf;->e(ILtk7;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v12, Lwme;

    invoke-direct {v12}, Lwme;-><init>()V

    iget-object v13, v3, Llya;->a:Lbne;

    invoke-virtual {v13}, Lbne;->q()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v3, Llya;->b:Lph8;

    iget-object v13, v13, Lvb8;->a:Ljava/lang/Object;

    iget-object v14, v3, Llya;->a:Lbne;

    invoke-virtual {v14, v13, v12}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget v14, v12, Lwme;->c:I

    iget-object v15, v3, Llya;->a:Lbne;

    invoke-virtual {v15, v13}, Lbne;->b(Ljava/lang/Object;)I

    move-result v15

    iget-object v5, v3, Llya;->a:Lbne;

    move-object/from16 p2, v13

    iget-object v13, v0, Li0;->b:Ljava/lang/Object;

    check-cast v13, Lzme;

    move/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v14, v13, v10, v11}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v5

    iget-object v5, v5, Lzme;->a:Ljava/lang/Object;

    iget-object v10, v0, Li0;->b:Ljava/lang/Object;

    check-cast v10, Lzme;

    iget-object v10, v10, Lzme;->c:Lk98;

    move-object/from16 v22, p2

    move-object/from16 v19, v5

    move-object/from16 v21, v10

    move/from16 v20, v14

    move/from16 v23, v15

    goto :goto_9

    :cond_13
    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v20, p9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, Llya;->b:Lph8;

    invoke-virtual {v5}, Lvb8;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Llya;->b:Lph8;

    iget v10, v5, Lvb8;->b:I

    iget v5, v5, Lvb8;->c:I

    invoke-virtual {v12, v10, v5}, Lwme;->a(II)J

    move-result-wide v10

    invoke-static {v3}, Lg75;->g2(Llya;)J

    move-result-wide v12

    goto :goto_c

    :cond_14
    iget-object v5, v3, Llya;->b:Lph8;

    iget v5, v5, Lvb8;->e:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_15

    iget-object v5, v0, Lg75;->i1:Llya;

    invoke-static {v5}, Lg75;->g2(Llya;)J

    move-result-wide v10

    :goto_a
    move-wide v12, v10

    goto :goto_c

    :cond_15
    iget-wide v10, v12, Lwme;->e:J

    iget-wide v12, v12, Lwme;->d:J

    :goto_b
    add-long/2addr v10, v12

    goto :goto_a

    :cond_16
    iget-object v5, v3, Llya;->b:Lph8;

    invoke-virtual {v5}, Lvb8;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v10, v3, Llya;->s:J

    invoke-static {v3}, Lg75;->g2(Llya;)J

    move-result-wide v12

    goto :goto_c

    :cond_17
    iget-wide v10, v12, Lwme;->e:J

    iget-wide v12, v3, Llya;->s:J

    goto :goto_b

    :goto_c
    new-instance v5, Lyya;

    invoke-static {v10, v11}, Lx2f;->M(J)J

    move-result-wide v24

    invoke-static {v12, v13}, Lx2f;->M(J)J

    move-result-wide v26

    iget-object v10, v3, Llya;->b:Lph8;

    iget v11, v10, Lvb8;->b:I

    iget v10, v10, Lvb8;->c:I

    move-object/from16 v18, v5

    move/from16 v28, v11

    move/from16 v29, v10

    invoke-direct/range {v18 .. v29}, Lyya;-><init>(Ljava/lang/Object;ILk98;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lg75;->p0()I

    move-result v10

    iget-object v11, v0, Lg75;->i1:Llya;

    iget-object v11, v11, Llya;->a:Lbne;

    invoke-virtual {v11}, Lbne;->q()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lg75;->i1:Llya;

    iget-object v12, v11, Llya;->b:Lph8;

    iget-object v12, v12, Lvb8;->a:Ljava/lang/Object;

    iget-object v11, v11, Llya;->a:Lbne;

    iget-object v13, v0, Lg75;->o:Lwme;

    invoke-virtual {v11, v12, v13}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget-object v11, v0, Lg75;->i1:Llya;

    iget-object v11, v11, Llya;->a:Lbne;

    invoke-virtual {v11, v12}, Lbne;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lg75;->i1:Llya;

    iget-object v13, v13, Llya;->a:Lbne;

    iget-object v14, v0, Li0;->b:Ljava/lang/Object;

    check-cast v14, Lzme;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v11

    iget-object v11, v11, Lzme;->a:Ljava/lang/Object;

    iget-object v12, v14, Lzme;->c:Lk98;

    move/from16 v33, p2

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    goto :goto_d

    :cond_18
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lx2f;->M(J)J

    move-result-wide v34

    new-instance v11, Lyya;

    iget-object v12, v0, Lg75;->i1:Llya;

    iget-object v12, v12, Llya;->b:Lph8;

    invoke-virtual {v12}, Lvb8;->a()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v0, Lg75;->i1:Llya;

    invoke-static {v12}, Lg75;->g2(Llya;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lx2f;->M(J)J

    move-result-wide v12

    move-wide/from16 v36, v12

    goto :goto_e

    :cond_19
    move-wide/from16 v36, v34

    :goto_e
    iget-object v12, v0, Lg75;->i1:Llya;

    iget-object v12, v12, Llya;->b:Lph8;

    iget v13, v12, Lvb8;->b:I

    iget v12, v12, Lvb8;->c:I

    move-object/from16 v28, v11

    move/from16 v30, v10

    move/from16 v38, v13

    move/from16 v39, v12

    invoke-direct/range {v28 .. v39}, Lyya;-><init>(Ljava/lang/Object;ILk98;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lg75;->m:Lonf;

    new-instance v12, Lbv1;

    const/4 v13, 0x4

    invoke-direct {v12, v2, v5, v11, v13}, Lbv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lonf;->e(ILtk7;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v10

    move/from16 v17, v11

    :goto_f
    if-eqz v6, :cond_1b

    iget-object v2, v0, Lg75;->m:Lonf;

    new-instance v5, Lqc0;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, v9}, Lqc0;-><init>(IILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lonf;->e(ILtk7;)V

    :cond_1b
    iget-object v2, v3, Llya;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Llya;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lg75;->m:Lonf;

    new-instance v4, Lp65;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Llya;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lonf;->e(ILtk7;)V

    iget-object v2, v1, Llya;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lg75;->m:Lonf;

    new-instance v4, Lp65;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lp65;-><init>(Llya;I)V

    invoke-virtual {v2, v5, v4}, Lonf;->e(ILtk7;)V

    :cond_1c
    iget-object v2, v3, Llya;->i:Late;

    iget-object v4, v1, Llya;->i:Late;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lg75;->i:Lgx7;

    iget-object v4, v4, Late;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lex7;

    iput-object v4, v2, Lgx7;->c:Lex7;

    new-instance v2, Lpse;

    iget-object v4, v1, Llya;->i:Late;

    iget-object v4, v4, Late;->e:Ljava/lang/Object;

    check-cast v4, [Lz75;

    invoke-direct {v2, v4}, Lpse;-><init>([Lz75;)V

    iget-object v4, v0, Lg75;->m:Lonf;

    new-instance v5, Lj74;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6, v2}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lonf;->e(ILtk7;)V

    iget-object v4, v0, Lg75;->m:Lonf;

    new-instance v5, Lp65;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lp65;-><init>(Llya;I)V

    invoke-virtual {v4, v2, v5}, Lonf;->e(ILtk7;)V

    :cond_1d
    if-eqz v8, :cond_1e

    iget-object v2, v0, Lg75;->T0:Lya8;

    iget-object v4, v0, Lg75;->m:Lonf;

    new-instance v5, Lt74;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v2}, Lt74;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lonf;->e(ILtk7;)V

    :cond_1e
    if-eqz v17, :cond_1f

    iget-object v2, v0, Lg75;->m:Lonf;

    new-instance v4, Lp65;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Llya;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lonf;->e(ILtk7;)V

    :cond_1f
    if-nez v16, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    iget-object v2, v0, Lg75;->m:Lonf;

    new-instance v4, Lp65;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Llya;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lonf;->e(ILtk7;)V

    :cond_21
    if-eqz v16, :cond_22

    iget-object v2, v0, Lg75;->m:Lonf;

    new-instance v4, Lp65;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Llya;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lonf;->e(ILtk7;)V

    :cond_22
    if-eqz v7, :cond_23

    iget-object v2, v0, Lg75;->m:Lonf;

    new-instance v4, Lr65;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lr65;-><init>(Llya;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lonf;->e(ILtk7;)V

    :cond_23
    iget v2, v3, Llya;->m:I

    iget v4, v1, Llya;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lg75;->m:Lonf;

    new-instance v4, Lp65;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Llya;I)V

    invoke-virtual {v2, v5, v4}, Lonf;->e(ILtk7;)V

    :cond_24
    invoke-static {v3}, Lg75;->h2(Llya;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lg75;->h2(Llya;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lg75;->m:Lonf;

    new-instance v4, Lp65;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Llya;I)V

    invoke-virtual {v2, v5, v4}, Lonf;->e(ILtk7;)V

    :cond_25
    iget-object v2, v3, Llya;->n:Lnya;

    iget-object v4, v1, Llya;->n:Lnya;

    invoke-virtual {v2, v4}, Lnya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lg75;->m:Lonf;

    new-instance v4, Lp65;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Llya;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lonf;->e(ILtk7;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lg75;->m:Lonf;

    new-instance v4, Loe4;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Loe4;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lonf;->e(ILtk7;)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lg75;->q2()V

    iget-object v2, v0, Lg75;->m:Lonf;

    invoke-virtual {v2}, Lonf;->b()V

    iget-boolean v2, v3, Llya;->o:Z

    iget-boolean v4, v1, Llya;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lg75;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La75;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Llya;->p:Z

    iget-boolean v1, v1, Llya;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lg75;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    iget-object v1, v1, La75;->a:Lg75;

    invoke-virtual {v1}, Lg75;->t2()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final t2()V
    .locals 4

    invoke-virtual {p0}, Lg75;->u2()V

    iget-object v0, p0, Lg75;->i1:Llya;

    iget v0, v0, Llya;->e:I

    iget-object v1, p0, Lg75;->A:Ll32;

    iget-object v2, p0, Lg75;->z:Lmn9;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lg75;->u2()V

    iget-object v0, p0, Lg75;->i1:Llya;

    iget-boolean v0, v0, Llya;->p:Z

    invoke-virtual {p0}, Lg75;->u()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg75;->u()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, Lg75;->u2()V

    iget-object p0, p0, Lg75;->i1:Llya;

    iget-boolean p0, p0, Llya;->l:Z

    return p0
.end method

.method public final u2()V
    .locals 4

    iget-object v0, p0, Lg75;->e:Lxd3;

    invoke-virtual {v0}, Lxd3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lg75;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lx2f;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nExpected thread: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lg75;->e1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lg75;->f1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg75;->f1:Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
