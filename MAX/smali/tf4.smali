.class public final Ltf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8f;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxb6;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Lk17;

.field public final e:Lyx0;

.field public final f:Lh8f;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Lhk5;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lxd3;

.field public l:Lg0;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/lang/Object;

.field public final p:Lm63;

.field public volatile q:Lx16;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxb6;Landroid/opengl/EGLDisplay;Lk17;Lyx0;Lh8f;Ljava/util/concurrent/Executor;Lhk5;ZLm63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf4;->a:Landroid/content/Context;

    iput-object p2, p0, Ltf4;->b:Lxb6;

    iput-object p3, p0, Ltf4;->c:Landroid/opengl/EGLDisplay;

    iput-object p4, p0, Ltf4;->d:Lk17;

    iput-object p5, p0, Ltf4;->e:Lyx0;

    iput-object p6, p0, Ltf4;->f:Lh8f;

    iput-object p7, p0, Ltf4;->g:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, Ltf4;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltf4;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf4;->o:Ljava/lang/Object;

    iput-object p10, p0, Ltf4;->p:Lm63;

    iput-object p8, p0, Ltf4;->i:Lhk5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltf4;->j:Ljava/util/ArrayList;

    new-instance p1, Lxd3;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lxd3;-><init>(ZI)V

    iput-object p1, p0, Ltf4;->k:Lxd3;

    invoke-virtual {p1}, Lxd3;->g()Z

    new-instance p1, Lqf4;

    invoke-direct {p1, p0, p7, p6, p5}, Lqf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p8, Lhk5;->A:Lqf4;

    return-void
.end method


