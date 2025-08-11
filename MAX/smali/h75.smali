.class public final Lh75;
.super Li0;
.source "SourceFile"


# instance fields
.field public final A:Ld75;

.field public final B:Lbf;

.field public final O0:J

.field public P0:I

.field public Q0:Z

.field public R0:I

.field public S0:I

.field public T0:Z

.field public U0:Ljid;

.field public V0:Luya;

.field public W0:Lza8;

.field public final X:Ll50;

.field public X0:Lza8;

.field public final Y:Lzt9;

.field public Y0:Landroid/media/AudioTrack;

.field public final Z:Lxd3;

.field public Z0:Ljava/lang/Object;

.field public a1:Landroid/view/Surface;

.field public final b1:I

.field public final c:Late;

.field public c1:Lumd;

.field public final d:Luya;

.field public final d1:I

.field public final e:Lxd3;

.field public e1:Lf40;

.field public final f:Landroid/content/Context;

.field public f1:F

.field public final g:Laza;

.field public g1:Z

.field public final h:[Lhk0;

.field public h1:Luz3;

.field public final i:Lhx7;

.field public final i1:Z

.field public final j:Lkbe;

.field public j1:Z

.field public final k:Lv65;

.field public final k1:I

.field public final l:Lt75;

.field public l1:Z

.field public final m:Lzk7;

.field public final m1:Lui4;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n1:Ljdf;

.field public final o:Lxme;

.field public o1:Lza8;

.field public final p:Ljava/util/ArrayList;

.field public p1:Lmya;

.field public final q:Z

.field public q1:I

.field public final r:Loh8;

.field public r1:J

.field public final s:Lo74;

.field public final t:Landroid/os/Looper;

.field public final u:Lug0;

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Lbbe;

.field public final z:Lb75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk65;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, " [AndroidXMedia3/1.4.1] ["

    const-string v11, "Init "

    const/4 v12, 0x4

    invoke-direct {v1, v12}, Li0;-><init>(I)V

    new-instance v13, Lxd3;

    invoke-direct {v13, v9, v8}, Lxd3;-><init>(ZI)V

    iput-object v13, v1, Lh75;->e:Lxd3;

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lz2f;->e:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lj36;->H(Ljava/lang/String;)V

    iget-object v10, v0, Lk65;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, Lh75;->f:Landroid/content/Context;

    iget-object v13, v0, Lk65;->h:Lc56;

    iget-object v14, v0, Lk65;->b:Lbbe;

    invoke-interface {v13, v14}, Lc56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo74;

    iput-object v13, v1, Lh75;->s:Lo74;

    iget v14, v0, Lk65;->j:I

    iput v14, v1, Lh75;->k1:I

    iget-object v14, v0, Lk65;->k:Lf40;

    iput-object v14, v1, Lh75;->e1:Lf40;

    iget v14, v0, Lk65;->l:I

    iput v14, v1, Lh75;->b1:I

    iput-boolean v9, v1, Lh75;->g1:Z

    iget-wide v14, v0, Lk65;->t:J

    iput-wide v14, v1, Lh75;->O0:J

    new-instance v14, Lb75;

    invoke-direct {v14, v1}, Lb75;-><init>(Lh75;)V

    iput-object v14, v1, Lh75;->z:Lb75;

    new-instance v15, Ld75;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lh75;->A:Ld75;

    new-instance v15, Landroid/os/Handler;

    iget-object v5, v0, Lk65;->i:Landroid/os/Looper;

    invoke-direct {v15, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lk65;->c:Lu6e;

    invoke-interface {v5}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lkbc;

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-interface/range {v16 .. v21}, Lkbc;->a(Landroid/os/Handler;Lb75;Lb75;Lb75;Lb75;)[Lhk0;

    move-result-object v5

    iput-object v5, v1, Lh75;->h:[Lhk0;

    array-length v14, v5

    if-lez v14, :cond_0

    move v14, v8

    goto :goto_0

    :cond_0
    move v14, v9

    :goto_0
    invoke-static {v14}, Lime;->s(Z)V

    iget-object v14, v0, Lk65;->e:Lu6e;

    invoke-interface {v14}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhx7;

    iput-object v14, v1, Lh75;->i:Lhx7;

    iget-object v6, v0, Lk65;->d:Lu6e;

    invoke-interface {v6}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loh8;

    iput-object v6, v1, Lh75;->r:Loh8;

    iget-object v6, v0, Lk65;->g:Lu6e;

    invoke-interface {v6}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug0;

    iput-object v6, v1, Lh75;->u:Lug0;

    iget-boolean v2, v0, Lk65;->m:Z

    iput-boolean v2, v1, Lh75;->q:Z

    iget-object v2, v0, Lk65;->n:Ljwc;

    move-object/from16 v22, v13

    iget-wide v12, v0, Lk65;->o:J

    iput-wide v12, v1, Lh75;->v:J

    iget-wide v12, v0, Lk65;->p:J

    iput-wide v12, v1, Lh75;->w:J

    iget-wide v12, v0, Lk65;->q:J

    iput-wide v12, v1, Lh75;->x:J

    iget-object v12, v0, Lk65;->i:Landroid/os/Looper;

    iput-object v12, v1, Lh75;->t:Landroid/os/Looper;

    iget-object v13, v0, Lk65;->b:Lbbe;

    iput-object v13, v1, Lh75;->y:Lbbe;

    iput-object v1, v1, Lh75;->g:Laza;

    new-instance v4, Lzk7;

    new-instance v7, Lv65;

    invoke-direct {v7, v1, v9}, Lv65;-><init>(Lh75;I)V

    invoke-direct {v4, v12, v13, v7}, Lzk7;-><init>(Landroid/os/Looper;Lbbe;Lwk7;)V

    iput-object v4, v1, Lh75;->m:Lzk7;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lh75;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lh75;->p:Ljava/util/ArrayList;

    new-instance v7, Ljid;

    invoke-direct {v7}, Ljid;-><init>()V

    iput-object v7, v1, Lh75;->U0:Ljid;

    new-instance v7, Late;

    array-length v8, v5

    new-array v8, v8, [Ljbc;

    array-length v9, v5

    new-array v9, v9, [La85;

    sget-object v3, Lete;->b:Lete;

    move-object/from16 v31, v10

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v3, v10}, Late;-><init>([Ljbc;[La85;Lete;Lfx7;)V

    iput-object v7, v1, Lh75;->c:Late;

    new-instance v3, Lxme;

    invoke-direct {v3}, Lxme;-><init>()V

    iput-object v3, v1, Lh75;->o:Lxme;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    move/from16 v17, v9

    aget v9, v8, v10

    move-object/from16 v19, v8

    const/4 v8, 0x1

    const/16 v18, 0x0

    xor-int/lit8 v20, v18, 0x1

    invoke-static/range {v20 .. v20}, Lime;->s(Z)V

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v10, v8

    move/from16 v9, v17

    move-object/from16 v8, v19

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x1

    xor-int/lit8 v10, v8, 0x1

    invoke-static {v10}, Lime;->s(Z)V

    const/16 v10, 0x1d

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v10, Luya;

    xor-int/lit8 v17, v8, 0x1

    invoke-static/range {v17 .. v17}, Lime;->s(Z)V

    new-instance v8, Lul5;

    invoke-direct {v8, v3}, Lul5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v10, v8}, Luya;-><init>(Lul5;)V

    iput-object v10, v1, Lh75;->d:Luya;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v8, Lul5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v8, v9}, Lul5;->b(I)I

    move-result v10

    move-object/from16 v18, v8

    const/4 v8, 0x1

    const/16 v17, 0x0

    xor-int/lit8 v19, v17, 0x1

    invoke-static/range {v19 .. v19}, Lime;->s(Z)V

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v9, v8

    move-object/from16 v8, v18

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    xor-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Lime;->s(Z)V

    const/4 v10, 0x4

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Lime;->s(Z)V

    const/16 v10, 0xa

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v10, Luya;

    xor-int/lit8 v17, v9, 0x1

    invoke-static/range {v17 .. v17}, Lime;->s(Z)V

    new-instance v8, Lul5;

    invoke-direct {v8, v3}, Lul5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v10, v8}, Luya;-><init>(Lul5;)V

    iput-object v10, v1, Lh75;->V0:Luya;

    const/4 v3, 0x0

    invoke-virtual {v13, v12, v3}, Lbbe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkbe;

    move-result-object v8

    iput-object v8, v1, Lh75;->j:Lkbe;

    new-instance v3, Lv65;

    const/4 v8, 0x3

    invoke-direct {v3, v1, v8}, Lv65;-><init>(Lh75;I)V

    iput-object v3, v1, Lh75;->k:Lv65;

    invoke-static {v7}, Lmya;->i(Late;)Lmya;

    move-result-object v8

    iput-object v8, v1, Lh75;->p1:Lmya;

    move-object/from16 v8, v22

    invoke-virtual {v8, v1, v12}, Lo74;->J(Laza;Landroid/os/Looper;)V

    sget v9, Lz2f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v0, Lk65;->w:Ljava/lang/String;

    move-object/from16 v17, v14

    const/16 v14, 0x1f

    if-ge v9, v14, :cond_3

    :try_start_1
    new-instance v11, Ltza;

    invoke-direct {v11, v10}, Ltza;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-boolean v14, v0, Lk65;->u:Z

    invoke-static {v11, v1, v14, v10}, Lz65;->a(Landroid/content/Context;Lh75;ZLjava/lang/String;)Ltza;

    move-result-object v10

    move-object/from16 v30, v10

    :goto_3
    new-instance v10, Lt75;

    iget-object v11, v0, Lk65;->f:Lu6e;

    invoke-interface {v11}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lzl7;

    iget v11, v1, Lh75;->P0:I

    iget-boolean v14, v1, Lh75;->Q0:Z

    move-object/from16 v32, v4

    iget-object v4, v0, Lk65;->r:Ldc4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, v0, Lk65;->s:J

    move/from16 v21, v14

    move-object/from16 v16, v17

    move-object v14, v10

    move-object/from16 v33, v15

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-wide/from16 v25, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    invoke-direct/range {v14 .. v30}, Lt75;-><init>([Lhk0;Lhx7;Late;Lzl7;Lug0;IZLo74;Ljwc;Ldc4;JLandroid/os/Looper;Lbbe;Lv65;Ltza;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v10, v1, Lh75;->l:Lt75;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lh75;->f1:F

    const/4 v0, 0x0

    iput v0, v1, Lh75;->P0:I

    sget-object v0, Lza8;->J:Lza8;

    iput-object v0, v1, Lh75;->W0:Lza8;

    iput-object v0, v1, Lh75;->X0:Lza8;

    iput-object v0, v1, Lh75;->o1:Lza8;

    const/4 v0, -0x1

    iput v0, v1, Lh75;->q1:I

    const/16 v2, 0x15

    if-ge v9, v2, :cond_6

    iget-object v2, v1, Lh75;->Y0:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lh75;->Y0:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lh75;->Y0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v2, v1, Lh75;->Y0:Landroid/media/AudioTrack;

    if-nez v2, :cond_5

    new-instance v2, Landroid/media/AudioTrack;

    const/16 v15, 0xfa0

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lh75;->Y0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v2, v1, Lh75;->Y0:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lh75;->d1:I

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lh75;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_4
    iput v2, v1, Lh75;->d1:I

    :goto_5
    sget-object v2, Luz3;->c:Luz3;

    iput-object v2, v1, Lh75;->h1:Luz3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh75;->i1:Z

    iget-object v2, v1, Lh75;->s:Lo74;

    invoke-virtual {v1, v2}, Lh75;->z(Lxya;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lh75;->s:Lo74;

    check-cast v6, Lp84;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lp84;->b:Lm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v4, Lm5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg0;

    iget-object v7, v6, Lsg0;->b:Lo74;

    if-ne v7, v3, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v6, Lsg0;->c:Z

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v5, Lsg0;

    invoke-direct {v5, v2, v3}, Lsg0;-><init>(Landroid/os/Handler;Lo74;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lh75;->z:Lb75;

    move-object/from16 v3, v32

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbf;

    iget-object v3, v1, Lh75;->z:Lb75;

    move-object/from16 v4, v31

    move-object/from16 v5, v33

    invoke-direct {v2, v4, v5, v3}, Lbf;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb75;)V

    iput-object v2, v1, Lh75;->B:Lbf;

    invoke-virtual {v2}, Lbf;->q()V

    new-instance v2, Ll50;

    iget-object v3, v1, Lh75;->z:Lb75;

    invoke-direct {v2, v4, v5, v3}, Ll50;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb75;)V

    iput-object v2, v1, Lh75;->X:Ll50;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll50;->b(Lf40;)V

    new-instance v2, Lzt9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v2, v1, Lh75;->Y:Lzt9;

    new-instance v2, Lxd3;

    invoke-direct {v2, v4}, Lxd3;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lh75;->Z:Lxd3;

    invoke-virtual {v2}, Lxd3;->h()V

    new-instance v2, Ldw0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldw0;-><init>(I)V

    iput v3, v2, Ldw0;->c:I

    iput v3, v2, Ldw0;->d:I

    invoke-virtual {v2}, Ldw0;->b()Lui4;

    move-result-object v2

    iput-object v2, v1, Lh75;->m1:Lui4;

    sget-object v2, Ljdf;->e:Ljdf;

    iput-object v2, v1, Lh75;->n1:Ljdf;

    sget-object v2, Lumd;->c:Lumd;

    iput-object v2, v1, Lh75;->c1:Lumd;

    iget-object v2, v1, Lh75;->i:Lhx7;

    iget-object v3, v1, Lh75;->e1:Lf40;

    invoke-virtual {v2, v3}, Lhx7;->a(Lf40;)V

    iget v2, v1, Lh75;->d1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Lh75;->p2(IILjava/lang/Object;)V

    iget v2, v1, Lh75;->d1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v2}, Lh75;->p2(IILjava/lang/Object;)V

    iget-object v2, v1, Lh75;->e1:Lf40;

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3, v2}, Lh75;->p2(IILjava/lang/Object;)V

    iget v2, v1, Lh75;->b1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v5, v3, v2}, Lh75;->p2(IILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v3, v2}, Lh75;->p2(IILjava/lang/Object;)V

    iget-boolean v2, v1, Lh75;->g1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Lh75;->p2(IILjava/lang/Object;)V

    iget-object v2, v1, Lh75;->A:Ld75;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v2}, Lh75;->p2(IILjava/lang/Object;)V

    iget-object v2, v1, Lh75;->A:Ld75;

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4, v2}, Lh75;->p2(IILjava/lang/Object;)V

    iget v2, v1, Lh75;->k1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v3, v2}, Lh75;->p2(IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Lh75;->e:Lxd3;

    invoke-virtual {v0}, Lxd3;->g()Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_7
    iget-object v1, v1, Lh75;->e:Lxd3;

    invoke-virtual {v1}, Lxd3;->g()Z

    throw v0

    nop

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
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static j2(Lmya;)J
    .locals 6

    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    new-instance v1, Lxme;

    invoke-direct {v1}, Lxme;-><init>()V

    iget-object v2, p0, Lmya;->a:Lcne;

    iget-object v3, p0, Lmya;->b:Lqh8;

    iget-object v3, v3, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lmya;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lxme;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lmya;->a:Lcne;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcne;->n(ILane;J)Lane;

    move-result-object p0

    iget-wide v0, p0, Lane;->l:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lxme;->e:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object v0, p0, Lh75;->p1:Lmya;

    iget-object v0, v0, Lmya;->a:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-object v0, p0, Lmya;->a:Lcne;

    iget-object p0, p0, Lmya;->b:Lqh8;

    iget-object p0, p0, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcne;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final C()Ljdf;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->n1:Ljdf;

    return-object p0
.end method

.method public final D0()V
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    return-void
.end method

.method public final E0()Z
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-boolean p0, p0, Lh75;->Q0:Z

    return p0
.end method

.method public final F()Lf40;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->e1:Lf40;

    return-object p0
.end method

.method public final F0()Lxse;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->i:Lhx7;

    check-cast p0, Lff4;

    invoke-virtual {p0}, Lff4;->f()Lre4;

    move-result-object p0

    return-object p0
.end method

.method public final G0()J
    .locals 5

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object v0, p0, Lh75;->p1:Lmya;

    iget-object v0, v0, Lmya;->a:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh75;->r1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lh75;->p1:Lmya;

    iget-object v1, v0, Lmya;->k:Lqh8;

    iget-wide v1, v1, Lqh8;->d:J

    iget-object v3, v0, Lmya;->b:Lqh8;

    iget-wide v3, v3, Lqh8;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lmya;->a:Lcne;

    invoke-virtual {p0}, Lh75;->p0()I

    move-result v1

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lane;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcne;->n(ILane;J)Lane;

    move-result-object p0

    iget-wide v0, p0, Lane;->m:J

    invoke-static {v0, v1}, Lz2f;->h0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lmya;->q:J

    iget-object v2, p0, Lh75;->p1:Lmya;

    iget-object v2, v2, Lmya;->k:Lqh8;

    invoke-virtual {v2}, Lqh8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lh75;->p1:Lmya;

    iget-object v1, v0, Lmya;->a:Lcne;

    iget-object v0, v0, Lmya;->k:Lqh8;

    iget-object v0, v0, Lqh8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh75;->o:Lxme;

    invoke-virtual {v1, v0, v2}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v0

    iget-object v1, p0, Lh75;->p1:Lmya;

    iget-object v1, v1, Lmya;->k:Lqh8;

    iget v1, v1, Lqh8;->b:I

    invoke-virtual {v0, v1}, Lxme;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lxme;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lh75;->p1:Lmya;

    iget-object v3, v2, Lmya;->a:Lcne;

    iget-object v2, v2, Lmya;->k:Lqh8;

    iget-object v2, v2, Lqh8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lh75;->o:Lxme;

    invoke-virtual {v3, v2, p0}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget-wide v2, p0, Lxme;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lz2f;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(IZ)V
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    return-void
.end method

.method public final H0(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p0, p4}, Lh75;->e2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lh75;->y2()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lh75;->q2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I()Lui4;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->m1:Lui4;

    return-object p0
.end method

.method public final I0(I)V
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    return-void
.end method

.method public final L(II)V
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    return-void
.end method

.method public final N(I)V
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    return-void
.end method

.method public final N0()Lza8;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->W0:Lza8;

    return-object p0
.end method

.method public final O()I
    .locals 1

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p0}, Lh75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-object p0, p0, Lmya;->b:Lqh8;

    iget p0, p0, Lqh8;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p0, p1}, Lh75;->e2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lh75;->y2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh75;->q2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P0()J
    .locals 2

    invoke-virtual {p0}, Lh75;->y2()V

    iget-wide v0, p0, Lh75;->v:J

    return-wide v0
