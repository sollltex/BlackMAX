.class public final Lp2e;
.super Lw1f;
.source "SourceFile"


# instance fields
.field public A:Lj4d;

.field public B:Lj4d;

.field public C:Lk4d;

.field public final p:Lq2e;

.field public final q:Lrhf;

.field public final r:Ltd7;

.field public final s:Ltd7;

.field public t:Ld8b;

.field public u:Ld8b;

.field public v:Loyb;

.field public w:Lt7e;

.field public x:Lt7e;

.field public y:Lt7e;

.field public z:Lt7e;


# direct methods
.method public constructor <init>(Lnx1;Lnx1;Ltd7;Ltd7;Ljava/util/HashSet;Lc2f;)V
    .locals 7

    invoke-static {p5}, Lp2e;->K(Ljava/util/HashSet;)Lq2e;

    move-result-object v0

    invoke-direct {p0, v0}, Lw1f;-><init>(Lz1f;)V

    invoke-static {p5}, Lp2e;->K(Ljava/util/HashSet;)Lq2e;

    move-result-object v0

    iput-object v0, p0, Lp2e;->p:Lq2e;

    iput-object p3, p0, Lp2e;->r:Ltd7;

    iput-object p4, p0, Lp2e;->s:Ltd7;

    new-instance p3, Lrhf;

    new-instance v6, Lfyc;

    const/16 p4, 0x10

    invoke-direct {v6, p4, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lrhf;-><init>(Lnx1;Lnx1;Ljava/util/HashSet;Lc2f;Lfyc;)V

    iput-object p3, p0, Lp2e;->q:Lrhf;

    return-void
.end method

.method public static J(Lw1f;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lp2e;

    if-eqz v1, :cond_0

    check-cast p0, Lp2e;

    iget-object p0, p0, Lp2e;->q:Lrhf;

    iget-object p0, p0, Lrhf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1f;

    iget-object v1, v1, Lw1f;->f:Lz1f;

    invoke-interface {v1}, Lz1f;->C()Lb2f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw1f;->f:Lz1f;

    invoke-interface {p0}, Lz1f;->C()Lb2f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Lq2e;
    .locals 5

    new-instance v0, Lt39;

    invoke-static {}, Llf9;->d()Llf9;

    move-result-object v1

    invoke-direct {v0, v1}, Lt39;-><init>(Llf9;)V

    sget-object v0, Lkt6;->V:Lda0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1f;

    iget-object v3, v2, Lw1f;->f:Lz1f;

    sget-object v4, Lz1f;->K0:Lda0;

    invoke-interface {v3, v4}, Lp2c;->k(Lda0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lw1f;->f:Lz1f;

    invoke-interface {v2}, Lz1f;->C()Lb2f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lq2e;->b:Lda0;

    invoke-virtual {v1, p0, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object p0, Lvt6;->d0:Lda0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    new-instance p0, Lq2e;

    invoke-static {v1}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v0

    invoke-direct {p0, v0}, Lq2e;-><init>(Lqia;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lp2e;->C:Lk4d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk4d;->b()V

    iput-object v1, p0, Lp2e;->C:Lk4d;

    :cond_0
    iget-object v0, p0, Lp2e;->w:Lt7e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt7e;->c()V

    iput-object v1, p0, Lp2e;->w:Lt7e;

    :cond_1
    iget-object v0, p0, Lp2e;->x:Lt7e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt7e;->c()V

    iput-object v1, p0, Lp2e;->x:Lt7e;

    :cond_2
    iget-object v0, p0, Lp2e;->y:Lt7e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt7e;->c()V

    iput-object v1, p0, Lp2e;->y:Lt7e;

    :cond_3
    iget-object v0, p0, Lp2e;->z:Lt7e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt7e;->c()V

    iput-object v1, p0, Lp2e;->z:Lt7e;

    :cond_4
    iget-object v0, p0, Lp2e;->u:Ld8b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld8b;->k()V

    iput-object v1, p0, Lp2e;->u:Ld8b;

    :cond_5
    iget-object v0, p0, Lp2e;->v:Loyb;

    if-eqz v0, :cond_6

    iget-object v2, v0, Loyb;->b:Ljava/lang/Object;

    check-cast v2, Lw7e;

    invoke-interface {v2}, Lw7e;->release()V

    new-instance v2, Lwd4;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lwd4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lq04;->s(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lp2e;->v:Loyb;

    :cond_6
    iget-object v0, p0, Lp2e;->t:Ld8b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld8b;->k()V

    iput-object v1, p0, Lp2e;->t:Ld8b;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lz1f;Lgb0;Lgb0;)Ljava/util/List;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    invoke-static {}, Lq04;->b()V

    iget-object v15, v7, Lp2e;->q:Lrhf;

    const/4 v13, 0x1

    if-nez v6, :cond_4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lp2e;->H(Ljava/lang/String;Ljava/lang/String;Lz1f;Lgb0;Lgb0;)V

    invoke-virtual/range {p0 .. p0}, Lw1f;->c()Lnx1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lw1f;->m:Lf9f;

    if-eqz v1, :cond_0

    iget v2, v1, Lf9f;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Ld8b;

    new-instance v3, Lx7e;

    invoke-direct {v3, v1}, Lx7e;-><init>(Lf9f;)V

    invoke-direct {v2, v0, v3}, Ld8b;-><init>(Lnx1;Lw7e;)V

    iput-object v2, v7, Lp2e;->t:Ld8b;

    goto :goto_0

    :cond_0
    new-instance v2, Ld8b;

    new-instance v1, Lee4;

    iget-object v3, v8, Lgb0;->b:Leu4;

    invoke-direct {v1, v3}, Lee4;-><init>(Leu4;)V

    invoke-direct {v2, v0, v1}, Ld8b;-><init>(Lnx1;Lw7e;)V

    :goto_0
    iput-object v2, v7, Lp2e;->u:Ld8b;

    iget-object v0, v7, Lw1f;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v8, v13

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v7, Lp2e;->y:Lt7e;

    invoke-virtual/range {p0 .. p0}, Lw1f;->k()I

    move-result v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Lrhf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw1f;

    iget-object v2, v15, Lrhf;->k:Lldc;

    iget-object v3, v15, Lrhf;->f:Lnx1;

    move-object v0, v15

    move-object v1, v6

    move-object v4, v9

    move v5, v10

    move-object v14, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lrhf;->q(Lw1f;Lldc;Lnx1;Lt7e;IZ)Lta0;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lp2e;->u:Ld8b;

    iget-object v1, v7, Lp2e;->y:Lt7e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Llb0;

    invoke-direct {v3, v1, v2}, Llb0;-><init>(Lt7e;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ld8b;->l(Llb0;)Ly43;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7e;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v1}, Lrhf;->u(Ljava/util/HashMap;)V

    iget-object v0, v7, Lp2e;->A:Lj4d;

    invoke-virtual {v0}, Lj4d;->c()Ln4d;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lp2e;->H(Ljava/lang/String;Ljava/lang/String;Lz1f;Lgb0;Lgb0;)V

    new-instance v0, Lt7e;

    iget-object v1, v7, Lw1f;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lw1f;->i()Lnx1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lnx1;->n()Z

    move-result v14

    iget-object v2, v7, Lw1f;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v6, Lgb0;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lw1f;->i()Lnx1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v5}, Lw1f;->h(Lnx1;Z)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lw1f;->i()Lnx1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lw1f;->n(Lnx1;)Z

    move-result v18

    const/16 v17, -0x1

    const/4 v10, 0x3

    const/16 v11, 0x22

    move-object v9, v0

    move-object/from16 v12, p5

    move v4, v13

    move-object v13, v1

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v18}, Lt7e;-><init>(IILgb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Lp2e;->x:Lt7e;

    invoke-virtual/range {p0 .. p0}, Lw1f;->i()Lnx1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, Lp2e;->L(Lt7e;Lnx1;)Lt7e;

    move-result-object v0

    iput-object v0, v7, Lp2e;->z:Lt7e;

    iget-object v0, v7, Lp2e;->x:Lt7e;

    move-object/from16 v9, p3

    invoke-virtual {v7, v0, v9, v6}, Lp2e;->I(Lt7e;Lz1f;Lgb0;)Lj4d;

    move-result-object v10

    iput-object v10, v7, Lp2e;->B:Lj4d;

    iget-object v0, v7, Lp2e;->C:Lk4d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk4d;->b()V

    :cond_6
    new-instance v11, Lk4d;

    new-instance v12, Lo2e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, p2

    move v14, v4

    move-object/from16 v4, p3

    move v9, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lo2e;-><init>(Lp2e;Ljava/lang/String;Ljava/lang/String;Lz1f;Lgb0;Lgb0;)V

    invoke-direct {v11, v12}, Lk4d;-><init>(Ll4d;)V

    iput-object v11, v7, Lp2e;->C:Lk4d;

    iput-object v11, v10, Li4d;->f:Ll4d;

    invoke-virtual/range {p0 .. p0}, Lw1f;->c()Lnx1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lw1f;->i()Lnx1;

    move-result-object v1

    new-instance v2, Loyb;

    new-instance v3, Lts4;

    iget-object v4, v7, Lp2e;->r:Ltd7;

    iget-object v5, v7, Lp2e;->s:Ltd7;

    iget-object v6, v8, Lgb0;->b:Leu4;

    invoke-direct {v3, v6, v4, v5}, Lts4;-><init>(Leu4;Ltd7;Ltd7;)V

    invoke-direct {v2, v0, v1, v3}, Loyb;-><init>(Lnx1;Lnx1;Lw7e;)V

    iput-object v2, v7, Lp2e;->v:Loyb;

    iget-object v0, v7, Lw1f;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v8, v14

    goto :goto_5

    :cond_7
    move v8, v9

    :goto_5
    iget-object v10, v7, Lp2e;->y:Lt7e;

    iget-object v11, v7, Lp2e;->z:Lt7e;

    invoke-virtual/range {p0 .. p0}, Lw1f;->k()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v13, Lrhf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw1f;

    iget-object v2, v13, Lrhf;->k:Lldc;

    iget-object v3, v13, Lrhf;->f:Lnx1;

    move-object v0, v13

    move-object v1, v6

    move-object v4, v10

    move v5, v12

    move-object/from16 p1, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lrhf;->q(Lw1f;Lldc;Lnx1;Lt7e;IZ)Lta0;

    move-result-object v6

    iget-object v3, v13, Lrhf;->g:Lnx1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lrhf;->l:Lldc;

    move-object/from16 v1, p1

    move-object v4, v11

    move-object v14, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lrhf;->q(Lw1f;Lldc;Lnx1;Lt7e;IZ)Lta0;

    move-result-object v0

    new-instance v1, Lfa0;

    invoke-direct {v1, v14, v0}, Lfa0;-><init>(Lta0;Lta0;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, v7, Lp2e;->v:Loyb;

    iget-object v1, v7, Lp2e;->y:Lt7e;

    iget-object v2, v7, Lp2e;->z:Lt7e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lga0;

    invoke-direct {v4, v1, v2, v3}, Lga0;-><init>(Lt7e;Lt7e;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loyb;->b:Ljava/lang/Object;

    check-cast v1, Lw7e;

    invoke-static {}, Lq04;->b()V

    iput-object v4, v0, Loyb;->f:Ljava/lang/Object;

    new-instance v2, Ly43;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Loyb;->e:Ljava/lang/Object;

    iget-object v2, v0, Loyb;->f:Ljava/lang/Object;

    check-cast v2, Lga0;

    iget-object v3, v2, Lga0;->a:Lt7e;

    iget-object v4, v2, Lga0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa0;

    iget-object v6, v0, Loyb;->e:Ljava/lang/Object;

    check-cast v6, Ly43;

    iget-object v8, v5, Lfa0;->a:Lta0;

    iget-object v10, v8, Lta0;->d:Landroid/graphics/Rect;

    new-instance v22, Landroid/graphics/Matrix;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v10}, Ltte;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    iget v11, v8, Lta0;->f:I

    invoke-static {v10, v11}, Ltte;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v10

    iget-object v12, v8, Lta0;->e:Landroid/util/Size;

    invoke-static {v10, v9, v12}, Ltte;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v10

    invoke-static {v10}, Lo2g;->i(Z)V

    invoke-static {v12}, Ltte;->h(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v24

    iget-object v10, v3, Lt7e;->g:Lgb0;

    invoke-virtual {v10}, Lgb0;->a()Loyb;

    move-result-object v10

    iput-object v12, v10, Loyb;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Loyb;->f()Lgb0;

    move-result-object v21

    new-instance v10, Lt7e;

    iget v12, v3, Lt7e;->i:I

    sub-int v25, v12, v11

    iget-boolean v11, v8, Lta0;->g:Z

    iget-boolean v12, v3, Lt7e;->e:Z

    if-eq v12, v11, :cond_9

    const/16 v27, 0x1

    goto :goto_8

    :cond_9
    move/from16 v27, v9

    :goto_8
    const/16 v23, 0x0

    const/16 v26, -0x1

    iget v11, v8, Lta0;->b:I

    iget v8, v8, Lta0;->c:I

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v8

    invoke-direct/range {v18 .. v27}, Lt7e;-><init>(IILgb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iget-object v4, v0, Loyb;->c:Ljava/lang/Object;

    check-cast v4, Lnx1;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lt7e;->d(Lnx1;Z)Ld8e;

    move-result-object v4

    :try_start_0
    invoke-interface {v1, v4}, Lw7e;->a(Ld8e;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v2, Lga0;->b:Lt7e;

    iget-object v4, v0, Loyb;->d:Ljava/lang/Object;

    check-cast v4, Lnx1;

    invoke-virtual {v2, v4, v9}, Lt7e;->d(Lnx1;Z)Ld8e;

    move-result-object v4

    :try_start_1
    invoke-interface {v1, v4}, Lw7e;->a(Ld8e;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v0, Loyb;->e:Ljava/lang/Object;

    check-cast v1, Ly43;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/Map$Entry;

    iget-object v4, v0, Loyb;->c:Ljava/lang/Object;

    check-cast v4, Lnx1;

    iget-object v5, v0, Loyb;->d:Ljava/lang/Object;

    check-cast v5, Lnx1;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v24

    invoke-virtual/range {v18 .. v23}, Loyb;->g(Lnx1;Lnx1;Lt7e;Lt7e;Ljava/util/Map$Entry;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt7e;

    new-instance v8, Lus4;

    const/16 v25, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v25}, Lus4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lt7e;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_b
    iget-object v0, v0, Loyb;->e:Ljava/lang/Object;

    check-cast v0, Ly43;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7e;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-virtual {v13, v1}, Lrhf;->u(Ljava/util/HashMap;)V

    iget-object v0, v7, Lp2e;->A:Lj4d;

    invoke-virtual {v0}, Lj4d;->c()Ln4d;

    move-result-object v0

    iget-object v1, v7, Lp2e;->B:Lj4d;

    invoke-virtual {v1}, Lj4d;->c()Ln4d;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_b
    if-ge v14, v2, :cond_d

    aget-object v3, v0, v14

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lz1f;Lgb0;Lgb0;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v5, p4

    new-instance v0, Lt7e;

    iget-object v12, v7, Lw1f;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lw1f;->c()Lnx1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lnx1;->n()Z

    move-result v13

    iget-object v1, v5, Lgb0;->a:Landroid/util/Size;

    iget-object v2, v7, Lw1f;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw1f;->c()Lnx1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, Lw1f;->h(Lnx1;Z)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lw1f;->c()Lnx1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lw1f;->n(Lnx1;)Z

    move-result v17

    const/16 v10, 0x22

    const/16 v16, -0x1

    const/4 v9, 0x3

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v17}, Lt7e;-><init>(IILgb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Lp2e;->w:Lt7e;

    invoke-virtual/range {p0 .. p0}, Lw1f;->c()Lnx1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, Lp2e;->L(Lt7e;Lnx1;)Lt7e;

    move-result-object v0

    iput-object v0, v7, Lp2e;->y:Lt7e;

    iget-object v0, v7, Lp2e;->w:Lt7e;

    move-object/from16 v4, p3

    invoke-virtual {v7, v0, v4, v5}, Lp2e;->I(Lt7e;Lz1f;Lgb0;)Lj4d;

    move-result-object v8

    iput-object v8, v7, Lp2e;->A:Lj4d;

    iget-object v0, v7, Lp2e;->C:Lk4d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk4d;->b()V

    :cond_1
    new-instance v9, Lk4d;

    new-instance v10, Lo2e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lo2e;-><init>(Lp2e;Ljava/lang/String;Ljava/lang/String;Lz1f;Lgb0;Lgb0;)V

    invoke-direct {v9, v10}, Lk4d;-><init>(Ll4d;)V

    iput-object v9, v7, Lp2e;->C:Lk4d;

    iput-object v9, v8, Li4d;->f:Ll4d;

    return-void
.end method

.method public final I(Lt7e;Lz1f;Lgb0;)Lj4d;
    .locals 9

    iget-object v0, p3, Lgb0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lj4d;->d(Lz1f;Landroid/util/Size;)Lj4d;

    move-result-object p2

    iget-object p0, p0, Lp2e;->q:Lrhf;

    iget-object v0, p0, Lrhf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1f;

    iget-object v3, v3, Lw1f;->f:Lz1f;

    sget-object v4, Lz1f;->C0:Lda0;

    invoke-interface {v3, v4}, Lp2c;->h(Lda0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4d;

    iget-object v3, v3, Ln4d;->g:Lwz1;

    iget v3, v3, Lwz1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ln4d;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p2, Li4d;->b:Ls50;

    if-eq v2, v1, :cond_2

    iput v2, v0, Ls50;->c:I

    :cond_2
    iget-object v2, p0, Lrhf;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1f;

    iget-object v3, v3, Lw1f;->f:Lz1f;

    iget-object v4, p3, Lgb0;->a:Landroid/util/Size;

    invoke-static {v3, v4}, Lj4d;->d(Lz1f;Landroid/util/Size;)Lj4d;

    move-result-object v3

    invoke-virtual {v3}, Lj4d;->c()Ln4d;

    move-result-object v3

    iget-object v4, v3, Ln4d;->g:Lwz1;

    iget-object v5, v4, Lwz1;->e:Ljava/util/List;

    invoke-virtual {v0, v5}, Ls50;->a(Ljava/util/Collection;)V

    iget-object v5, v3, Ln4d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvv1;

    invoke-virtual {v0, v6}, Ls50;->b(Lvv1;)V

    iget-object v7, p2, Li4d;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v3, Ln4d;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v7, p2, Li4d;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, v3, Ln4d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, p2, Li4d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v4, Lwz1;->b:Lzd3;

    invoke-virtual {p2, v3}, Lj4d;->a(Lzd3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    invoke-virtual {p1}, Lt7e;->b()V

    iget-boolean v2, p1, Lt7e;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v2}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-boolean v3, p1, Lt7e;->j:Z

    iget-object p1, p1, Lt7e;->l:Ls7e;

    iget-object v2, p3, Lgb0;->b:Leu4;

    invoke-virtual {p2, p1, v2, v1}, Lj4d;->b(Lbg4;Leu4;I)V

    iget-object p0, p0, Lrhf;->h:Lzz1;

    invoke-virtual {v0, p0}, Ls50;->b(Lvv1;)V

    iget-object p0, p3, Lgb0;->d:Lzd3;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Ls50;->c(Lzd3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lt7e;Lnx1;)Lt7e;
    .locals 12

    iget-object v0, p0, Lw1f;->m:Lf9f;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget v2, v0, Lf9f;->c:I

    if-ne v2, v1, :cond_1

    return-object p1

    :cond_1
    iget v1, v0, Lf9f;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object p1

    :cond_2
    new-instance v1, Ld8b;

    new-instance v3, Lx7e;

    invoke-direct {v3, v0}, Lx7e;-><init>(Lf9f;)V

    invoke-direct {v1, p2, v3}, Ld8b;-><init>(Lnx1;Lw7e;)V

    iput-object v1, p0, Lp2e;->t:Ld8b;

    iget-object p2, p0, Lw1f;->m:Lf9f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lf9f;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lw1f;->h(Lnx1;Z)I

    move-result p2

    move v9, p2

    goto :goto_0

    :cond_3
    move v9, v0

    :goto_0
    iget-object p2, p0, Lw1f;->m:Lf9f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lf9f;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lt7e;->g:Lgb0;

    iget-object p2, p2, Lgb0;->a:Landroid/util/Size;

    invoke-static {p2}, Ltte;->h(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lt7e;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    invoke-static {v7}, Ltte;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Ltte;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Lw1f;->m:Lf9f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lf9f;->c:I

    if-ne p2, v2, :cond_6

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lnx1;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lnx1;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_6
    move v10, v0

    :goto_4
    new-instance p2, Lta0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    iget v5, p1, Lt7e;->f:I

    iget v6, p1, Lt7e;->a:I

    const/4 v11, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lta0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Llb0;

    invoke-direct {v1, p1, v0}, Llb0;-><init>(Lt7e;Ljava/util/List;)V

    iget-object p0, p0, Lp2e;->t:Ld8b;

    invoke-virtual {p0, v1}, Ld8b;->l(Llb0;)Ly43;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(ZLc2f;)Lz1f;
    .locals 3

    iget-object v0, p0, Lp2e;->p:Lq2e;

    invoke-interface {v0}, Lz1f;->C()Lb2f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lc2f;->a(Lb2f;I)Lzd3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lq2e;->a:Lqia;

    invoke-static {p2, p1}, Lzd3;->v(Lzd3;Lzd3;)Lqia;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lp2e;->l(Lzd3;)Ly1f;

    move-result-object p0

    check-cast p0, Lt39;

    invoke-virtual {p0}, Lt39;->d()Lz1f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lzd3;)Ly1f;
    .locals 0

    new-instance p0, Lt39;

    invoke-static {p1}, Llf9;->e(Lzd3;)Llf9;

    move-result-object p1

    invoke-direct {p0, p1}, Lt39;-><init>(Llf9;)V

    return-object p0
.end method

.method public final s()V
    .locals 5

    iget-object p0, p0, Lp2e;->q:Lrhf;

    iget-object v0, p0, Lrhf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1f;

    iget-object v2, p0, Lrhf;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Lrhf;->e:Lc2f;

    invoke-virtual {v1, v3, v4}, Lw1f;->f(ZLc2f;)Lz1f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lw1f;->a(Lnx1;Lnx1;Lz1f;Lz1f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Llx1;Ly1f;)Lz1f;
    .locals 11

    const/4 p1, 0x1

    invoke-interface {p2}, Lk85;->c()Lue9;

    move-result-object v0

    iget-object p0, p0, Lp2e;->q:Lrhf;

    iget-object v1, p0, Lrhf;->k:Lldc;

    iget-object v2, v1, Lldc;->f:Llx1;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Llx1;->q(I)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lldc;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1f;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lz1f;->J0:Lda0;

    invoke-interface {v7, v10, v9}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    instance-of v9, v7, Lvt6;

    if-eqz v9, :cond_0

    check-cast v7, Lvt6;

    sget-object v9, Lvt6;->i0:Lda0;

    invoke-interface {v7, v9, v8}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljdc;

    if-eqz v7, :cond_0

    iget v7, v7, Ljdc;->c:I

    if-ne v7, p1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Llx1;->k(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v6

    :cond_2
    sget-object v2, Lvt6;->h0:Lda0;

    move-object v6, v0

    check-cast v6, Lqia;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6, v2}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v8

    :goto_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1f;

    invoke-virtual {v1, v6}, Lldc;->b(Lz1f;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v1, Lldc;->c:Landroid/util/Rational;

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    sget-object v9, Lmu;->a:Landroid/util/Rational;

    sget-object v9, Lvmd;->c:Landroid/util/Size;

    invoke-static {v5, v7, v9}, Lmu;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v1, Lldc;->b:Landroid/util/Rational;

    invoke-virtual {v1, v3, v4, v6}, Lldc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v7, v4, v6}, Lldc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4, v6}, Lldc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v4, p1}, Lldc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lvt6;->j0:Lda0;

    check-cast v0, Llf9;

    invoke-virtual {v0, v1, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v1, Lz1f;->G0:Lda0;

    iget-object v2, p0, Lrhf;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lz1f;->G0:Lda0;

    invoke-interface {v5, v9, v7}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1f;

    invoke-interface {v3}, Lkt6;->q()Leu4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu4;

    iget v3, v2, Leu4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Leu4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, p1

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu4;

    iget v7, v5, Leu4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_8
    move-object v3, v7

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v3, v8

    :goto_9
    iget v5, v5, Leu4;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v2, v5

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v2, v8

    :goto_a
    if-eqz v3, :cond_17

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    add-int/2addr v4, p1

    goto :goto_7

    :cond_16
    new-instance v8, Leu4;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v8, p1, v1}, Leu4;-><init>(II)V

    :cond_17
    :goto_b
    if-eqz v8, :cond_1b

    sget-object p1, Lkt6;->W:Lda0;

    invoke-virtual {v0, p1, v8}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    iget-object p0, p0, Lrhf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1f;

    iget-object v1, p1, Lw1f;->f:Lz1f;

    invoke-interface {v1}, Lz1f;->D()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lz1f;->M0:Lda0;

    iget-object v2, p1, Lw1f;->f:Lz1f;

    invoke-interface {v2}, Lz1f;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, p1, Lw1f;->f:Lz1f;

    invoke-interface {v1}, Lz1f;->H()I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lz1f;->L0:Lda0;

    iget-object p1, p1, Lw1f;->f:Lz1f;

    invoke-interface {p1}, Lz1f;->H()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-interface {p2}, Ly1f;->d()Lz1f;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lp2e;->q:Lrhf;

    iget-object p0, p0, Lrhf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    invoke-virtual {v0}, Lw1f;->v()V

    invoke-virtual {v0}, Lw1f;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lp2e;->q:Lrhf;

    iget-object p0, p0, Lrhf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    invoke-virtual {v0}, Lw1f;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lzd3;)Lgb0;
    .locals 3

    iget-object v0, p0, Lp2e;->A:Lj4d;

    invoke-virtual {v0, p1}, Lj4d;->a(Lzd3;)V

    iget-object v0, p0, Lp2e;->A:Lj4d;

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
    .locals 6

    invoke-virtual {p0}, Lw1f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lw1f;->i()Lnx1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw1f;->i()Lnx1;

    move-result-object v0

    invoke-interface {v0}, Lnx1;->p()Llx1;

    move-result-object v0

    invoke-interface {v0}, Llx1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lw1f;->f:Lz1f;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lp2e;->G(Ljava/lang/String;Ljava/lang/String;Lz1f;Lgb0;Lgb0;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw1f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lw1f;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lp2e;->F()V

    iget-object p0, p0, Lp2e;->q:Lrhf;

    iget-object v0, p0, Lrhf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1f;

    iget-object v2, p0, Lrhf;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lw1f;->D(Lnx1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