# virtual methods
.method public final a(Lg0;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Lg0;->d:Ljava/lang/Object;

    check-cast v4, Lx16;

    iget-object v4, v4, Lx16;->a:Lm63;

    invoke-static {v4}, Lm63;->g(Lm63;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    iget v5, v4, Lm63;->a:I

    if-ne v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lime;->j(Z)V

    :cond_1
    invoke-static {v4}, Lm63;->g(Lm63;)Z

    move-result v5

    iget-object v7, v0, Ltf4;->p:Lm63;

    if-nez v5, :cond_2

    invoke-static {v7}, Lm63;->g(Lm63;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :try_start_0
    new-array v5, v3, [I

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v9

    const/16 v10, 0x3098

    invoke-static {v8, v9, v10, v5, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Ltd2;->o()V

    aget v5, v5, v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v5

    const-wide/16 v10, 0x3

    cmp-long v5, v8, v10

    if-nez v5, :cond_31

    :cond_3
    invoke-virtual {v4}, Lm63;->e()Z

    move-result v5

    invoke-static {v5}, Lime;->j(Z)V

    iget v5, v4, Lm63;->c:I

    if-eq v5, v3, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-static {v5}, Lime;->j(Z)V

    invoke-virtual {v7}, Lm63;->e()Z

    move-result v5

    invoke-static {v5}, Lime;->j(Z)V

    iget v5, v7, Lm63;->c:I

    if-eq v5, v3, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    invoke-static {v8}, Lime;->j(Z)V

    invoke-static {v4}, Lm63;->g(Lm63;)Z

    move-result v8

    invoke-static {v7}, Lm63;->g(Lm63;)Z

    move-result v9

    const/4 v10, 0x3

    if-eq v8, v9, :cond_9

    iget v8, v4, Lm63;->a:I

    iget v9, v7, Lm63;->a:I

    if-ne v8, v6, :cond_6

    if-eq v9, v6, :cond_6

    invoke-static {v4}, Lm63;->g(Lm63;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0xa

    if-eq v5, v8, :cond_7

    if-ne v5, v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lm63;->i:Lm63;

    invoke-virtual {v4, v5}, Lm63;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-ne v9, v6, :cond_8

    invoke-static {v7}, Lm63;->g(Lm63;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_3
    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    invoke-static {v4}, Lime;->j(Z)V

    :cond_9
    iget-object v4, v0, Ltf4;->n:Ljava/util/ArrayList;

    iget-object v5, v0, Ltf4;->g:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Ltf4;->d:Lk17;

    iget-object v9, v1, Lg0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-nez p2, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_a
    iget-object v11, v0, Ltf4;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    move v12, v2

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_b

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lec6;

    invoke-interface {v13}, Lec6;->release()V

    add-int/2addr v12, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :cond_c
    new-instance v12, Lnv6;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Lgv6;-><init>(I)V

    new-instance v14, Lnv6;

    invoke-direct {v14, v13}, Lgv6;-><init>(I)V

    new-instance v15, Lnv6;

    invoke-direct {v15, v13}, Lgv6;-><init>(I)V

    move v6, v2

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_10

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrz7;

    instance-of v2, v10, Lrz7;

    const-string v3, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v2, v3}, Lime;->k(ZLjava/lang/Object;)V

    instance-of v2, v10, Lrz7;

    if-eqz v2, :cond_d

    check-cast v10, Lrz7;

    invoke-virtual {v14, v10}, Lgv6;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v2, v13

    :goto_7
    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Lnv6;->i()Lfac;

    move-result-object v2

    invoke-virtual {v15}, Lnv6;->i()Lfac;

    move-result-object v3

    invoke-static {v7}, Lm63;->g(Lm63;)Z

    move-result v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    move-object/from16 v17, v7

    iget-object v7, v0, Ltf4;->a:Landroid/content/Context;

    if-eqz v16, :cond_f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x4

    goto :goto_9

    :cond_f
    :goto_8
    invoke-static {v7, v2, v3, v13}, Lqd4;->h(Landroid/content/Context;Lfac;Lfac;Z)Lqd4;

    move-result-object v2

    invoke-virtual {v12, v2}, Lgv6;->a(Ljava/lang/Object;)V

    new-instance v14, Lnv6;

    const/4 v2, 0x4

    invoke-direct {v14, v2}, Lgv6;-><init>(I)V

    new-instance v15, Lnv6;

    invoke-direct {v15, v2}, Lgv6;-><init>(I)V

    :goto_9
    check-cast v10, Lrz7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v3

    sget-object v10, Lfac;->e:Lfac;

    invoke-static {v7, v3, v10, v13}, Lqd4;->h(Landroid/content/Context;Lfac;Lfac;Z)Lqd4;

    move-result-object v3

    invoke-virtual {v12, v3}, Lgv6;->a(Ljava/lang/Object;)V

    goto :goto_7

    :goto_a
    add-int/2addr v6, v3

    move v13, v2

    move-object/from16 v7, v17

    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v14}, Lnv6;->i()Lfac;

    move-result-object v2

    invoke-virtual {v15}, Lnv6;->i()Lfac;

    move-result-object v3

    iget-object v6, v0, Ltf4;->i:Lhk5;

    iget-object v7, v6, Lhk5;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, Lhk5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    iput-boolean v2, v6, Lhk5;->B:Z

    invoke-virtual {v12}, Lnv6;->i()Lfac;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11, v6}, Lc9;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec6;

    iput-object v2, v8, Lk17;->j:Lec6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lec6;

    add-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lec6;

    new-instance v10, Lbgc;

    iget-object v11, v0, Ltf4;->b:Lxb6;

    iget-object v12, v0, Ltf4;->e:Lyx0;

    invoke-direct {v10, v11, v6, v7, v12}, Lbgc;-><init>(Lxb6;Lec6;Lec6;Lyx0;)V

    invoke-interface {v6, v10}, Lec6;->a(Lbgc;)V

    iget-object v11, v0, Ltf4;->f:Lh8f;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lnf4;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, Lnf4;-><init>(Lh8f;I)V

    invoke-interface {v6, v5, v12}, Lec6;->f(Ljava/util/concurrent/Executor;Lnf4;)V

    invoke-interface {v7, v10}, Lec6;->g(Lcc6;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v2, v8, Lk17;->j:Lec6;

    invoke-static {v2}, Lime;->v(Ljava/lang/Object;)V

    iget-object v2, v8, Lk17;->g:Landroid/util/SparseArray;

    iget v3, v1, Lg0;->b:I

    invoke-static {v3, v2}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Input type not registered: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lime;->t(ZLjava/lang/Object;)V

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    iget-object v6, v1, Lg0;->d:Ljava/lang/Object;

    check-cast v6, Lx16;

    if-ge v13, v4, :cond_30

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj17;

    if-ne v4, v3, :cond_2e

    iget-object v4, v7, Lj17;->c:Lm63;

    iget-object v9, v7, Lj17;->a:Lv3;

    if-eqz v4, :cond_14

    iget-object v10, v6, Lx16;->a:Lm63;

    invoke-virtual {v10, v4}, Lm63;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    const/4 v5, 0x6

    goto/16 :goto_21

    :cond_14
    :goto_d
    iget-object v4, v6, Lx16;->a:Lm63;

    const-string v10, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v14, "shaders/vertex_shader_transformation_es2.glsl"

    iget v15, v8, Lk17;->h:I

    move-object/from16 v16, v2

    iget-object v2, v8, Lk17;->b:Lm63;

    move-object/from16 p2, v12

    iget-object v12, v8, Lk17;->a:Landroid/content/Context;

    move-object/from16 v17, v14

    const/4 v14, 0x2

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_24

    if-eq v3, v14, :cond_16

    const/4 v5, 0x3

    if-ne v3, v5, :cond_15

    goto :goto_e

    :cond_15
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Unsupported input type "

    invoke-static {v3, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_e
    sget-object v5, Lqd4;->v:Lfac;

    iget v5, v4, Lm63;->c:I

    if-ne v5, v14, :cond_18

    if-ne v3, v14, :cond_17

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v5, 0x1

    :goto_10
    invoke-static {v5}, Lime;->s(Z)V

    invoke-static {v4}, Lm63;->g(Lm63;)Z

    move-result v5

    if-ne v3, v14, :cond_19

    iget v14, v2, Lm63;->a:I

    const/4 v1, 0x6

    if-ne v14, v1, :cond_19

    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    if-nez v5, :cond_1b

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v14, v17

    goto :goto_13

    :cond_1b
    :goto_12
    move-object/from16 v14, p2

    :goto_13
    if-eqz v1, :cond_1c

    const-string v17, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    :goto_14
    move-object/from16 v0, v17

    goto :goto_15

    :cond_1c
    if-eqz v5, :cond_1d

    const-string v17, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_14

    :cond_1d
    const-string v17, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    goto :goto_14

    :goto_15
    invoke-static {v12, v14, v0}, Lqd4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lac6;

    move-result-object v0

    if-nez v1, :cond_20

    iget v1, v4, Lm63;->c:I

    if-nez v5, :cond_1f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_1f

    const/4 v14, 0x3

    if-ne v1, v14, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v12, 0x0

    goto :goto_17

    :cond_1f
    const/4 v14, 0x3

    :goto_16
    const/4 v12, 0x1

    :goto_17
    invoke-static {v12}, Lime;->j(Z)V

    invoke-virtual {v0, v1, v11}, Lac6;->t(ILjava/lang/String;)V

    goto :goto_18

    :cond_20
    const/4 v14, 0x3

    :goto_18
    if-eqz v5, :cond_22

    iget v1, v2, Lm63;->a:I

    const/4 v5, 0x6

    if-eq v1, v5, :cond_21

    const/4 v1, 0x1

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v1, v10}, Lac6;->t(ILjava/lang/String;)V

    :cond_22
    sget-object v1, Lfac;->e:Lfac;

    const/4 v5, 0x2

    if-ne v3, v5, :cond_23

    new-instance v1, Lpd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v1

    :cond_23
    invoke-static {v0, v4, v2, v15, v1}, Lqd4;->k(Lac6;Lm63;Lm63;ILfac;)Lqd4;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_20

    :cond_24
    const/4 v14, 0x3

    sget-object v0, Lqd4;->v:Lfac;

    invoke-static {v4}, Lm63;->g(Lm63;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v1, p2

    goto :goto_1a

    :cond_25
    move-object/from16 v1, v17

    :goto_1a
    if-eqz v0, :cond_26

    const-string v5, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_1b

    :cond_26
    const-string v5, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    :goto_1b
    invoke-static {v12, v1, v5}, Lqd4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lac6;

    move-result-object v1

    if-eqz v0, :cond_2b

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v5}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_1
    invoke-static {}, Ltd2;->G()Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v14, Ltd2;->g:[I

    const/4 v5, 0x2

    invoke-static {v12, v0, v5, v14}, Ltd2;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-static {v5, v0}, Ltd2;->v(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    const/16 v12, 0x1f03

    invoke-static {v12}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v0}, Ltd2;->z(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1c

    :cond_27
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1c
    if-eqz v12, :cond_2a

    const-string v0, "GL_EXT_YUV_target"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v4, Lm63;->b:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_28

    sget-object v0, Lqd4;->w:[F

    goto :goto_1d

    :cond_28
    sget-object v0, Lqd4;->x:[F

    :goto_1d
    const-string v5, "uYuvToRgbColorTransform"

    invoke-virtual {v1, v5, v0}, Lac6;->q(Ljava/lang/String;[F)V

    iget v0, v4, Lm63;->c:I

    invoke-virtual {v1, v0, v11}, Lac6;->t(ILjava/lang/String;)V

    iget v0, v2, Lm63;->a:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_29

    const/4 v0, 0x1

    goto :goto_1e

    :cond_29
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v1, v0, v10}, Lac6;->t(ILjava/lang/String;)V

    goto :goto_1f

    :catch_0
    :cond_2a
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/4 v5, 0x6

    :goto_1f
    iget-boolean v0, v8, Lk17;->i:Z

    iput-boolean v0, v1, Lac6;->b:Z

    sget-object v0, Lfac;->e:Lfac;

    invoke-static {v1, v4, v2, v15, v0}, Lqd4;->k(Lac6;Lm63;Lm63;ILfac;)Lqd4;

    move-result-object v0

    :goto_20
    iget-object v1, v8, Lk17;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ldj0;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v8, Lk17;->e:Lbc6;

    iput-object v1, v0, Ldj0;->d:Lbc6;

    iget-object v1, v7, Lj17;->b:Lo95;

    if-eqz v1, :cond_2c

    check-cast v1, Lqd4;

    invoke-virtual {v1}, Lqd4;->release()V

    :cond_2c
    iput-object v0, v7, Lj17;->b:Lo95;

    invoke-virtual {v9, v0}, Lv3;->y(Lqd4;)V

    invoke-virtual {v0, v9}, Ldj0;->g(Lcc6;)V

    iget-object v0, v6, Lx16;->a:Lm63;

    iput-object v0, v7, Lj17;->c:Lm63;

    :goto_21
    new-instance v0, Lhr0;

    iget-object v1, v7, Lj17;->b:Lo95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lk17;->j:Lec6;

    iget-object v4, v8, Lk17;->c:Lxb6;

    check-cast v1, Lqd4;

    iget-object v6, v8, Lk17;->d:Lyx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lbgc;

    invoke-direct {v10, v4, v1, v2, v6}, Lbgc;-><init>(Lxb6;Lec6;Lec6;Lyx0;)V

    iput-object v10, v0, Lhr0;->b:Ljava/lang/Object;

    iput-object v0, v7, Lj17;->d:Lhr0;

    iget-object v1, v7, Lj17;->b:Lo95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldj0;

    iput-object v0, v1, Ldj0;->c:Ldc6;

    iget-object v0, v7, Lj17;->d:Lhr0;

    if-nez v0, :cond_2d

    goto :goto_22

    :cond_2d
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhr0;->a:Z

    :goto_22
    iget-object v1, v8, Lk17;->j:Lec6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lec6;->g(Lcc6;)V

    iput-object v9, v8, Lk17;->k:Lv3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    const/4 v5, 0x6

    iget-object v0, v7, Lj17;->d:Lhr0;

    if-nez v0, :cond_2f

    const/4 v1, 0x0

    goto :goto_23

    :cond_2f
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhr0;->a:Z

    :goto_23
    const/4 v0, 0x1

    :goto_24
    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    goto/16 :goto_c

    :cond_30
    move-object/from16 v18, v5

    iget-object v0, v8, Lk17;->k:Lv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lv3;->w(Lx16;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ltf4;->k:Lxd3;

    invoke-virtual {v1}, Lxd3;->g()Z

    new-instance v1, Lhu1;

    const/16 v2, 0x18

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v2, v3}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_31
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Ltf4;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, p0, Ltf4;->q:Lx16;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltf4;->k:Lxd3;

    invoke-virtual {v0}, Lxd3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ltf4;->d:Lk17;

    iget-object v0, v0, Lk17;->k:Lv3;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Ltf4;->q:Lx16;

    invoke-virtual {v0, p0}, Lv3;->s(Lx16;)V

    return v1
.end method

.method public final c(ILjava/util/List;Lx16;)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ll54;

    monitor-enter v1

    monitor-exit v1

    iget v1, p3, Lx16;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    iget v2, p3, Lx16;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v5, v2

    new-instance v1, Lx16;

    iget-object v4, p3, Lx16;->a:Lm63;

    iget v6, p3, Lx16;->c:I

    const/high16 v7, 0x3f800000    # 1.0f

    iget-wide v8, p3, Lx16;->e:J

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lx16;-><init>(Lm63;IIFJ)V

    goto :goto_1

    :cond_2
    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget v2, p3, Lx16;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v6, v2

    new-instance v1, Lx16;

    iget-object v4, p3, Lx16;->a:Lm63;

    iget v5, p3, Lx16;->b:I

    const/high16 v7, 0x3f800000    # 1.0f

    iget-wide v8, p3, Lx16;->e:J

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lx16;-><init>(Lm63;IIFJ)V

    goto :goto_1

    :cond_3
    move-object v1, p3

    :goto_1
    iput-object v1, p0, Ltf4;->q:Lx16;

    :try_start_0
    iget-object v1, p0, Ltf4;->k:Lxd3;

    invoke-virtual {v1}, Lxd3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Ltf4;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lhu1;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4, v1}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v1, p0, Ltf4;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v2, Lg0;

    invoke-direct {v2, p1, p2, p3}, Lg0;-><init>(ILjava/util/List;Lx16;)V

    iget-boolean p1, p0, Ltf4;->m:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Ltf4;->m:Z

    iget-object p1, p0, Ltf4;->k:Lxd3;

    invoke-virtual {p1}, Lxd3;->c()V

    iget-object p1, p0, Ltf4;->e:Lyx0;

    new-instance p2, Lof4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v2, p3}, Lof4;-><init>(Ltf4;Lg0;I)V

    invoke-virtual {p1, p2}, Lyx0;->t(Le8f;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    iput-object v2, p0, Ltf4;->l:Lg0;

    iget-object p1, p0, Ltf4;->k:Lxd3;

    invoke-virtual {p1}, Lxd3;->c()V

    iget-object p0, p0, Ltf4;->d:Lk17;

    iget-object p0, p0, Lk17;->k:Lv3;

    invoke-static {p0}, Lime;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv3;->z()V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltf4;->e:Lyx0;

    new-instance v1, Lpf4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lpf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyx0;->r(Le8f;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lu7e;)V
    .locals 3

    iget-object p0, p0, Ltf4;->i:Lhk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lhk5;->i:Lyx0;

    new-instance v1, Lt12;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lt12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyx0;->j(Lt12;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lrs4;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lhk5;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ll54;->a()V

    iget-boolean v0, p0, Ltf4;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lime;->s(Z)V

    iput-boolean v1, p0, Ltf4;->r:Z

    iget-object p0, p0, Ltf4;->d:Lk17;

    iget-object p0, p0, Lk17;->k:Lv3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv3;->z()V

    return-void
.end method
