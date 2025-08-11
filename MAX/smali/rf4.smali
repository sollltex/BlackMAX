.class public final synthetic Lrf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsf4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lix0;

.field public final synthetic d:Lm63;

.field public final synthetic e:Z

.field public final synthetic f:Lyx0;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lh8f;


# direct methods
.method public synthetic constructor <init>(Lsf4;Landroid/content/Context;Lix0;Lm63;ZLyx0;Ljava/util/concurrent/Executor;Lh8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf4;->a:Lsf4;

    iput-object p2, p0, Lrf4;->b:Landroid/content/Context;

    iput-object p3, p0, Lrf4;->c:Lix0;

    iput-object p4, p0, Lrf4;->d:Lm63;

    iput-boolean p5, p0, Lrf4;->e:Z

    iput-object p6, p0, Lrf4;->f:Lyx0;

    iput-object p7, p0, Lrf4;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lrf4;->h:Lh8f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lrf4;->a:Lsf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ltf4;->s:I

    invoke-static {}, Ltd2;->G()Landroid/opengl/EGLDisplay;

    move-result-object v2

    iget-object v15, v0, Lrf4;->d:Lm63;

    invoke-static {v15}, Lm63;->g(Lm63;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ltd2;->h:[I

    goto :goto_0

    :cond_0
    sget-object v3, Ltd2;->g:[I

    :goto_0
    sget v4, Lz2f;->a:I

    iget-object v14, v1, Lsf4;->c:Lxb6;

    const/16 v5, 0x1d

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    invoke-interface {v14, v2, v6, v3}, Lxb6;->k(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Lxb6;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v14, v2, v4, v3}, Lxb6;->k(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v14, v4, v2}, Lxb6;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v14, v2, v6, v3}, Lxb6;->k(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Lxb6;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    invoke-virtual {v15}, Lm63;->a()Lk63;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Lk63;->c:I

    const/4 v5, 0x0

    iput-object v5, v4, Lk63;->d:[B

    new-instance v5, Lm63;

    iget v8, v4, Lk63;->a:I

    iget v9, v4, Lk63;->b:I

    iget v10, v4, Lk63;->c:I

    iget-object v13, v4, Lk63;->d:[B

    iget v11, v4, Lk63;->e:I

    iget v12, v4, Lk63;->f:I

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lm63;-><init>(IIIII[B)V

    invoke-static {v15}, Lm63;->g(Lm63;)Z

    move-result v4

    iget v13, v1, Lsf4;->a:I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_3

    :goto_2
    move-object/from16 v18, v5

    goto :goto_3

    :cond_3
    move-object/from16 v18, v15

    :goto_3
    new-instance v27, Lk17;

    iget-object v12, v0, Lrf4;->h:Lh8f;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnf4;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v5}, Lnf4;-><init>(Lh8f;I)V

    iget-boolean v5, v1, Lsf4;->g:Z

    iget-object v11, v0, Lrf4;->b:Landroid/content/Context;

    iget-object v10, v0, Lrf4;->f:Lyx0;

    iget-object v9, v0, Lrf4;->g:Ljava/util/concurrent/Executor;

    iget-boolean v6, v1, Lsf4;->b:Z

    iget-boolean v7, v1, Lsf4;->h:Z

    move-object/from16 v16, v27

    move-object/from16 v17, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move/from16 v23, v13

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v7

    invoke-direct/range {v16 .. v26}, Lk17;-><init>(Landroid/content/Context;Lm63;Lxb6;Lyx0;Ljava/util/concurrent/Executor;Lnf4;IZZZ)V

    new-instance v17, Lhk5;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/opengl/EGLContext;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/opengl/EGLSurface;

    iget-object v8, v0, Lrf4;->c:Lix0;

    iget-object v5, v1, Lsf4;->e:Lgc6;

    iget v1, v1, Lsf4;->f:I

    iget-boolean v0, v0, Lrf4;->e:Z

    move-object/from16 v3, v17

    move-object v4, v11

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v18, v9

    move-object v9, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move v14, v1

    move-object v1, v15

    move/from16 v15, v22

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lhk5;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lix0;Lm63;Lyx0;Ljava/util/concurrent/Executor;Lh8f;Lgc6;IIZ)V

    new-instance v14, Ltf4;

    move-object v3, v14

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    move-object v6, v2

    move-object/from16 v7, v27

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move v12, v0

    move-object v13, v1

    invoke-direct/range {v3 .. v13}, Ltf4;-><init>(Landroid/content/Context;Lxb6;Landroid/opengl/EGLDisplay;Lk17;Lyx0;Lh8f;Ljava/util/concurrent/Executor;Lhk5;ZLm63;)V

    return-object v14
.end method