.end method

.method public final Q(Lxse;)V
    .locals 2

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object v0, p0, Lh75;->i:Lhx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lff4;

    invoke-virtual {v1}, Lff4;->f()Lre4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lhx7;->b(Lxse;)V

    new-instance v0, Lx65;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx65;-><init>(Lxse;I)V

    iget-object p0, p0, Lh75;->m:Lzk7;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lzk7;->f(ILuk7;)V

    return-void
.end method

.method public final U(II)V
    .locals 11

    invoke-virtual {p0}, Lh75;->y2()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lime;->j(Z)V

    iget-object v1, p0, Lh75;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh75;->p1:Lmya;

    invoke-virtual {p0, v1, p1, p2}, Lh75;->n2(Lmya;II)Lmya;

    move-result-object v3

    iget-object p1, v3, Lmya;->b:Lqh8;

    iget-object p1, p1, Lqh8;->a:Ljava/lang/Object;

    iget-object p2, p0, Lh75;->p1:Lmya;

    iget-object p2, p2, Lmya;->b:Lqh8;

    iget-object p2, p2, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lh75;->g2(Lmya;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lh75;->v2(Lmya;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final X()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-object p0, p0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final X1(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lh75;->y2()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lime;->j(Z)V

    iget-object v4, p0, Lh75;->p1:Lmya;

    iget-object v4, v4, Lmya;->a:Lcne;

    invoke-virtual {v4}, Lcne;->q()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcne;->p()I

    move-result v5

    if-lt p1, v5, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Lh75;->s:Lo74;

    iget-boolean v6, v5, Lo74;->i:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lo74;->b()Lme;

    move-result-object v6

    iput-boolean v3, v5, Lo74;->i:Z

    new-instance v7, Lb74;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lb74;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lo74;->I(Lme;ILuk7;)V

    :cond_3
    iget v2, p0, Lh75;->R0:I

    add-int/2addr v2, v3

    iput v2, p0, Lh75;->R0:I

    invoke-virtual {p0}, Lh75;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v1}, Lj36;->b0(Ljava/lang/String;)V

    new-instance v1, Lo75;

    iget-object v2, p0, Lh75;->p1:Lmya;

    invoke-direct {v1, v2}, Lo75;-><init>(Lmya;)V

    invoke-virtual {v1, v3}, Lo75;->d(I)V

    iget-object v0, p0, Lh75;->k:Lv65;

    iget-object v0, v0, Lv65;->b:Lh75;

    iget-object v2, v0, Lh75;->j:Lkbe;

    new-instance v3, Lrs4;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkbe;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lh75;->p1:Lmya;

    iget v3, v2, Lmya;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lcne;->q()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lh75;->p1:Lmya;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmya;->g(I)Lmya;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lh75;->p0()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lh75;->l2(Lcne;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lh75;->k2(Lmya;Lcne;Landroid/util/Pair;)Lmya;

    move-result-object v2

    invoke-static {p2, p3}, Lz2f;->S(J)J

    move-result-wide v8

    iget-object v3, p0, Lh75;->l:Lt75;

    iget-object v3, v3, Lt75;->h:Lkbe;

    new-instance v6, Lr75;

    invoke-direct {v6, v4, p1, v8, v9}, Lr75;-><init>(Lcne;IJ)V

    invoke-virtual {v3, v5, v6}, Lkbe;->a(ILjava/lang/Object;)Libe;

    move-result-object v1

    invoke-virtual {v1}, Libe;->b()V

    invoke-virtual {p0, v2}, Lh75;->g2(Lmya;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lh75;->v2(Lmya;IZIJIZ)V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object v0, p0, Lh75;->X:Ll50;

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ll50;->d(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lh75;->u2(IIZ)V

    return-void
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-boolean p0, p0, Lmya;->g:Z

    return p0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lh75;->y2()V

    iget-wide v0, p0, Lh75;->w:J

    return-wide v0
.end method

.method public final b0()J
    .locals 2

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object v0, p0, Lh75;->p1:Lmya;

    invoke-virtual {p0, v0}, Lh75;->f2(Lmya;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b2(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lli8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-boolean v4, p0, Lh75;->q:Z

    invoke-direct {v2, v3, v4}, Lli8;-><init>(Lrj0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lh75;->p:Ljava/util/ArrayList;

    add-int v4, v1, p1

    new-instance v5, Lf75;

    iget-object v6, v2, Lli8;->b:Ljava/lang/Object;

    iget-object v2, v2, Lli8;->a:Lmy7;

    invoke-direct {v5, v6, v2}, Lf75;-><init>(Ljava/lang/Object;Lmy7;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh75;->U0:Ljid;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Ljid;->a(II)Ljid;

    move-result-object p1

    iput-object p1, p0, Lh75;->U0:Ljid;

    return-object v0
.end method

.method public final c()J
    .locals 3

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p0}, Lh75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh75;->p1:Lmya;

    iget-object v1, v0, Lmya;->b:Lqh8;

    iget-object v0, v0, Lmya;->a:Lcne;

    iget-object v2, v1, Lqh8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lh75;->o:Lxme;

    invoke-virtual {v0, v2, p0}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget v0, v1, Lqh8;->b:I

    iget v1, v1, Lqh8;->c:I

    invoke-virtual {p0, v0, v1}, Lxme;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz2f;->h0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Li0;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c2(Lmya;ILjava/util/ArrayList;)Lmya;
    .locals 8

    iget-object v1, p1, Lmya;->a:Lcne;

    iget v0, p0, Lh75;->R0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh75;->R0:I

    invoke-virtual {p0, p2, p3}, Lh75;->b2(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v6, Lm0b;

    iget-object v0, p0, Lh75;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lh75;->U0:Ljid;

    invoke-direct {v6, v0, v2}, Lm0b;-><init>(Ljava/util/Collection;Ljid;)V

    invoke-virtual {p0, p1}, Lh75;->h2(Lmya;)I

    move-result v3

    invoke-virtual {p0, p1}, Lh75;->f2(Lmya;)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lh75;->i2(Lcne;Lm0b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lh75;->k2(Lmya;Lcne;Landroid/util/Pair;)Lmya;

    move-result-object p1

    iget-object v4, p0, Lh75;->U0:Ljid;

    iget-object p0, p0, Lh75;->l:Lt75;

    iget-object p0, p0, Lt75;->h:Lkbe;

    new-instance v0, Ll75;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Ll75;-><init>(Ljava/util/ArrayList;Ljid;IJ)V

    const/16 p3, 0x12

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, p2, v1}, Lkbe;->b(Ljava/lang/Object;III)Libe;

    move-result-object p0

    invoke-virtual {p0}, Libe;->b()V

    return-object p1
.end method

.method public final d()Loya;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-object p0, p0, Lmya;->o:Loya;

    return-object p0
.end method

.method public final d0(ILjava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p0, p2}, Lh75;->e2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lh75;->y2()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-static {v2}, Lime;->j(Z)V

    iget-object v2, p0, Lh75;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Lh75;->q1:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    invoke-virtual {p0}, Lh75;->y2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh75;->q2(Ljava/util/List;IJZ)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lh75;->p1:Lmya;

    invoke-virtual {p0, p2, p1, v1}, Lh75;->c2(Lmya;ILjava/util/ArrayList;)Lmya;

    move-result-object v3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lh75;->v2(Lmya;IZIJIZ)V

    :goto_2
    return-void
.end method

.method public final d2()Lza8;
    .locals 5

    invoke-virtual {p0}, Lh75;->x0()Lcne;

    move-result-object v0

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh75;->o1:Lza8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh75;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Li0;->b:Ljava/lang/Object;

    check-cast v4, Lane;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcne;->n(ILane;J)Lane;

    move-result-object v0

    iget-object v0, v0, Lane;->c:Lm98;

    iget-object p0, p0, Lh75;->o1:Lza8;

    invoke-virtual {p0}, Lza8;->a()Landroidx/media3/common/c;

    move-result-object p0

    iget-object v0, v0, Lm98;->d:Lza8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lza8;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Landroidx/media3/common/c;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Lza8;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Landroidx/media3/common/c;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Lza8;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Landroidx/media3/common/c;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Lza8;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Landroidx/media3/common/c;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Lza8;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Landroidx/media3/common/c;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Lza8;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Landroidx/media3/common/c;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Lza8;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Landroidx/media3/common/c;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Lza8;->h:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/media3/common/c;->i(Ljava/lang/Long;)V

    :cond_9
    iget-object v1, v0, Lza8;->i:La0c;

    if-eqz v1, :cond_a

    iput-object v1, p0, Landroidx/media3/common/c;->i:La0c;

    :cond_a
    iget-object v1, v0, Lza8;->j:La0c;

    if-eqz v1, :cond_b

    iput-object v1, p0, Landroidx/media3/common/c;->j:La0c;

    :cond_b
    iget-object v1, v0, Lza8;->k:[B

    iget-object v2, v0, Lza8;->m:Landroid/net/Uri;

    if-nez v2, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    iput-object v2, p0, Landroidx/media3/common/c;->m:Landroid/net/Uri;

    iget-object v2, v0, Lza8;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/c;->f([BLjava/lang/Integer;)V

    :cond_d
    iget-object v1, v0, Lza8;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Landroidx/media3/common/c;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lza8;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Landroidx/media3/common/c;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lza8;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Landroidx/media3/common/c;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lza8;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Landroidx/media3/common/c;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Lza8;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    iput-object v1, p0, Landroidx/media3/common/c;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v1, v0, Lza8;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Landroidx/media3/common/c;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lza8;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Landroidx/media3/common/c;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lza8;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Landroidx/media3/common/c;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lza8;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Landroidx/media3/common/c;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lza8;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Landroidx/media3/common/c;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lza8;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Landroidx/media3/common/c;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Lza8;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    iput-object v1, p0, Landroidx/media3/common/c;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v1, v0, Lza8;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Landroidx/media3/common/c;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lza8;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Landroidx/media3/common/c;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Lza8;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Landroidx/media3/common/c;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v1, v0, Lza8;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Landroidx/media3/common/c;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Lza8;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Landroidx/media3/common/c;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v1, v0, Lza8;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Landroidx/media3/common/c;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Lza8;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Landroidx/media3/common/c;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v1, v0, Lza8;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    iput-object v1, p0, Landroidx/media3/common/c;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v1, v0, Lza8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    iput-object v1, p0, Landroidx/media3/common/c;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lza8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Landroidx/media3/common/c;->H:Landroid/os/Bundle;

    :cond_23
    :goto_0
    new-instance v0, Lza8;

    invoke-direct {v0, p0}, Lza8;-><init>(Landroidx/media3/common/c;)V

    return-object v0
.end method

.method public final e()F
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget p0, p0, Lh75;->f1:F

    return p0
.end method

.method public final e0()J
    .locals 2

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p0}, Lh75;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh75;->p1:Lmya;

    iget-object v1, v0, Lmya;->k:Lqh8;

    iget-object v0, v0, Lmya;->b:Lqh8;

    invoke-virtual {v1, v0}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-wide v0, p0, Lmya;->q:J

    invoke-static {v0, v1}, Lz2f;->h0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh75;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lh75;->G0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e2(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm98;

    iget-object v3, p0, Lh75;->r:Loh8;

    invoke-interface {v3, v2}, Loh8;->e(Lm98;)Lrj0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Loya;)V
    .locals 10

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object v0, p0, Lh75;->p1:Lmya;

    iget-object v0, v0, Lmya;->o:Loya;

    invoke-virtual {v0, p1}, Loya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh75;->p1:Lmya;

    invoke-virtual {v0, p1}, Lmya;->f(Loya;)Lmya;

    move-result-object v2

    iget v0, p0, Lh75;->R0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh75;->R0:I

    iget-object v0, p0, Lh75;->l:Lt75;

    iget-object v0, v0, Lt75;->h:Lkbe;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lkbe;->a(ILjava/lang/Object;)Libe;

    move-result-object p1

    invoke-virtual {p1}, Libe;->b()V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lh75;->v2(Lmya;IZIJIZ)V

    return-void
.end method

.method public final f2(Lmya;)J
    .locals 7

    iget-object v0, p1, Lmya;->b:Lqh8;

    invoke-virtual {v0}, Lqh8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmya;->b:Lqh8;

    iget-object v0, v0, Lqh8;->a:Ljava/lang/Object;

    iget-object v1, p1, Lmya;->a:Lcne;

    iget-object v2, p0, Lh75;->o:Lxme;

    invoke-virtual {v1, v0, v2}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p1, Lmya;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh75;->h2(Lmya;)I

    move-result p1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lane;

    invoke-virtual {v1, p1, p0, v2, v3}, Lcne;->n(ILane;J)Lane;

    move-result-object p0

    iget-wide p0, p0, Lane;->l:J

    invoke-static {p0, p1}, Lz2f;->h0(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-wide p0, v2, Lxme;->e:J

    invoke-static {p0, p1}, Lz2f;->h0(J)J

    move-result-wide p0

    invoke-static {v5, v6}, Lz2f;->h0(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    :goto_0
    return-wide p0

    :cond_1
    invoke-virtual {p0, p1}, Lh75;->g2(Lmya;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz2f;->h0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(F)V
    .locals 3

    invoke-virtual {p0}, Lh75;->y2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lz2f;->i(FFF)F

    move-result p1

    iget v0, p0, Lh75;->f1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lh75;->f1:F

    iget-object v0, p0, Lh75;->X:Ll50;

    iget v0, v0, Ll50;->e:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lh75;->p2(IILjava/lang/Object;)V

    new-instance v0, Lo65;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo65;-><init>(IF)V

    iget-object p0, p0, Lh75;->m:Lzk7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lzk7;->f(ILuk7;)V

    return-void
.end method

.method public final g0(I)V
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    return-void
.end method

.method public final g2(Lmya;)J
    .locals 3

    iget-object v0, p1, Lmya;->a:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lh75;->r1:J

    invoke-static {p0, p1}, Lz2f;->S(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lmya;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmya;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lmya;->s:J

    :goto_0
    iget-object v2, p1, Lmya;->b:Lqh8;

    invoke-virtual {v2}, Lqh8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lmya;->a:Lcne;

    iget-object p1, p1, Lmya;->b:Lqh8;

    iget-object p1, p1, Lqh8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lh75;->o:Lxme;

    invoke-virtual {v2, p1, p0}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget-wide p0, p0, Lxme;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget p0, p0, Lmya;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget p0, p0, Lh75;->P0:I

    return p0
.end method

.method public final h0()Lete;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-object p0, p0, Lmya;->i:Late;

    iget-object p0, p0, Late;->f:Ljava/lang/Object;

    check-cast p0, Lete;

    return-object p0
.end method

.method public final h2(Lmya;)I
    .locals 1

    iget-object v0, p1, Lmya;->a:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lh75;->q1:I

    return p0

    :cond_0
    iget-object v0, p1, Lmya;->b:Lqh8;

    iget-object v0, v0, Lqh8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lh75;->o:Lxme;

    iget-object p1, p1, Lmya;->a:Lcne;

    invoke-virtual {p1, v0, p0}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object p0

    iget p0, p0, Lxme;->c:I

    return p0
.end method

.method public final i2(Lcne;Lm0b;IJ)Landroid/util/Pair;
    .locals 12

    move-object v0, p0

    move-object v8, p2

    invoke-virtual {p1}, Lcne;->q()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcne;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p5}, Lz2f;->S(J)J

    move-result-wide v6

    iget-object v1, v0, Li0;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lane;

    iget-object v4, v0, Lh75;->o:Lxme;

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcne;->j(Lane;Lxme;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lm0b;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v11, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, Lh75;->P0:I

    iget-boolean v4, v0, Lh75;->Q0:Z

    iget-object v1, v0, Li0;->b:Ljava/lang/Object;

    check-cast v1, Lane;

    iget-object v2, v0, Lh75;->o:Lxme;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lt75;->G(Lane;Lxme;IZLjava/lang/Object;Lcne;Lcne;)I

    move-result v1

    if-eq v1, v11, :cond_2

    iget-object v2, v0, Li0;->b:Ljava/lang/Object;

    check-cast v2, Lane;

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, Lm0b;->n(ILane;J)Lane;

    iget-wide v2, v2, Lane;->l:J

    invoke-static {v2, v3}, Lz2f;->h0(J)J

    move-result-wide v2

    invoke-virtual {p0, p2, v1, v2, v3}, Lh75;->l2(Lcne;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, Lh75;->l2(Lcne;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcne;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcne;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v11, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v9, p4

    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, Lh75;->l2(Lcne;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object v0, p0, Lh75;->p1:Lmya;

    invoke-virtual {p0, v0}, Lh75;->g2(Lmya;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz2f;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()Lza8;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->X0:Lza8;

    return-object p0
.end method

.method public final k2(Lmya;Lcne;Landroid/util/Pair;)Lmya;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcne;->q()Z

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
    invoke-static {v3}, Lime;->j(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lmya;->a:Lcne;

    invoke-virtual/range {p0 .. p1}, Lh75;->f2(Lmya;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lmya;->h(Lcne;)Lmya;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcne;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lmya;->u:Lqh8;

    iget-wide v2, v0, Lh75;->r1:J

    invoke-static {v2, v3}, Lz2f;->S(J)J

    move-result-wide v15

    sget-object v19, Lhse;->d:Lhse;

    iget-object v0, v0, Lh75;->c:Late;

    sget-object v21, Lfac;->e:Lfac;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lmya;->c(Lqh8;JJJJLhse;Late;Ljava/util/List;)Lmya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmya;->b(Lqh8;)Lmya;

    move-result-object v0

    iget-wide v1, v0, Lmya;->s:J

    iput-wide v1, v0, Lmya;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lmya;->b:Lqh8;

    iget-object v3, v3, Lqh8;->a:Ljava/lang/Object;

    sget v10, Lz2f;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Lqh8;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lqh8;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    iget-object v11, v9, Lmya;->b:Lqh8;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lz2f;->S(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcne;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lh75;->o:Lxme;

    invoke-virtual {v6, v3, v2}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v2

    iget-wide v2, v2, Lxme;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-nez v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v6, v13

    move-object v1, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Lmya;->k:Lqh8;

    iget-object v2, v2, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcne;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lh75;->o:Lxme;

    invoke-virtual {v1, v2, v3, v4}, Lcne;->g(ILxme;Z)Lxme;

    move-result-object v2

    iget v2, v2, Lxme;->c:I

    iget-object v3, v15, Lqh8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lh75;->o:Lxme;

    invoke-virtual {v1, v3, v4}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v3

    iget v3, v3, Lxme;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lqh8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lh75;->o:Lxme;

    invoke-virtual {v1, v2, v3}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    invoke-virtual {v15}, Lqh8;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lh75;->o:Lxme;

    iget v1, v15, Lqh8;->b:I

    iget v2, v15, Lqh8;->c:I

    invoke-virtual {v0, v1, v2}, Lxme;->a(II)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lh75;->o:Lxme;

    iget-wide v0, v0, Lxme;->d:J

    :goto_4
    iget-wide v11, v9, Lmya;->s:J

    iget-wide v13, v9, Lmya;->s:J

    iget-wide v2, v9, Lmya;->d:J

    iget-wide v4, v9, Lmya;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lmya;->h:Lhse;

    iget-object v5, v9, Lmya;->i:Late;

    iget-object v6, v9, Lmya;->j:Ljava/util/List;

    move-object v10, v15

    move-object v7, v15

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lmya;->c(Lqh8;JJJJLhse;Late;Ljava/util/List;)Lmya;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmya;->b(Lqh8;)Lmya;

    move-result-object v9

    iput-wide v0, v9, Lmya;->q:J

    goto/16 :goto_c

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lqh8;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lime;->s(Z)V

    iget-wide v2, v9, Lmya;->r:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lmya;->q:J

    iget-object v0, v9, Lmya;->k:Lqh8;

    iget-object v4, v9, Lmya;->b:Lqh8;

    invoke-virtual {v0, v4}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v0, v9, Lmya;->h:Lhse;

    iget-object v4, v9, Lmya;->i:Late;

    iget-object v5, v9, Lmya;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v6, v13

    move-wide v15, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lmya;->c(Lqh8;JJJJLhse;Late;Ljava/util/List;)Lmya;

    move-result-object v9

    iput-wide v2, v9, Lmya;->q:J

    goto :goto_c

    :goto_5
    invoke-virtual {v1}, Lqh8;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lime;->s(Z)V

    if-eqz v10, :cond_b

    sget-object v2, Lhse;->d:Lhse;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_b
    iget-object v2, v9, Lmya;->h:Lhse;

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_c

    iget-object v0, v0, Lh75;->c:Late;

    :goto_8
    move-object/from16 v20, v0

    goto :goto_9

    :cond_c
    iget-object v0, v9, Lmya;->i:Late;

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_d

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    :goto_a
    move-object/from16 v21, v0

    goto :goto_b

    :cond_d
    iget-object v0, v9, Lmya;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v6

    move-wide v13, v6

    move-wide v15, v6

    invoke-virtual/range {v9 .. v21}, Lmya;->c(Lqh8;JJJJLhse;Late;Ljava/util/List;)Lmya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmya;->b(Lqh8;)Lmya;

    move-result-object v9

    iput-wide v6, v9, Lmya;->q:J

    :cond_e
    :goto_c
    return-object v9
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Luz3;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->h1:Luz3;

    return-object p0
.end method

.method public final l2(Lcne;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcne;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lh75;->q1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lh75;->r1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcne;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lh75;->Q0:Z

    invoke-virtual {p1, p2}, Lcne;->a(Z)I

    move-result p2

    iget-object p3, p0, Li0;->b:Ljava/lang/Object;

    check-cast p3, Lane;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcne;->n(ILane;J)Lane;

    move-result-object p3

    iget-wide p3, p3, Lane;->l:J

    invoke-static {p3, p4}, Lz2f;->h0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lz2f;->S(J)J

    move-result-wide v4

    iget-object p2, p0, Li0;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lane;

    iget-object v2, p0, Lh75;->o:Lxme;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcne;->j(Lane;Lxme;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p0, p1}, Lh75;->r2(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lh75;->m2(II)V

    return-void
.end method

.method public final m0(Lf40;Z)V
    .locals 4

    invoke-virtual {p0}, Lh75;->y2()V

    iget-boolean v0, p0, Lh75;->l1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh75;->e1:Lf40;

    invoke-static {v0, p1}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lh75;->m:Lzk7;

    if-nez v0, :cond_1

    iput-object p1, p0, Lh75;->e1:Lf40;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, p1}, Lh75;->p2(IILjava/lang/Object;)V

    new-instance v0, Lw65;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lw65;-><init>(Lf40;I)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0}, Lzk7;->c(ILuk7;)V

    :cond_1
    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lh75;->X:Ll50;

    invoke-virtual {v0, p2}, Ll50;->b(Lf40;)V

    iget-object p2, p0, Lh75;->i:Lhx7;

    invoke-virtual {p2, p1}, Lhx7;->a(Lf40;)V

    invoke-virtual {p0}, Lh75;->u()Z

    move-result p1

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Ll50;->d(IZ)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {p0, p2, v1, p1}, Lh75;->u2(IIZ)V

    invoke-virtual {v2}, Lzk7;->b()V

    return-void
.end method

.method public final m2(II)V
    .locals 3

    iget-object v0, p0, Lh75;->c1:Lumd;

    iget v1, v0, Lumd;->a:I

    if-ne p1, v1, :cond_0

    iget v0, v0, Lumd;->b:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Lumd;

    invoke-direct {v0, p1, p2}, Lumd;-><init>(II)V

    iput-object v0, p0, Lh75;->c1:Lumd;

    new-instance v0, Lu65;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu65;-><init>(III)V

    iget-object v1, p0, Lh75;->m:Lzk7;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lzk7;->f(ILuk7;)V

    new-instance v0, Lumd;

    invoke-direct {v0, p1, p2}, Lumd;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lh75;->p2(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-object p0, p0, Lmya;->b:Lqh8;

    invoke-virtual {p0}, Lqh8;->b()Z

    move-result p0

    return p0
.end method

.method public final n0(Lza8;)V
    .locals 1

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object v0, p0, Lh75;->X0:Lza8;

    invoke-virtual {p1, v0}, Lza8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh75;->X0:Lza8;

    new-instance p1, Lv65;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv65;-><init>(Lh75;I)V

    iget-object p0, p0, Lh75;->m:Lzk7;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lzk7;->f(ILuk7;)V

    return-void
.end method

.method public final n2(Lmya;II)Lmya;
    .locals 10

    invoke-virtual {p0, p1}, Lh75;->h2(Lmya;)I

    move-result v6

    invoke-virtual {p0, p1}, Lh75;->f2(Lmya;)J

    move-result-wide v4

    iget-object v0, p0, Lh75;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v1, p0, Lh75;->R0:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, p0, Lh75;->R0:I

    invoke-virtual {p0, p2, p3}, Lh75;->o2(II)V

    new-instance v9, Lm0b;

    iget-object v1, p0, Lh75;->U0:Ljid;

    invoke-direct {v9, v0, v1}, Lm0b;-><init>(Ljava/util/Collection;Ljid;)V

    iget-object v1, p1, Lmya;->a:Lcne;

    move-object v0, p0

    move-object v2, v9

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lh75;->i2(Lcne;Lm0b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, v9, v0}, Lh75;->k2(Lmya;Lcne;Landroid/util/Pair;)Lmya;

    move-result-object p1

    iget v0, p1, Lmya;->e:I

    if-eq v0, v8, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v7, :cond_0

    iget-object v0, p1, Lmya;->a:Lcne;

    invoke-virtual {v0}, Lcne;->p()I

    move-result v0

    if-lt v6, v0, :cond_0

    invoke-virtual {p1, v1}, Lmya;->g(I)Lmya;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lh75;->U0:Ljid;

    iget-object p0, p0, Lh75;->l:Lt75;

    iget-object p0, p0, Lt75;->h:Lkbe;

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1, p2, p3}, Lkbe;->b(Ljava/lang/Object;III)Libe;

    move-result-object p0

    invoke-virtual {p0}, Libe;->b()V

    return-object p1
.end method

.method public final o0()I
    .locals 1

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p0}, Lh75;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-object p0, p0, Lmya;->b:Lqh8;

    iget p0, p0, Lqh8;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final o2(II)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lh75;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh75;->U0:Ljid;

    sub-int v1, p2, p1

    iget-object v2, v0, Ljid;->b:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_3

    aget v6, v2, v4

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    sub-int v7, v4, v5

    if-lt v6, p1, :cond_2

    sub-int/2addr v6, v1

    :cond_2
    aput v6, v3, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljid;

    new-instance p2, Ljava/util/Random;

    iget-object v0, v0, Ljid;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Ljid;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Lh75;->U0:Ljid;

    return-void
.end method

.method public final p0()I
    .locals 1

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object v0, p0, Lh75;->p1:Lmya;

    invoke-virtual {p0, v0}, Lh75;->h2(Lmya;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final p2(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lh75;->h:[Lhk0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget v5, v6, Lhk0;->b:I

    if-ne v5, p1, :cond_2

    :cond_0
    iget-object v5, p0, Lh75;->p1:Lmya;

    invoke-virtual {p0, v5}, Lh75;->h2(Lmya;)I

    move-result v5

    new-instance v11, Ld0b;

    iget-object v7, p0, Lh75;->p1:Lmya;

    iget-object v7, v7, Lmya;->a:Lcne;

    if-ne v5, v4, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    iget-object v5, p0, Lh75;->l:Lt75;

    iget-object v10, v5, Lt75;->j:Landroid/os/Looper;

    iget-object v9, p0, Lh75;->y:Lbbe;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Ld0b;-><init>(Lzza;Lhk0;Lcne;ILbbe;Landroid/os/Looper;)V

    iget-boolean v4, v11, Ld0b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lime;->s(Z)V

    iput p2, v11, Ld0b;->d:I

    iget-boolean v4, v11, Ld0b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lime;->s(Z)V

    iput-object p3, v11, Ld0b;->e:Ljava/lang/Object;

    invoke-virtual {v11}, Ld0b;->c()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final prepare()V
    .locals 14

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p0}, Lh75;->u()Z

    move-result v0

    iget-object v1, p0, Lh75;->X:Ll50;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ll50;->d(IZ)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lh75;->u2(IIZ)V

    iget-object v0, p0, Lh75;->p1:Lmya;

    iget v1, v0, Lmya;->e:I

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmya;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmya;

    move-result-object v0

    iget-object v1, v0, Lmya;->a:Lcne;

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Lmya;->g(I)Lmya;

    move-result-object v6

    iget v0, p0, Lh75;->R0:I

    add-int/2addr v0, v4

    iput v0, p0, Lh75;->R0:I

    iget-object v0, p0, Lh75;->l:Lt75;

    iget-object v0, v0, Lt75;->h:Lkbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkbe;->c()Libe;

    move-result-object v1

    iget-object v0, v0, Lkbe;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Libe;->a:Landroid/os/Message;

    invoke-virtual {v1}, Libe;->b()V

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lh75;->v2(Lmya;IZIJIZ)V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-wide v0, p0, Lmya;->r:J

    invoke-static {v0, v1}, Lz2f;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0(Z)V
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    return-void
.end method

.method public final q2(Ljava/util/List;IJZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lh75;->p1:Lmya;

    invoke-virtual {p0, v2}, Lh75;->h2(Lmya;)I

    move-result v2

    invoke-virtual {p0}, Lh75;->k()J

    move-result-wide v3

    iget v5, v0, Lh75;->R0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lh75;->R0:I

    iget-object v5, v0, Lh75;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v8, v7}, Lh75;->o2(II)V

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lh75;->b2(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lm0b;

    iget-object v9, v0, Lh75;->U0:Ljid;

    invoke-direct {v7, v5, v9}, Lm0b;-><init>(Ljava/util/Collection;Ljid;)V

    invoke-virtual {v7}, Lcne;->q()Z

    move-result v5

    iget v9, v7, Lm0b;->g:I

    if-nez v5, :cond_2

    if-ge v1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v5, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, v0, Lh75;->Q0:Z

    invoke-virtual {v7, v1}, Lm0b;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    move v12, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide/from16 v2, p3

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lh75;->p1:Lmya;

    invoke-virtual {p0, v7, v12, v2, v3}, Lh75;->l2(Lcne;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lh75;->k2(Lmya;Lcne;Landroid/util/Pair;)Lmya;

    move-result-object v1

    iget v4, v1, Lmya;->e:I

    if-eq v12, v5, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v7}, Lcne;->q()Z

    move-result v4

    if-nez v4, :cond_6

    if-lt v12, v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lmya;->g(I)Lmya;

    move-result-object v1

    invoke-static {v2, v3}, Lz2f;->S(J)J

    move-result-wide v13

    iget-object v11, v0, Lh75;->U0:Ljid;

    iget-object v2, v0, Lh75;->l:Lt75;

    iget-object v2, v2, Lt75;->h:Lkbe;

    new-instance v3, Ll75;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Ll75;-><init>(Ljava/util/ArrayList;Ljid;IJ)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Lkbe;->a(ILjava/lang/Object;)Libe;

    move-result-object v2

    invoke-virtual {v2}, Libe;->b()V

    iget-object v2, v0, Lh75;->p1:Lmya;

    iget-object v2, v2, Lmya;->b:Lqh8;

    iget-object v2, v2, Lqh8;->a:Ljava/lang/Object;

    iget-object v3, v1, Lmya;->b:Lqh8;

    iget-object v3, v3, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lh75;->p1:Lmya;

    iget-object v2, v2, Lmya;->a:Lcne;

    invoke-virtual {v2}, Lcne;->q()Z

    move-result v2

    if-nez v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    invoke-virtual {p0, v1}, Lh75;->g2(Lmya;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lh75;->v2(Lmya;IZIJIZ)V

    return-void
.end method

.method public final r0(Lxya;)V
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh75;->m:Lzk7;

    invoke-virtual {p0, p1}, Lzk7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final r2(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lh75;->h:[Lhk0;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_2

    aget-object v11, v3, v6

    iget v9, v11, Lhk0;->b:I

    if-ne v9, v7, :cond_1

    iget-object v7, v0, Lh75;->p1:Lmya;

    invoke-virtual {v0, v7}, Lh75;->h2(Lmya;)I

    move-result v7

    new-instance v15, Ld0b;

    iget-object v9, v0, Lh75;->p1:Lmya;

    iget-object v12, v9, Lmya;->a:Lcne;

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    move v13, v7

    :goto_1
    iget-object v10, v0, Lh75;->l:Lt75;

    iget-object v7, v10, Lt75;->j:Landroid/os/Looper;

    iget-object v14, v0, Lh75;->y:Lbbe;

    move-object v9, v15

    move-object v5, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Ld0b;-><init>(Lzza;Lhk0;Lcne;ILbbe;Landroid/os/Looper;)V

    iget-boolean v7, v5, Ld0b;->g:Z

    xor-int/2addr v7, v8

    invoke-static {v7}, Lime;->s(Z)V

    iput v8, v5, Ld0b;->d:I

    iget-boolean v7, v5, Ld0b;->g:Z

    xor-int/2addr v7, v8

    invoke-static {v7}, Lime;->s(Z)V

    iput-object v1, v5, Ld0b;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ld0b;->c()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lh75;->Z0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_4

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0b;

    iget-wide v4, v0, Lh75;->O0:J

    invoke-virtual {v3, v4, v5}, Ld0b;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v5, v8

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v2, v0, Lh75;->Z0:Ljava/lang/Object;

    iget-object v3, v0, Lh75;->a1:Landroid/view/Surface;

    if-ne v2, v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    const/4 v2, 0x0

    iput-object v2, v0, Lh75;->a1:Landroid/view/Surface;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_4
    iput-object v1, v0, Lh75;->Z0:Ljava/lang/Object;

    if-eqz v5, :cond_6

    new-instance v1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v2, "Detaching surface timed out."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v3, 0x3eb

    invoke-direct {v2, v7, v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, Lh75;->s2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_6
    return-void
.end method

.method public final release()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz2f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lha8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh75;->y2()V

    sget v0, Lz2f;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh75;->Y0:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lh75;->Y0:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, p0, Lh75;->B:Lbf;

    invoke-virtual {v1}, Lbf;->q()V

    iget-object v1, p0, Lh75;->Y:Lzt9;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh75;->Z:Lxd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh75;->X:Ll50;

    iput-object v2, v1, Ll50;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ll50;->a()V

    invoke-virtual {v1, v3}, Ll50;->c(I)V

    iget-object v1, p0, Lh75;->l:Lt75;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lt75;->A:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v1, Lt75;->j:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lt75;->h:Lkbe;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lkbe;->f(I)Z

    new-instance v3, Loc4;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1}, Loc4;-><init>(ILjava/lang/Object;)V

    iget-wide v5, v1, Lt75;->v:J

    invoke-virtual {v1, v3, v5, v6}, Lt75;->h0(Loc4;J)V

    iget-boolean v3, v1, Lt75;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit v1

    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Lh75;->m:Lzk7;

    new-instance v3, Loe4;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Loe4;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v3}, Lzk7;->f(ILuk7;)V

    :cond_3
    iget-object v1, p0, Lh75;->m:Lzk7;

    invoke-virtual {v1}, Lzk7;->d()V

    iget-object v1, p0, Lh75;->j:Lkbe;

    iget-object v1, v1, Lkbe;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lh75;->u:Lug0;

    iget-object v3, p0, Lh75;->s:Lo74;

    check-cast v1, Lp84;

    iget-object v1, v1, Lp84;->b:Lm5;

    iget-object v1, v1, Lm5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg0;

    iget-object v7, v6, Lsg0;->b:Lo74;

    if-ne v7, v3, :cond_4

    iput-boolean v4, v6, Lsg0;->c:Z

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lh75;->p1:Lmya;

    iget-boolean v3, v1, Lmya;->p:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lmya;->a()Lmya;

    move-result-object v1

    iput-object v1, p0, Lh75;->p1:Lmya;

    :cond_6
    iget-object v1, p0, Lh75;->p1:Lmya;

    invoke-virtual {v1, v4}, Lmya;->g(I)Lmya;

    move-result-object v1

    iput-object v1, p0, Lh75;->p1:Lmya;

    iget-object v3, v1, Lmya;->b:Lqh8;

    invoke-virtual {v1, v3}, Lmya;->b(Lqh8;)Lmya;

    move-result-object v1

    iput-object v1, p0, Lh75;->p1:Lmya;

    iget-wide v5, v1, Lmya;->s:J

    iput-wide v5, v1, Lmya;->q:J

    iget-object v1, p0, Lh75;->p1:Lmya;

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lmya;->r:J

    iget-object v1, p0, Lh75;->s:Lo74;

    iget-object v3, v1, Lo74;->h:Lkbe;

    invoke-static {v3}, Lime;->v(Ljava/lang/Object;)V

    new-instance v5, Lnu1;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v1}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lkbe;->d(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lh75;->i:Lhx7;

    check-cast v1, Lff4;

    iget-object v3, v1, Lff4;->c:Ljava/lang/Object;

    monitor-enter v3

    const/16 v5, 0x20

    if-lt v0, v5, :cond_8

    :try_start_1
    iget-object v0, v1, Lff4;->h:La36;

    if-eqz v0, :cond_8

    iget-object v5, v0, La36;->d:Ljava/lang/Object;

    check-cast v5, Lue4;

    if-eqz v5, :cond_8

    iget-object v6, v0, La36;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v0, La36;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/Spatializer;

    invoke-static {v6, v5}, Lc5;->f(Landroid/media/Spatializer;Lue4;)V

    iget-object v5, v0, La36;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, La36;->c:Ljava/lang/Object;

    iput-object v2, v0, La36;->d:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, v1, Lhx7;->a:Lzse;

    iput-object v2, v1, Lhx7;->b:Lug0;

    iget-object v0, p0, Lh75;->a1:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lh75;->a1:Landroid/view/Surface;

    :cond_9
    sget-object v0, Luz3;->c:Luz3;

    iput-object v0, p0, Lh75;->h1:Luz3;

    iput-boolean v4, p0, Lh75;->l1:Z

    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final s()Luya;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->V0:Luya;

    return-object p0
.end method

.method public final s0(Ljava/util/List;II)V
    .locals 11

    invoke-virtual {p0}, Lh75;->y2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lime;->j(Z)V

    iget-object v2, p0, Lh75;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le p2, v3, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v3, p3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_1
    if-ge v3, p3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf75;

    iget-object v4, v4, Lf75;->b:Lmy7;

    sub-int v5, v3, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm98;

    iget-object v4, v4, Lk0g;->k:Lrj0;

    invoke-virtual {v4, v5}, Lrj0;->a(Lm98;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    invoke-virtual {p0, p1}, Lh75;->e2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lh75;->q1:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v0

    :goto_3
    invoke-virtual {p0}, Lh75;->y2()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lh75;->q2(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object p1, p0, Lh75;->p1:Lmya;

    invoke-virtual {p0, p1, p3, v6}, Lh75;->c2(Lmya;ILjava/util/ArrayList;)Lmya;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lh75;->n2(Lmya;II)Lmya;

    move-result-object v3

    iget-object p1, v3, Lmya;->b:Lqh8;

    iget-object p1, p1, Lqh8;->a:Ljava/lang/Object;

    iget-object p2, p0, Lh75;->p1:Lmya;

    iget-object p2, p2, Lmya;->b:Lqh8;

    iget-object p2, p2, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lh75;->g2(Lmya;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lh75;->v2(Lmya;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lh75;->R0:I

    add-int/2addr v0, v1

    iput v0, p0, Lh75;->R0:I

    iget-object v0, p0, Lh75;->l:Lt75;

    iget-object v0, v0, Lt75;->h:Lkbe;

    const/16 v1, 0x1b

    invoke-virtual {v0, p1, v1, p2, p3}, Lkbe;->b(Ljava/lang/Object;III)Libe;

    move-result-object v0

    invoke-virtual {v0}, Libe;->b()V

    move v0, p2

    :goto_4
    if-ge v0, p3, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf75;

    new-instance v3, Lk0b;

    iget-object v4, v1, Lf75;->c:Lcne;

    sub-int v5, v0, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm98;

    invoke-direct {v3, v4, v5}, Lk0b;-><init>(Lcne;Lm98;)V

    iput-object v3, v1, Lf75;->c:Lcne;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    new-instance p1, Lm0b;

    iget-object p2, p0, Lh75;->U0:Ljid;

    invoke-direct {p1, v2, p2}, Lm0b;-><init>(Ljava/util/Collection;Ljid;)V

    iget-object p2, p0, Lh75;->p1:Lmya;

    invoke-virtual {p2, p1}, Lmya;->h(Lcne;)Lmya;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lh75;->v2(Lmya;IZIJIZ)V

    return-void
.end method

.method public final s2(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lh75;->p1:Lmya;

    iget-object v1, v0, Lmya;->b:Lqh8;

    invoke-virtual {v0, v1}, Lmya;->b(Lqh8;)Lmya;

    move-result-object v0

    iget-wide v1, v0, Lmya;->s:J

    iput-wide v1, v0, Lmya;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmya;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmya;->g(I)Lmya;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lmya;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmya;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lh75;->R0:I

    add-int/2addr p1, v1

    iput p1, p0, Lh75;->R0:I

    iget-object p1, p0, Lh75;->l:Lt75;

    iget-object p1, p1, Lt75;->h:Lkbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkbe;->c()Libe;

    move-result-object v0

    iget-object p1, p1, Lkbe;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Libe;->a:Landroid/os/Message;

    invoke-virtual {v0}, Libe;->b()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lh75;->v2(Lmya;IZIJIZ)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 4

    invoke-virtual {p0}, Lh75;->y2()V

    iget v0, p0, Lh75;->P0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lh75;->P0:I

    iget-object v0, p0, Lh75;->l:Lt75;

    iget-object v0, v0, Lt75;->h:Lkbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkbe;->c()Libe;

    move-result-object v1

    iget-object v0, v0, Lkbe;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Libe;->a:Landroid/os/Message;

    invoke-virtual {v1}, Libe;->b()V

    new-instance v0, Lf74;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lf74;-><init>(II)V

    const/16 p1, 0x8

    iget-object v1, p0, Lh75;->m:Lzk7;

    invoke-virtual {v1, p1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lh75;->t2()V

    invoke-virtual {v1}, Lzk7;->b()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object v0, p0, Lh75;->X:Ll50;

    invoke-virtual {p0}, Lh75;->u()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ll50;->d(IZ)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh75;->s2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Luz3;

    sget-object v1, Lfac;->e:Lfac;

    iget-object v2, p0, Lh75;->p1:Lmya;

    iget-wide v2, v2, Lmya;->s:J

    invoke-direct {v0, v2, v3, v1}, Luz3;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lh75;->h1:Luz3;

    return-void
.end method

.method public final t2()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Lh75;->V0:Luya;

    sget v2, Lz2f;->a:I

    iget-object v2, p0, Lh75;->g:Laza;

    invoke-interface {v2}, Laza;->n()Z

    move-result v3

    invoke-interface {v2}, Laza;->n1()Z

    move-result v4

    invoke-interface {v2}, Laza;->M()Z

    move-result v5

    invoke-interface {v2}, Laza;->j0()Z

    move-result v6

    invoke-interface {v2}, Laza;->J1()Z

    move-result v7

    invoke-interface {v2}, Laza;->x1()Z

    move-result v8

    invoke-interface {v2}, Laza;->x0()Lcne;

    move-result-object v2

    invoke-virtual {v2}, Lcne;->q()Z

    move-result v2

    new-instance v9, Lv6a;

    invoke-direct {v9, v0}, Lv6a;-><init>(I)V

    iget-object v10, p0, Lh75;->d:Luya;

    iget-object v10, v10, Luya;->a:Lul5;

    iget-object v11, v9, Lv6a;->b:Ljava/lang/Object;

    check-cast v11, Lsl5;

    invoke-virtual {v11, v10}, Lsl5;->b(Lul5;)V

    xor-int/lit8 v10, v3, 0x1

    const/4 v12, 0x4

    invoke-virtual {v9, v12, v10}, Lv6a;->n(IZ)V

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    move v13, v0

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v9, v14, v13}, Lv6a;->n(IZ)V

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    move v13, v0

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v9, v14, v13}, Lv6a;->n(IZ)V

    if-nez v2, :cond_3

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v12

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v9, v13, v5}, Lv6a;->n(IZ)V

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v9, v13, v5}, Lv6a;->n(IZ)V

    if-nez v2, :cond_6

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    :cond_5
    if-nez v3, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v12

    :goto_4
    const/16 v5, 0x9

    invoke-virtual {v9, v5, v2}, Lv6a;->n(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v10}, Lv6a;->n(IZ)V

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v12

    :goto_5
    const/16 v5, 0xb

    invoke-virtual {v9, v5, v2}, Lv6a;->n(IZ)V

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move v0, v12

    :goto_6
    const/16 v2, 0xc

    invoke-virtual {v9, v2, v0}, Lv6a;->n(IZ)V

    new-instance v0, Luya;

    invoke-virtual {v11}, Lsl5;->e()Lul5;

    move-result-object v2

    invoke-direct {v0, v2}, Luya;-><init>(Lul5;)V

    iput-object v0, p0, Lh75;->V0:Luya;

    invoke-virtual {v0, v1}, Luya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lv65;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv65;-><init>(Lh75;I)V

    iget-object p0, p0, Lh75;->m:Lzk7;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lzk7;->c(ILuk7;)V

    :cond_9
    return-void
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-boolean p0, p0, Lmya;->l:Z

    return p0
.end method

.method public final u0(III)V
    .locals 12

    invoke-virtual {p0}, Lh75;->y2()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lime;->j(Z)V

    iget-object v1, p0, Lh75;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v3, v2, v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh75;->x0()Lcne;

    move-result-object v4

    iget v2, p0, Lh75;->R0:I

    add-int/2addr v2, v0

    iput v2, p0, Lh75;->R0:I

    invoke-static {v1, p1, p2, p3}, Lz2f;->R(Ljava/util/List;III)V

    new-instance v0, Lm0b;

    iget-object v2, p0, Lh75;->U0:Ljid;

    invoke-direct {v0, v1, v2}, Lm0b;-><init>(Ljava/util/Collection;Ljid;)V

    iget-object v1, p0, Lh75;->p1:Lmya;

    invoke-virtual {p0, v1}, Lh75;->h2(Lmya;)I

    move-result v6

    iget-object v2, p0, Lh75;->p1:Lmya;

    invoke-virtual {p0, v2}, Lh75;->f2(Lmya;)J

    move-result-wide v7

    move-object v3, p0

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Lh75;->i2(Lcne;Lm0b;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lh75;->k2(Lmya;Lcne;Landroid/util/Pair;)Lmya;

    move-result-object v4

    iget-object v0, p0, Lh75;->U0:Ljid;

    iget-object v1, p0, Lh75;->l:Lt75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm75;

    invoke-direct {v2, p1, p2, p3, v0}, Lm75;-><init>(IIILjid;)V

    iget-object p1, v1, Lt75;->h:Lkbe;

    const/16 p2, 0x13

    invoke-virtual {p1, p2, v2}, Lkbe;->a(ILjava/lang/Object;)Libe;

    move-result-object p1

    invoke-virtual {p1}, Libe;->b()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lh75;->v2(Lmya;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u2(IIZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lh75;->p1:Lmya;

    iget-boolean v1, p1, Lmya;->l:Z

    if-ne v1, p3, :cond_2

    iget v1, p1, Lmya;->n:I

    if-ne v1, v0, :cond_2

    iget p1, p1, Lmya;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Lh75;->w2(IIZ)V

    return-void
.end method

.method public final v0()I
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget p0, p0, Lmya;->n:I

    return p0
.end method

.method public final v2(Lmya;IZIJIZ)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lh75;->p1:Lmya;

    iput-object v1, v0, Lh75;->p1:Lmya;

    iget-object v4, v3, Lmya;->a:Lcne;

    iget-object v5, v1, Lmya;->a:Lcne;

    invoke-virtual {v4, v5}, Lcne;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lmya;->a:Lcne;

    iget-object v7, v1, Lmya;->a:Lcne;

    invoke-virtual {v7}, Lcne;->q()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcne;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcne;->q()Z

    move-result v8

    invoke-virtual {v6}, Lcne;->q()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lmya;->b:Lqh8;

    iget-object v9, v8, Lqh8;->a:Ljava/lang/Object;

    iget-object v12, v0, Lh75;->o:Lxme;

    invoke-virtual {v6, v9, v12}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v9

    iget v9, v9, Lxme;->c:I

    iget-object v11, v0, Li0;->b:Ljava/lang/Object;

    check-cast v11, Lane;

    invoke-virtual {v6, v9, v11, v13, v14}, Lcne;->n(ILane;J)Lane;

    move-result-object v6

    iget-object v6, v6, Lane;->a:Ljava/lang/Object;

    iget-object v9, v1, Lmya;->b:Lqh8;

    iget-object v15, v9, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v12}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v12

    iget v12, v12, Lxme;->c:I

    invoke-virtual {v7, v12, v11, v13, v14}, Lcne;->n(ILane;J)Lane;

    move-result-object v7

    iget-object v7, v7, Lane;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v6, v8, Lqh8;->d:J

    iget-wide v8, v9, Lqh8;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v7, :cond_9

    iget-object v9, v1, Lmya;->a:Lcne;

    invoke-virtual {v9}, Lcne;->q()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Lmya;->a:Lcne;

    iget-object v10, v1, Lmya;->b:Lqh8;

    iget-object v10, v10, Lqh8;->a:Ljava/lang/Object;

    iget-object v11, v0, Lh75;->o:Lxme;

    invoke-virtual {v9, v10, v11}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v9

    iget v9, v9, Lxme;->c:I

    iget-object v10, v1, Lmya;->a:Lcne;

    iget-object v11, v0, Li0;->b:Ljava/lang/Object;

    check-cast v11, Lane;

    invoke-virtual {v10, v9, v11, v13, v14}, Lcne;->n(ILane;J)Lane;

    move-result-object v9

    iget-object v9, v9, Lane;->c:Lm98;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lza8;->J:Lza8;

    iput-object v10, v0, Lh75;->o1:Lza8;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_a

    iget-object v10, v3, Lmya;->j:Ljava/util/List;

    iget-object v11, v1, Lmya;->j:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_a
    iget-object v10, v0, Lh75;->o1:Lza8;

    invoke-virtual {v10}, Lza8;->a()Landroidx/media3/common/c;

    move-result-object v10

    iget-object v11, v1, Lmya;->j:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/common/Metadata;

    const/4 v8, 0x0

    :goto_5
    iget-object v13, v15, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v14, v13

    if-ge v8, v14, :cond_b

    aget-object v13, v13, v8

    invoke-interface {v13, v10}, Landroidx/media3/common/Metadata$Entry;->J(Landroidx/media3/common/c;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    new-instance v8, Lza8;

    invoke-direct {v8, v10}, Lza8;-><init>(Landroidx/media3/common/c;)V

    iput-object v8, v0, Lh75;->o1:Lza8;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lh75;->d2()Lza8;

    move-result-object v8

    iget-object v10, v0, Lh75;->W0:Lza8;

    invoke-virtual {v8, v10}, Lza8;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    iput-object v8, v0, Lh75;->W0:Lza8;

    iget-boolean v8, v3, Lmya;->l:Z

    iget-boolean v11, v1, Lmya;->l:Z

    if-eq v8, v11, :cond_e

    move v8, v5

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    iget v11, v3, Lmya;->e:I

    iget v12, v1, Lmya;->e:I

    if-eq v11, v12, :cond_f

    move v11, v5

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lh75;->x2()V

    :cond_11
    iget-boolean v12, v3, Lmya;->g:Z

    iget-boolean v13, v1, Lmya;->g:Z

    if-eq v12, v13, :cond_12

    move v12, v5

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    if-eqz v4, :cond_13

    iget-object v4, v0, Lh75;->m:Lzk7;

    new-instance v13, Lqc0;

    const/4 v14, 0x3

    move/from16 v15, p2

    invoke-direct {v13, v15, v14, v1}, Lqc0;-><init>(IILjava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, Lzk7;->c(ILuk7;)V

    :cond_13
    if-eqz p3, :cond_1b

    new-instance v4, Lxme;

    invoke-direct {v4}, Lxme;-><init>()V

    iget-object v13, v3, Lmya;->a:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v3, Lmya;->b:Lqh8;

    iget-object v13, v13, Lqh8;->a:Ljava/lang/Object;

    iget-object v14, v3, Lmya;->a:Lcne;

    invoke-virtual {v14, v13, v4}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget v14, v4, Lxme;->c:I

    iget-object v15, v3, Lmya;->a:Lcne;

    invoke-virtual {v15, v13}, Lcne;->b(Ljava/lang/Object;)I

    move-result v15

    iget-object v5, v3, Lmya;->a:Lcne;

    move-object/from16 p2, v13

    iget-object v13, v0, Li0;->b:Ljava/lang/Object;

    check-cast v13, Lane;

    move/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v14, v13, v11, v12}, Lcne;->n(ILane;J)Lane;

    move-result-object v5

    iget-object v5, v5, Lane;->a:Ljava/lang/Object;

    iget-object v11, v0, Li0;->b:Ljava/lang/Object;

    check-cast v11, Lane;

    iget-object v11, v11, Lane;->c:Lm98;

    move-object/from16 v22, p2

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move/from16 v20, v14

    move/from16 v23, v15

    goto :goto_9

    :cond_14
    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v20, p7

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v5, v3, Lmya;->b:Lqh8;

    invoke-virtual {v5}, Lqh8;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v3, Lmya;->b:Lqh8;

    iget v11, v5, Lqh8;->b:I

    iget v5, v5, Lqh8;->c:I

    invoke-virtual {v4, v11, v5}, Lxme;->a(II)J

    move-result-wide v4

    invoke-static {v3}, Lh75;->j2(Lmya;)J

    move-result-wide v11

    goto :goto_b

    :cond_15
    iget-object v5, v3, Lmya;->b:Lqh8;

    iget v5, v5, Lqh8;->e:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_16

    iget-object v4, v0, Lh75;->p1:Lmya;

    invoke-static {v4}, Lh75;->j2(Lmya;)J

    move-result-wide v4

    :goto_a
    move-wide v11, v4

    goto :goto_b

    :cond_16
    iget-wide v11, v4, Lxme;->e:J

    iget-wide v4, v4, Lxme;->d:J

    add-long/2addr v4, v11

    goto :goto_a

    :cond_17
    iget-object v5, v3, Lmya;->b:Lqh8;

    invoke-virtual {v5}, Lqh8;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-wide v4, v3, Lmya;->s:J

    invoke-static {v3}, Lh75;->j2(Lmya;)J

    move-result-wide v11

    goto :goto_b

    :cond_18
    iget-wide v4, v4, Lxme;->e:J

    iget-wide v11, v3, Lmya;->s:J

    add-long/2addr v4, v11

    goto :goto_a

    :goto_b
    new-instance v13, Lzya;

    invoke-static {v4, v5}, Lz2f;->h0(J)J

    move-result-wide v24

    invoke-static {v11, v12}, Lz2f;->h0(J)J

    move-result-wide v26

    iget-object v4, v3, Lmya;->b:Lqh8;

    iget v5, v4, Lqh8;->b:I

    iget v4, v4, Lqh8;->c:I

    move-object/from16 v18, v13

    move/from16 v28, v5

    move/from16 v29, v4

    invoke-direct/range {v18 .. v29}, Lzya;-><init>(Ljava/lang/Object;ILm98;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lh75;->p0()I

    move-result v4

    iget-object v5, v0, Lh75;->p1:Lmya;

    iget-object v5, v5, Lmya;->a:Lcne;

    invoke-virtual {v5}, Lcne;->q()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Lh75;->p1:Lmya;

    iget-object v11, v5, Lmya;->b:Lqh8;

    iget-object v11, v11, Lqh8;->a:Ljava/lang/Object;

    iget-object v5, v5, Lmya;->a:Lcne;

    iget-object v12, v0, Lh75;->o:Lxme;

    invoke-virtual {v5, v11, v12}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget-object v5, v0, Lh75;->p1:Lmya;

    iget-object v5, v5, Lmya;->a:Lcne;

    invoke-virtual {v5, v11}, Lcne;->b(Ljava/lang/Object;)I

    move-result v5

    iget-object v12, v0, Lh75;->p1:Lmya;

    iget-object v12, v12, Lmya;->a:Lcne;

    iget-object v14, v0, Li0;->b:Ljava/lang/Object;

    check-cast v14, Lane;

    move v15, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v12, v4, v14, v10, v11}, Lcne;->n(ILane;J)Lane;

    move-result-object v10

    iget-object v10, v10, Lane;->a:Ljava/lang/Object;

    iget-object v11, v14, Lane;->c:Lm98;

    move/from16 v33, v5

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v18

    goto :goto_c

    :cond_19
    move v15, v10

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_c
    invoke-static/range {p5 .. p6}, Lz2f;->h0(J)J

    move-result-wide v34

    new-instance v5, Lzya;

    iget-object v10, v0, Lh75;->p1:Lmya;

    iget-object v10, v10, Lmya;->b:Lqh8;

    invoke-virtual {v10}, Lqh8;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v0, Lh75;->p1:Lmya;

    invoke-static {v10}, Lh75;->j2(Lmya;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lz2f;->h0(J)J

    move-result-wide v10

    move-wide/from16 v36, v10

    goto :goto_d

    :cond_1a
    move-wide/from16 v36, v34

    :goto_d
    iget-object v10, v0, Lh75;->p1:Lmya;

    iget-object v10, v10, Lmya;->b:Lqh8;

    iget v11, v10, Lqh8;->b:I

    iget v10, v10, Lqh8;->c:I

    move-object/from16 v28, v5

    move/from16 v30, v4

    move/from16 v38, v11

    move/from16 v39, v10

    invoke-direct/range {v28 .. v39}, Lzya;-><init>(Ljava/lang/Object;ILm98;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Lh75;->m:Lzk7;

    new-instance v10, Lbv1;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v13, v5, v11}, Lbv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v10}, Lzk7;->c(ILuk7;)V

    goto :goto_e

    :cond_1b
    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    :goto_e
    if-eqz v7, :cond_1c

    iget-object v2, v0, Lh75;->m:Lzk7;

    new-instance v4, Lqc0;

    const/4 v5, 0x5

    invoke-direct {v4, v6, v5, v9}, Lqc0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lzk7;->c(ILuk7;)V

    :cond_1c
    iget-object v2, v3, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lh75;->m:Lzk7;

    new-instance v4, Lq65;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Lmya;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lzk7;->c(ILuk7;)V

    iget-object v2, v1, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lh75;->m:Lzk7;

    new-instance v4, Lq65;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lq65;-><init>(Lmya;I)V

    invoke-virtual {v2, v5, v4}, Lzk7;->c(ILuk7;)V

    :cond_1d
    iget-object v2, v3, Lmya;->i:Late;

    iget-object v4, v1, Lmya;->i:Late;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lh75;->i:Lhx7;

    iget-object v4, v4, Late;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lfx7;

    iget-object v2, v0, Lh75;->m:Lzk7;

    new-instance v4, Lq65;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Lmya;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lzk7;->c(ILuk7;)V

    :cond_1e
    if-eqz v15, :cond_1f

    iget-object v2, v0, Lh75;->W0:Lza8;

    iget-object v4, v0, Lh75;->m:Lzk7;

    new-instance v5, Ls65;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Ls65;-><init>(Lza8;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lzk7;->c(ILuk7;)V

    :cond_1f
    if-eqz v17, :cond_20

    iget-object v2, v0, Lh75;->m:Lzk7;

    new-instance v4, Lq65;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Lmya;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lzk7;->c(ILuk7;)V

    :cond_20
    if-nez v16, :cond_21

    if-eqz v8, :cond_22

    :cond_21
    iget-object v2, v0, Lh75;->m:Lzk7;

    new-instance v4, Lq65;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Lmya;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lzk7;->c(ILuk7;)V

    :cond_22
    if-eqz v16, :cond_23

    iget-object v2, v0, Lh75;->m:Lzk7;

    new-instance v4, Lq65;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Lmya;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lzk7;->c(ILuk7;)V

    :cond_23
    if-nez v8, :cond_24

    iget v2, v3, Lmya;->m:I

    iget v4, v1, Lmya;->m:I

    if-eq v2, v4, :cond_25

    :cond_24
    iget-object v2, v0, Lh75;->m:Lzk7;

    new-instance v4, Lq65;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Lmya;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lzk7;->c(ILuk7;)V

    :cond_25
    iget v2, v3, Lmya;->n:I

    iget v4, v1, Lmya;->n:I

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lh75;->m:Lzk7;

    new-instance v4, Lq65;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Lmya;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lzk7;->c(ILuk7;)V

    :cond_26
    invoke-virtual {v3}, Lmya;->k()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lmya;->k()Z

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lh75;->m:Lzk7;

    new-instance v4, Lq65;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Lmya;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lzk7;->c(ILuk7;)V

    :cond_27
    iget-object v2, v3, Lmya;->o:Loya;

    iget-object v4, v1, Lmya;->o:Loya;

    invoke-virtual {v2, v4}, Loya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lh75;->m:Lzk7;

    new-instance v4, Lq65;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Lmya;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lzk7;->c(ILuk7;)V

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lh75;->t2()V

    iget-object v2, v0, Lh75;->m:Lzk7;

    invoke-virtual {v2}, Lzk7;->b()V

    iget-boolean v2, v3, Lmya;->p:Z

    iget-boolean v1, v1, Lmya;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lh75;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb75;

    iget-object v1, v1, Lb75;->a:Lh75;

    invoke-virtual {v1}, Lh75;->x2()V

    goto :goto_f

    :cond_29
    return-void
.end method

.method public final w(Z)V
    .locals 4

    invoke-virtual {p0}, Lh75;->y2()V

    iget-boolean v0, p0, Lh75;->Q0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lh75;->Q0:Z

    iget-object v0, p0, Lh75;->l:Lt75;

    iget-object v0, v0, Lt75;->h:Lkbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkbe;->c()Libe;

    move-result-object v1

    iget-object v0, v0, Lkbe;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Libe;->a:Landroid/os/Message;

    invoke-virtual {v1}, Libe;->b()V

    new-instance v0, Lv01;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lv01;-><init>(ZI)V

    const/16 p1, 0x9

    iget-object v1, p0, Lh75;->m:Lzk7;

    invoke-virtual {v1, p1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {p0}, Lh75;->t2()V

    invoke-virtual {v1}, Lzk7;->b()V

    :cond_0
    return-void
.end method

.method public final w2(IIZ)V
    .locals 11

    iget v0, p0, Lh75;->R0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh75;->R0:I

    iget-object v0, p0, Lh75;->p1:Lmya;

    iget-boolean v2, v0, Lmya;->p:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmya;->a()Lmya;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lmya;->d(IIZ)Lmya;

    move-result-object v3

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    iget-object p2, p0, Lh75;->l:Lt75;

    iget-object p2, p2, Lt75;->h:Lkbe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkbe;->c()Libe;

    move-result-object v0

    iget-object p2, p2, Lkbe;->a:Landroid/os/Handler;

    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Libe;->a:Landroid/os/Message;

    invoke-virtual {v0}, Libe;->b()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lh75;->v2(Lmya;IZIJIZ)V

    return-void
.end method

.method public final x0()Lcne;
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->p1:Lmya;

    iget-object p0, p0, Lmya;->a:Lcne;

    return-object p0
.end method

.method public final x2()V
    .locals 4

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lh75;->Z:Lxd3;

    iget-object v2, p0, Lh75;->Y:Lzt9;

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
    invoke-virtual {p0}, Lh75;->y2()V

    iget-object v0, p0, Lh75;->p1:Lmya;

    iget-boolean v0, v0, Lmya;->p:Z

    invoke-virtual {p0}, Lh75;->u()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh75;->u()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Lh75;->y2()V

    iget-wide v0, p0, Lh75;->x:J

    return-wide v0
.end method

.method public final y1()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lh75;->t:Landroid/os/Looper;

    return-object p0
.end method

.method public final y2()V
    .locals 4

    iget-object v0, p0, Lh75;->e:Lxd3;

    invoke-virtual {v0}, Lxd3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lh75;->t:Landroid/os/Looper;

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

    sget v2, Lz2f;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nExpected thread: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lh75;->i1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lh75;->j1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh75;->j1:Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lxya;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh75;->m:Lzk7;

    invoke-virtual {p0, p1}, Lzk7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Z
    .locals 0

    invoke-virtual {p0}, Lh75;->y2()V

    const/4 p0, 0x0

    return p0
.end method
