.class public final Ln3b;
.super Lw1f;
.source "SourceFile"


# static fields
.field public static final x:Ll3b;

.field public static final y:Lkg6;


# instance fields
.field public p:Lm3b;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lj4d;

.field public s:Lbg4;

.field public t:Lt7e;

.field public u:Ld8e;

.field public v:Ld8b;

.field public w:Lk4d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3b;->x:Ll3b;

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v0

    sput-object v0, Ln3b;->y:Lkg6;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lw1f;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object p1

    iget-object v0, p0, Ln3b;->t:Lt7e;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lw1f;->n(Lnx1;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lw1f;->h(Lnx1;Z)I

    move-result p1

    invoke-virtual {p0}, Lw1f;->b()I

    move-result p0

    new-instance v1, Lrt0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, p0, v2}, Lrt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Lq04;->s(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Ln3b;->w:Lk4d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk4d;->b()V

    iput-object v1, p0, Ln3b;->w:Lk4d;

    :cond_0
    iget-object v0, p0, Ln3b;->s:Lbg4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbg4;->a()V

    iput-object v1, p0, Ln3b;->s:Lbg4;

    :cond_1
    iget-object v0, p0, Ln3b;->v:Ld8b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld8b;->k()V

    iput-object v1, p0, Ln3b;->v:Ld8b;

    :cond_2
    iget-object v0, p0, Ln3b;->t:Lt7e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt7e;->c()V

    iput-object v1, p0, Ln3b;->t:Lt7e;

    :cond_3
    iput-object v1, p0, Ln3b;->u:Ld8e;

    return-void
.end method

.method public final G(Lm3b;)V
    .locals 1

    invoke-static {}, Lq04;->b()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Ln3b;->p:Lm3b;

    const/4 p1, 0x2

    iput p1, p0, Lw1f;->c:I

    invoke-virtual {p0}, Lw1f;->r()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln3b;->p:Lm3b;

    sget-object p1, Ln3b;->y:Lkg6;

    iput-object p1, p0, Ln3b;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lw1f;->g:Lgb0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgb0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lw1f;->f:Lz1f;

    check-cast v0, Lo3b;

    invoke-virtual {p0, v0, p1}, Ln3b;->H(Lo3b;Lgb0;)V

    invoke-virtual {p0}, Lw1f;->q()V

    :cond_2
    invoke-virtual {p0}, Lw1f;->p()V

    :goto_0
    return-void
.end method

.method public final H(Lo3b;Lgb0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-static {}, Lq04;->b()V

    invoke-virtual/range {p0 .. p0}, Lw1f;->c()Lnx1;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ln3b;->F()V

    iget-object v1, v0, Ln3b;->t:Lt7e;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lo2g;->m(Ljava/lang/String;Z)V

    new-instance v15, Lt7e;

    iget-object v5, v0, Lw1f;->j:Landroid/graphics/Matrix;

    invoke-interface {v12}, Lnx1;->n()Z

    move-result v6

    iget-object v1, v11, Lgb0;->a:Landroid/util/Size;

    iget-object v3, v0, Lw1f;->i:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v14, v14, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lw1f;->n(Lnx1;)Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Lw1f;->h(Lnx1;Z)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lw1f;->b()I

    move-result v9

    invoke-interface {v12}, Lnx1;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v12}, Lw1f;->n(Lnx1;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v14

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    move-object v1, v15

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v10}, Lt7e;-><init>(IILgb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v15, v0, Ln3b;->t:Lt7e;

    iget-object v1, v0, Lw1f;->m:Lf9f;

    if-eqz v1, :cond_4

    new-instance v2, Ld8b;

    new-instance v3, Lx7e;

    invoke-direct {v3, v1}, Lx7e;-><init>(Lf9f;)V

    invoke-direct {v2, v12, v3}, Ld8b;-><init>(Lnx1;Lw7e;)V

    iput-object v2, v0, Ln3b;->v:Ld8b;

    iget-object v1, v0, Ln3b;->t:Lt7e;

    new-instance v2, Lcp6;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lt7e;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ln3b;->t:Lt7e;

    iget v4, v1, Lt7e;->f:I

    iget v2, v1, Lt7e;->i:I

    iget-object v6, v1, Lt7e;->d:Landroid/graphics/Rect;

    invoke-static {v6}, Ltte;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v2}, Ltte;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    iget v8, v1, Lt7e;->i:I

    new-instance v15, Lta0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget-boolean v9, v1, Lt7e;->e:Z

    const/4 v10, 0x0

    iget v5, v1, Lt7e;->a:I

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lta0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Ln3b;->t:Lt7e;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Llb0;

    invoke-direct {v3, v1, v2}, Llb0;-><init>(Lt7e;Ljava/util/List;)V

    iget-object v1, v0, Ln3b;->v:Ld8b;

    invoke-virtual {v1, v3}, Ld8b;->l(Llb0;)Ly43;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Loea;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v12}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lt7e;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v12, v13}, Lt7e;->d(Lnx1;Z)Ld8e;

    move-result-object v1

    iput-object v1, v0, Ln3b;->u:Ld8e;

    iget-object v1, v0, Ln3b;->t:Lt7e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    invoke-virtual {v1}, Lt7e;->b()V

    iget-boolean v2, v1, Lt7e;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lt7e;->j:Z

    iget-object v1, v1, Lt7e;->l:Ls7e;

    iput-object v1, v0, Ln3b;->s:Lbg4;

    goto :goto_3

    :cond_4
    new-instance v1, Lcp6;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Lt7e;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ln3b;->t:Lt7e;

    invoke-virtual {v1, v12, v13}, Lt7e;->d(Lnx1;Z)Ld8e;

    move-result-object v1

    iput-object v1, v0, Ln3b;->u:Ld8e;

    iget-object v1, v1, Ld8e;->l:Lwu6;

    iput-object v1, v0, Ln3b;->s:Lbg4;

    :goto_3
    iget-object v1, v0, Ln3b;->p:Lm3b;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lw1f;->c()Lnx1;

    move-result-object v1

    iget-object v2, v0, Ln3b;->t:Lt7e;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lw1f;->n(Lnx1;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lw1f;->h(Lnx1;Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lw1f;->b()I

    move-result v3

    new-instance v4, Lrt0;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v3, v5}, Lrt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v4}, Lq04;->s(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Ln3b;->p:Lm3b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln3b;->u:Ld8e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ln3b;->q:Ljava/util/concurrent/Executor;

    new-instance v4, Loea;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v2}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v11, Lgb0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj4d;->d(Lz1f;Landroid/util/Size;)Lj4d;

    move-result-object v1

    iget-object v3, v1, Li4d;->b:Ls50;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwz1;->k:Lda0;

    iget-object v5, v3, Ls50;->f:Ljava/lang/Object;

    check-cast v5, Llf9;

    iget-object v6, v11, Lgb0;->c:Landroid/util/Range;

    invoke-virtual {v5, v4, v6}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lz1f;->H()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v4, Lz1f;->L0:Lda0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v3, Ls50;->f:Ljava/lang/Object;

    check-cast v5, Llf9;

    invoke-virtual {v5, v4, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v11, Lgb0;->d:Lzd3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Ls50;->c(Lzd3;)V

    :cond_8
    iget-object v2, v0, Ln3b;->p:Lm3b;

    if-eqz v2, :cond_9

    iget-object v2, v0, Ln3b;->s:Lbg4;

    iget-object v3, v0, Lw1f;->f:Lz1f;

    check-cast v3, Lvt6;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lvt6;->d0:Lda0;

    invoke-interface {v3, v5, v4}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v11, Lgb0;->b:Leu4;

    invoke-virtual {v1, v2, v4, v3}, Lj4d;->b(Lbg4;Leu4;I)V

    :cond_9
    iget-object v2, v0, Ln3b;->w:Lk4d;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lk4d;->b()V

    :cond_a
    new-instance v2, Lk4d;

    new-instance v3, Lcs6;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lcs6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lk4d;-><init>(Ll4d;)V

    iput-object v2, v0, Ln3b;->w:Lk4d;

    iput-object v2, v1, Li4d;->f:Ll4d;

    iput-object v1, v0, Ln3b;->r:Lj4d;

    invoke-virtual {v1}, Lj4d;->c()Ln4d;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw1f;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLc2f;)Lz1f;
    .locals 3

    sget-object v0, Ln3b;->x:Ll3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll3b;->a:Lo3b;

    invoke-interface {v0}, Lz1f;->C()Lb2f;

    move-result-object v1

    const/4 v2, 0x1

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
    invoke-virtual {p0, p2}, Ln3b;->l(Lzd3;)Ly1f;

    move-result-object p0

    check-cast p0, Les6;

    new-instance p1, Lo3b;

    iget-object p0, p0, Les6;->b:Llf9;

    invoke-static {p0}, Lqia;->c(Lzd3;)Lqia;

    move-result-object p0

    invoke-direct {p1, p0}, Lo3b;-><init>(Lqia;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

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

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Les6;-><init>(Llf9;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw1f;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llx1;Ly1f;)Lz1f;
    .locals 1

    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object p0

    sget-object p1, Lkt6;->V:Lda0;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Llf9;

    invoke-virtual {p0, p1, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    invoke-interface {p2}, Ly1f;->d()Lz1f;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lzd3;)Lgb0;
    .locals 3

    iget-object v0, p0, Ln3b;->r:Lj4d;

    invoke-virtual {v0, p1}, Lj4d;->a(Lzd3;)V

    iget-object v0, p0, Ln3b;->r:Lj4d;

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
    .locals 0

    iget-object p2, p0, Lw1f;->f:Lz1f;

    check-cast p2, Lo3b;

    invoke-virtual {p0, p2, p1}, Ln3b;->H(Lo3b;Lgb0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Ln3b;->F()V

    return-void
.end method
