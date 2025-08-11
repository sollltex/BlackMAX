.class public final Lxs6;
.super Lw1f;
.source "SourceFile"


# static fields
.field public static final A:Lvs6;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Laqc;

.field public v:Lj4d;

.field public w:Ls84;

.field public x:Lfde;

.field public y:Lk4d;

.field public final z:Li9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxs6;->A:Lvs6;

    return-void
.end method

.method public constructor <init>(Lys6;)V
    .locals 3

    invoke-direct {p0, p1}, Lw1f;-><init>(Lz1f;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxs6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lxs6;->s:I

    iput-object v0, p0, Lxs6;->t:Landroid/util/Rational;

    new-instance p1, Li9;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0}, Li9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxs6;->z:Li9;

    iget-object p1, p0, Lw1f;->f:Lz1f;

    check-cast p1, Lys6;

    sget-object v1, Lys6;->b:Lda0;

    invoke-interface {p1, v1}, Lp2c;->k(Lda0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lp2c;->h(Lda0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lxs6;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lxs6;->p:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lys6;->i:Lda0;

    invoke-interface {p1, v2, v1}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lxs6;->r:I

    sget-object v1, Lys6;->k:Lda0;

    invoke-interface {p1, v1, v0}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws6;

    new-instance v0, Laqc;

    invoke-direct {v0, p1}, Laqc;-><init>(Lws6;)V

    iput-object v0, p0, Lxs6;->u:Laqc;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    invoke-static {}, Lq04;->b()V

    iget-object v0, p0, Lxs6;->y:Lk4d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk4d;->b()V

    iput-object v1, p0, Lxs6;->y:Lk4d;

    :cond_0
    iget-object v0, p0, Lxs6;->w:Ls84;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls84;->t()V

    iput-object v1, p0, Lxs6;->w:Ls84;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lxs6;->x:Lfde;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfde;->b()V

    iput-object v1, p0, Lxs6;->x:Lfde;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lys6;Lgb0;)Lj4d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lq04;->b()V

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v14, v2, Lgb0;->a:Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Lw1f;->c()Lnx1;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lnx1;->n()Z

    move-result v7

    xor-int/lit8 v15, v7, 0x1

    iget-object v7, v0, Lxs6;->w:Ls84;

    if-eqz v7, :cond_0

    invoke-static {v3, v15}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v7, v0, Lxs6;->w:Ls84;

    invoke-virtual {v7}, Ls84;->t()V

    :cond_0
    iget-object v7, v0, Lw1f;->f:Lz1f;

    sget-object v8, Lys6;->l:Lda0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lw1f;->c()Lnx1;

    move-result-object v7

    invoke-interface {v7}, Lnx1;->h()Llw1;

    move-result-object v7

    invoke-interface {v7}, Llw1;->E()V

    :cond_1
    new-instance v13, Ls84;

    iget-object v7, v0, Lw1f;->m:Lf9f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq04;->b()V

    iput-object v1, v13, Ls84;->a:Ljava/lang/Object;

    sget-object v8, Lz1f;->F0:Lda0;

    invoke-interface {v1, v8, v3}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwu1;

    if-eqz v8, :cond_13

    new-instance v9, Ls50;

    invoke-direct {v9}, Ls50;-><init>()V

    invoke-virtual {v8, v1, v9}, Lwu1;->a(Lz1f;Ls50;)V

    invoke-virtual {v9}, Ls50;->d()Lwz1;

    move-result-object v8

    iput-object v8, v13, Ls84;->b:Ljava/lang/Object;

    new-instance v12, Ls84;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Ls84;->a:Ljava/lang/Object;

    iput-object v3, v12, Ls84;->e:Ljava/lang/Object;

    iput-object v12, v13, Ls84;->c:Ljava/lang/Object;

    new-instance v11, Lz4b;

    invoke-static {}, Ldw7;->C()Lmn0;

    move-result-object v8

    sget-object v9, Ld57;->l0:Lda0;

    invoke-interface {v1, v9, v8}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    if-nez v7, :cond_11

    invoke-direct {v11, v8}, Lz4b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v11, v13, Ls84;->d:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lys6;->getInputFormat()I

    move-result v9

    sget-object v7, Lys6;->e:Lda0;

    invoke-interface {v1, v7, v3}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    move v8, v7

    goto :goto_1

    :cond_2
    sget-object v7, Lkt6;->V:Lda0;

    invoke-interface {v1, v7, v3}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x1005

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0x100

    goto :goto_0

    :goto_1
    sget-object v7, Lys6;->g:Lda0;

    invoke-interface {v1, v7, v3}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltce;->x(Ljava/lang/Object;)V

    new-instance v1, Lca0;

    new-instance v3, Lmu4;

    invoke-direct {v3}, Lmu4;-><init>()V

    new-instance v7, Lmu4;

    invoke-direct {v7}, Lmu4;-><init>()V

    move-object/from16 p1, v7

    move-object v7, v1

    move/from16 p2, v8

    move-object v8, v14

    move/from16 v16, v9

    move v4, v10

    move/from16 v10, p2

    move-object/from16 v17, v11

    move v11, v15

    move-object v4, v12

    move-object v12, v3

    move-object v5, v13

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Lca0;-><init>(Landroid/util/Size;IIZLmu4;Lmu4;)V

    iput-object v1, v5, Ls84;->e:Ljava/lang/Object;

    iget-object v7, v4, Ls84;->d:Ljava/lang/Object;

    check-cast v7, Lca0;

    if-nez v7, :cond_4

    iget-object v7, v4, Ls84;->b:Ljava/lang/Object;

    check-cast v7, Lilc;

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v8, "CaptureNode does not support recreation yet."

    invoke-static {v8, v7}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-object v1, v4, Ls84;->d:Ljava/lang/Object;

    xor-int/lit8 v7, v15, 0x1

    new-instance v8, Lzz1;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v4}, Lzz1;-><init>(ILjava/lang/Object;)V

    if-eqz v7, :cond_7

    new-instance v7, Ls69;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v11

    move/from16 v13, v16

    const/4 v12, 0x4

    invoke-direct {v7, v10, v11, v13, v12}, Ls69;-><init>(IIII)V

    iget-object v10, v7, Ls69;->b:Lzz1;

    const/4 v11, 0x2

    new-array v12, v11, [Lvv1;

    aput-object v8, v12, v9

    aput-object v10, v12, v6

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v8, Lxv1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_6

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv1;

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    new-instance v10, Lwv1;

    invoke-direct {v10, v8}, Lwv1;-><init>(Ljava/util/List;)V

    move-object v8, v10

    :goto_3
    new-instance v10, Lxz1;

    invoke-direct {v10, v4, v9}, Lxz1;-><init>(Ls84;I)V

    goto :goto_4

    :cond_7
    move/from16 v13, v16

    new-instance v7, Lph4;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v11, 0x4

    invoke-static {v9, v10, v13, v11}, Lgp7;->g(IIII)Lbf;

    move-result-object v9

    invoke-direct {v7, v9}, Lph4;-><init>(Lbf;)V

    iput-object v7, v4, Ls84;->e:Ljava/lang/Object;

    new-instance v10, Lxz1;

    invoke-direct {v10, v4, v6}, Lxz1;-><init>(Ls84;I)V

    :goto_4
    iput-object v8, v1, Lca0;->a:Lvv1;

    invoke-interface {v7}, Lhu6;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lca0;->b:Lwu6;

    if-nez v9, :cond_8

    move v9, v6

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    const-string v11, "The surface is already set."

    invoke-static {v11, v9}, Lo2g;->m(Ljava/lang/String;Z)V

    new-instance v9, Lwu6;

    invoke-direct {v9, v8, v14, v13}, Lwu6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v9, v1, Lca0;->b:Lwu6;

    new-instance v1, Lilc;

    invoke-direct {v1, v7}, Lilc;-><init>(Lhu6;)V

    iput-object v1, v4, Ls84;->b:Ljava/lang/Object;

    new-instance v1, Lvic;

    const/16 v8, 0x1c

    invoke-direct {v1, v8, v4}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lhu6;->g(Lgu6;Ljava/util/concurrent/Executor;)V

    iput-object v10, v3, Lmu4;->b:Ljava/lang/Object;

    new-instance v1, Lxz1;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v3}, Lxz1;-><init>(Ls84;I)V

    move-object/from16 v3, p1

    iput-object v1, v3, Lmu4;->b:Ljava/lang/Object;

    new-instance v1, Lxa0;

    new-instance v3, Lmu4;

    invoke-direct {v3}, Lmu4;-><init>()V

    new-instance v7, Lmu4;

    invoke-direct {v7}, Lmu4;-><init>()V

    move/from16 v8, p2

    invoke-direct {v1, v3, v7, v13, v8}, Lxa0;-><init>(Lmu4;Lmu4;II)V

    iput-object v1, v4, Ls84;->c:Ljava/lang/Object;

    move-object/from16 v4, v17

    iput-object v1, v4, Lz4b;->b:Lxa0;

    new-instance v1, Lx4b;

    const/4 v8, 0x0

    invoke-direct {v1, v4, v8}, Lx4b;-><init>(Lz4b;I)V

    iput-object v1, v3, Lmu4;->b:Ljava/lang/Object;

    new-instance v1, Lx4b;

    invoke-direct {v1, v4, v6}, Lx4b;-><init>(Lz4b;I)V

    iput-object v1, v7, Lmu4;->b:Ljava/lang/Object;

    new-instance v1, Lsd2;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lsd2;-><init>(I)V

    iput-object v1, v4, Lz4b;->c:Lsd2;

    new-instance v1, Llrd;

    iget-object v3, v4, Lz4b;->j:Lvo6;

    invoke-direct {v1, v3}, Llrd;-><init>(Lvo6;)V

    iput-object v1, v4, Lz4b;->d:Llrd;

    new-instance v1, Lv84;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lv84;-><init>(I)V

    iput-object v1, v4, Lz4b;->f:Lv84;

    new-instance v1, Llld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lz4b;->e:Llld;

    new-instance v1, Lgd6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lz4b;->g:Lgd6;

    new-instance v1, Lqsc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lz4b;->i:Lqsc;

    const/16 v1, 0x23

    if-eq v13, v1, :cond_9

    iget-boolean v1, v4, Lz4b;->k:Z

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Lna6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lz4b;->h:Lna6;

    :cond_a
    iput-object v5, v0, Lxs6;->w:Ls84;

    iget-object v1, v0, Lxs6;->x:Lfde;

    if-nez v1, :cond_b

    new-instance v1, Lfde;

    iget-object v3, v0, Lxs6;->z:Li9;

    invoke-direct {v1, v3}, Lfde;-><init>(Li9;)V

    iput-object v1, v0, Lxs6;->x:Lfde;

    :cond_b
    iget-object v1, v0, Lxs6;->x:Lfde;

    iget-object v3, v0, Lxs6;->w:Ls84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iput-object v3, v1, Lfde;->c:Ls84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object v3, v3, Ls84;->c:Ljava/lang/Object;

    check-cast v3, Ls84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object v4, v3, Ls84;->b:Ljava/lang/Object;

    check-cast v4, Lilc;

    if-eqz v4, :cond_c

    move v5, v6

    goto :goto_6

    :cond_c
    move v5, v8

    :goto_6
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v5}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v3, v3, Ls84;->b:Ljava/lang/Object;

    check-cast v3, Lilc;

    iget-object v4, v3, Lilc;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v3, Lilc;->f:Lez5;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lxs6;->w:Ls84;

    iget-object v3, v2, Lgb0;->a:Landroid/util/Size;

    iget-object v4, v1, Ls84;->a:Ljava/lang/Object;

    check-cast v4, Lys6;

    invoke-static {v4, v3}, Lj4d;->d(Lz1f;Landroid/util/Size;)Lj4d;

    move-result-object v3

    iget-object v1, v1, Ls84;->e:Ljava/lang/Object;

    check-cast v1, Lca0;

    iget-object v4, v1, Lca0;->b:Lwu6;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Leu4;->d:Leu4;

    invoke-static {v4}, Ldb0;->a(Lbg4;)Lth3;

    move-result-object v4

    iput-object v5, v4, Lth3;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lth3;->h()Ldb0;

    move-result-object v4

    iget-object v5, v3, Li4d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lca0;->c:Lwu6;

    if-eqz v1, :cond_d

    invoke-static {v1}, Ldb0;->a(Lbg4;)Lth3;

    move-result-object v1

    invoke-virtual {v1}, Lth3;->h()Ldb0;

    move-result-object v1

    iput-object v1, v3, Li4d;->i:Ldb0;

    :cond_d
    iget v1, v0, Lxs6;->p:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_e

    iget-boolean v1, v2, Lgb0;->e:Z

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lw1f;->d()Luw1;

    move-result-object v1

    invoke-interface {v1, v3}, Luw1;->j(Lj4d;)V

    :cond_e
    iget-object v1, v2, Lgb0;->d:Lzd3;

    if-eqz v1, :cond_f

    iget-object v2, v3, Li4d;->b:Ls50;

    invoke-virtual {v2, v1}, Ls50;->c(Lzd3;)V

    :cond_f
    iget-object v1, v0, Lxs6;->y:Lk4d;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lk4d;->b()V

    :cond_10
    new-instance v1, Lk4d;

    new-instance v2, Lcs6;

    invoke-direct {v2, v6, v0}, Lcs6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lk4d;-><init>(Ll4d;)V

    iput-object v1, v0, Lxs6;->y:Lk4d;

    iput-object v1, v3, Li4d;->f:Ll4d;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    const/4 v8, 0x0

    iget v0, v7, Lf9f;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    move v5, v6

    goto :goto_7

    :cond_12
    move v5, v8

    :goto_7
    invoke-static {v5}, Lo2g;->i(Z)V

    throw v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljge;->z0:Lda0;

    invoke-interface {v1, v4, v3}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lxs6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxs6;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw1f;->f:Lz1f;

    check-cast p0, Lys6;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lys6;->c:Lda0;

    invoke-interface {p0, v2, v1}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ljava/util/concurrent/Executor;Lsy1;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v1

    new-instance v3, Ln05;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-direct {v3, p0, v5, v2, v4}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lkg6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Lq04;->b()V

    invoke-virtual {p0}, Lxs6;->H()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lxs6;->u:Laqc;

    iget-object v1, v1, Laqc;->a:Lws6;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lsy1;->i0(Landroidx/camera/core/ImageCaptureException;)V

    goto/16 :goto_8

    :cond_3
    iget-object v9, v0, Lxs6;->x:Lfde;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lw1f;->i:Landroid/graphics/Rect;

    iget-object v6, v0, Lw1f;->g:Lgb0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lgb0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    move-object v3, v4

    goto/16 :goto_4

    :cond_5
    iget-object v4, v0, Lxs6;->t:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v8}, Lw1f;->h(Lnx1;Z)I

    move-result v4

    new-instance v10, Landroid/util/Rational;

    iget-object v12, v0, Lxs6;->t:Landroid/util/Rational;

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    iget-object v13, v0, Lxs6;->t:Landroid/util/Rational;

    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Ltte;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, v0, Lxs6;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v6, v3

    int-to-float v11, v4

    div-float v12, v6, v11

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_7

    int-to-float v10, v13

    div-float/2addr v6, v10

    int-to-float v10, v14

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v7

    move v10, v6

    move v6, v3

    move v3, v8

    goto :goto_3

    :cond_7
    int-to-float v6, v14

    div-float/2addr v11, v6

    int-to-float v6, v13

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v3, v6

    div-int/2addr v3, v7

    move v10, v4

    move v4, v8

    :goto_3
    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v6, v3

    add-int/2addr v10, v4

    invoke-direct {v11, v3, v4, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v11

    :cond_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v3, v8, v8, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    iget-object v4, v0, Lw1f;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v8}, Lw1f;->h(Lnx1;Z)I

    move-result v6

    iget-object v1, v0, Lw1f;->f:Lz1f;

    check-cast v1, Lys6;

    sget-object v8, Lys6;->j:Lda0;

    invoke-interface {v1, v8}, Lp2c;->k(Lda0;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1, v8}, Lp2c;->h(Lda0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    move v7, v1

    goto :goto_7

    :cond_a
    iget v1, v0, Lxs6;->p:I

    if-eqz v1, :cond_d

    const/4 v8, 0x1

    if-eq v1, v8, :cond_c

    if-ne v1, v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CaptureMode "

    const-string v3, " is invalid"

    invoke-static {v1, v2, v3}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/16 v1, 0x5f

    goto :goto_5

    :cond_d
    const/16 v1, 0x64

    goto :goto_5

    :goto_7
    iget-object v1, v0, Lxs6;->v:Lj4d;

    iget-object v1, v1, Li4d;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lqb0;

    iget v11, v0, Lxs6;->p:I

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v6

    move v6, v7

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lqb0;-><init>(Ljava/util/concurrent/Executor;Lsy1;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lq04;->b()V

    iget-object v0, v9, Lfde;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lfde;->c()V

    :goto_8
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lxs6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxs6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw1f;->d()Luw1;

    move-result-object v1

    invoke-virtual {p0}, Lxs6;->H()I

    move-result p0

    invoke-interface {v1, p0}, Luw1;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(ZLc2f;)Lz1f;
    .locals 3

    sget-object v0, Lxs6;->A:Lvs6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvs6;->a:Lys6;

    invoke-interface {v0}, Lz1f;->C()Lb2f;

    move-result-object v1

    iget v2, p0, Lxs6;->p:I

    invoke-interface {p2, v1, v2}, Lc2f;->a(Lb2f;I)Lzd3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lzd3;->v(Lzd3;Lzd3;)Lqia;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lxs6;->l(Lzd3;)Ly1f;

    move-result-object p0

    check-cast p0, Les6;

    new-instance p1, Lys6;

    iget-object p0, p0, Les6;->b:Llf9;

    invoke-static {p0}, Lqia;->c(Lzd3;)Lqia;

    move-result-object p0

    invoke-direct {p1, p0}, Lys6;-><init>(Lqia;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lzd3;)Ly1f;
    .locals 1

    new-instance p0, Les6;

    invoke-static {p1}, Llf9;->e(Lzd3;)Llf9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Les6;-><init>(Llf9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxs6;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnx1;->p()Llx1;

    move-result-object p0

    invoke-interface {p0}, Llx1;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lxs6;->K()V

    iget-object v0, p0, Lxs6;->u:Laqc;

    invoke-virtual {p0}, Lw1f;->d()Luw1;

    move-result-object p0

    invoke-interface {p0, v0}, Luw1;->g(Lws6;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw1f;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llx1;Ly1f;)Lz1f;
    .locals 6

    invoke-interface {p1}, Llx1;->p()Lvo6;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Lvo6;->d(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object v0

    sget-object v1, Lys6;->h:Lda0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lqia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p1

    sget-object v0, Lys6;->h:Lda0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Llf9;

    invoke-virtual {p1, v0, v1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lys6;->h:Lda0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Lqia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3, v1}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x100

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v0

    invoke-interface {v0}, Lnx1;->h()Llw1;

    move-result-object v0

    invoke-interface {v0}, Llw1;->E()V

    :goto_1
    sget-object v0, Lys6;->e:Lda0;

    :try_start_2
    invoke-virtual {v3, v0}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-nez v5, :cond_4

    sget-object v0, Lys6;->h:Lda0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Llf9;

    invoke-virtual {p1, v0, v3}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p1

    sget-object v0, Lys6;->e:Lda0;

    check-cast p1, Lqia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v0}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v2

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object p0

    invoke-interface {p0}, Lnx1;->h()Llw1;

    move-result-object p0

    invoke-interface {p0}, Llw1;->E()V

    :goto_5
    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p0

    sget-object v1, Lkt6;->V:Lda0;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Llf9;

    invoke-virtual {p0, v1, p1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p0

    sget-object p1, Lys6;->f:Lda0;

    check-cast p0, Lqia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p0, p1}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p0, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p0

    sget-object p1, Lkt6;->V:Lda0;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Llf9;

    invoke-virtual {p0, p1, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p0

    sget-object p1, Lkt6;->W:Lda0;

    sget-object v0, Leu4;->c:Leu4;

    check-cast p0, Llf9;

    invoke-virtual {p0, p1, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p0

    sget-object p1, Lkt6;->V:Lda0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Llf9;

    invoke-virtual {p0, p1, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p0

    sget-object p1, Lvt6;->h0:Lda0;

    check-cast p0, Lqia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p0, p1}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p0

    sget-object p1, Lkt6;->V:Lda0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Llf9;

    invoke-virtual {p0, p1, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v4, v2}, Lxs6;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p0

    sget-object p1, Lkt6;->V:Lda0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Llf9;

    invoke-virtual {p0, p1, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v0, v2}, Lxs6;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p0

    sget-object p1, Lkt6;->V:Lda0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Llf9;

    invoke-virtual {p0, p1, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_c
    :goto_8
    invoke-interface {p2}, Ly1f;->d()Lz1f;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lxs6;->u:Laqc;

    invoke-virtual {v0}, Laqc;->c()V

    invoke-virtual {v0}, Laqc;->b()V

    iget-object p0, p0, Lxs6;->x:Lfde;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfde;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lzd3;)Lgb0;
    .locals 3

    iget-object v0, p0, Lxs6;->v:Lj4d;

    invoke-virtual {v0, p1}, Lj4d;->a(Lzd3;)V

    iget-object v0, p0, Lxs6;->v:Lj4d;

    invoke-virtual {v0}, Lj4d;->c()Ln4d;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1f;->E(Ljava/util/List;)V

    iget-object p0, p0, Lw1f;->g:Lgb0;

    invoke-virtual {p0}, Lgb0;->a()Loyb;

    move-result-object p0

    iput-object p1, p0, Loyb;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Loyb;->f()Lgb0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lgb0;Lgb0;)Lgb0;
    .locals 2

    invoke-virtual {p0}, Lw1f;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lw1f;->f:Lz1f;

    check-cast v0, Lys6;

    invoke-virtual {p0, p2, v0, p1}, Lxs6;->G(Ljava/lang/String;Lys6;Lgb0;)Lj4d;

    move-result-object p2

    iput-object p2, p0, Lxs6;->v:Lj4d;

    invoke-virtual {p2}, Lj4d;->c()Ln4d;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw1f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lw1f;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lxs6;->u:Laqc;

    invoke-virtual {v0}, Laqc;->c()V

    invoke-virtual {v0}, Laqc;->b()V

    iget-object v0, p0, Lxs6;->x:Lfde;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfde;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxs6;->F(Z)V

    invoke-virtual {p0}, Lw1f;->d()Luw1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Luw1;->g(Lws6;)V

    return-void
.end method
