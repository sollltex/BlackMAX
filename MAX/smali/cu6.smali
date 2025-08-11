.class public final Lcu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lcu6;

.field public static q:Lzt6;


# instance fields
.field public final a:Leeb;

.field public final b:Lbu6;

.field public final c:Li9;

.field public final d:Lgl4;

.field public e:Lmu7;

.field public f:Lpx7;

.field public g:Lmu7;

.field public h:Lpx7;

.field public i:Lpb4;

.field public j:Lsc9;

.field public k:Li5b;

.field public l:Lm5b;

.field public m:Lfu;

.field public n:Luia;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lbu6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj36;->A()Li36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcu6;->b:Lbu6;

    iget-object v0, p1, Lbu6;->v:Ldl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leeb;

    iget-object v2, p1, Lbu6;->h:Lc55;

    invoke-interface {v2}, Lc55;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Leeb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcu6;->a:Leeb;

    new-instance v1, Li9;

    iget-object v2, p1, Lbu6;->x:Ll32;

    invoke-direct {v1, v2}, Li9;-><init>(Ll32;)V

    iput-object v1, p0, Lcu6;->c:Li9;

    invoke-static {}, Lj36;->A()Li36;

    iget-object p1, p1, Lbu6;->f:Lgl4;

    iput-object p1, p0, Lcu6;->d:Lgl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lcu6;
    .locals 2

    sget-object v0, Lcu6;->p:Lcu6;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lime;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lq84;
    .locals 14

    invoke-virtual {p0}, Lcu6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lq84;

    if-nez v0, :cond_4

    new-instance v8, Lgg;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lgg;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lh1d;

    if-nez v0, :cond_1

    new-instance v0, Lod4;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lc55;

    invoke-interface {v1}, Lc55;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lod4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lgg;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lgg;-><init>(I)V

    new-instance v0, Lq84;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Li9;

    if-nez v1, :cond_2

    new-instance v1, Li9;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Li9;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Li9;

    :cond_2
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Li9;

    sget-object v1, Lhxe;->b:Lhxe;

    if-nez v1, :cond_3

    new-instance v1, Lhxe;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v3}, Lhxe;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lhxe;->b:Lhxe;

    :cond_3
    sget-object v3, Lhxe;->b:Lhxe;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lj34;

    const/4 v6, 0x3

    invoke-direct {v10, v6, v1}, Lj34;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lj34;

    const/4 v6, 0x3

    invoke-direct {v11, v6, v1}, Lj34;-><init>(ILjava/lang/Object;)V

    iget v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lj34;

    const/4 v6, 0x3

    invoke-direct {v12, v6, v1}, Lj34;-><init>(ILjava/lang/Object;)V

    iget v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lj34;

    const/4 v6, 0x3

    invoke-direct {v13, v6, v1}, Lj34;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lfya;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lfy3;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lq84;-><init>(Li9;Lhxe;Lh1d;Lcom/facebook/common/time/RealtimeSinceBootClock;Lfya;Lfy3;Lgg;Lgg;Lj34;Lj34;Lj34;Lj34;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lq84;

    :cond_4
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lq84;

    :goto_0
    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lcu6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcu6;->h()Lfya;

    move-result-object v1

    iget-object v0, p0, Lcu6;->b:Lbu6;

    iget-object v2, v0, Lbu6;->h:Lc55;

    invoke-virtual {p0}, Lcu6;->c()Lfy3;

    move-result-object v3

    iget-object v4, v0, Lbu6;->v:Ldl9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbu6;->v:Ldl9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbu6;->v:Ldl9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbu6;->v:Ldl9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lvu0;->l:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lfya;

    const-class v5, Lc55;

    const-class v6, Lfy3;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lh1d;

    move-object v7, v8

    move-object v9, v10

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v5

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Lvu0;->m:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lvu0;->m:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lvu0;->l:Z

    :cond_0
    sget-object v0, Lvu0;->m:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lcu6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Lcu6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Lfy3;
    .locals 5

    iget-object v0, p0, Lcu6;->e:Lmu7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcu6;->b:Lbu6;

    iget-object v1, v0, Lbu6;->y:Lqsc;

    iget-object v2, v0, Lbu6;->a:Lt84;

    iget-object v3, v0, Lbu6;->l:Lln9;

    iget-object v4, v0, Lbu6;->b:Lqsc;

    iget-object v4, v0, Lbu6;->v:Ldl9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbu6;->v:Ldl9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmu7;

    invoke-direct {v1, v0, v2}, Lmu7;-><init>(Lh3f;Lt6e;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcu6;->e:Lmu7;

    :cond_0
    iget-object p0, p0, Lcu6;->e:Lmu7;

    return-object p0
.end method

.method public final d()Lpx7;
    .locals 4

    iget-object v0, p0, Lcu6;->f:Lpx7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcu6;->c()Lfy3;

    move-result-object v0

    iget-object v1, p0, Lcu6;->b:Lbu6;

    iget-object v1, v1, Lbu6;->i:Lkn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lye;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lye;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpx7;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3, v2}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lcu6;->f:Lpx7;

    :cond_0
    iget-object p0, p0, Lcu6;->f:Lpx7;

    return-object p0
.end method

.method public final e()Lpx7;
    .locals 4

    iget-object v0, p0, Lcu6;->h:Lpx7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcu6;->b:Lbu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcu6;->g:Lmu7;

    if-nez v1, :cond_0

    new-instance v1, Lzoc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmu7;

    iget-object v3, v0, Lbu6;->g:Lpa4;

    invoke-direct {v2, v1, v3}, Lmu7;-><init>(Lh3f;Lt6e;)V

    iget-object v1, v0, Lbu6;->l:Lln9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcu6;->g:Lmu7;

    :cond_0
    iget-object v1, p0, Lcu6;->g:Lmu7;

    iget-object v0, v0, Lbu6;->i:Lkn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llrd;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Llrd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpx7;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lcu6;->h:Lpx7;

    :cond_1
    iget-object p0, p0, Lcu6;->h:Lpx7;

    return-object p0
.end method

.method public final f()Lzt6;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lcu6;->q:Lzt6;

    if-nez v1, :cond_7

    new-instance v1, Lzt6;

    iget-object v2, v0, Lcu6;->b:Lbu6;

    iget-object v3, v2, Lbu6;->v:Ldl9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcu6;->l:Lm5b;

    iget-object v4, v2, Lbu6;->v:Ldl9;

    if-nez v3, :cond_6

    new-instance v3, Lm5b;

    iget-object v5, v2, Lbu6;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v5, v0, Lcu6;->k:Li5b;

    if-nez v5, :cond_4

    iget-object v5, v4, Ldl9;->b:Ljava/lang/Object;

    check-cast v5, Ll32;

    iget-object v7, v2, Lbu6;->n:Lw0b;

    iget-object v8, v7, Lw0b;->i:Ll96;

    if-nez v8, :cond_0

    new-instance v8, Ll96;

    iget-object v9, v7, Lw0b;->a:Lnf7;

    iget-object v10, v9, Lnf7;->e:Ljava/lang/Object;

    check-cast v10, Lln9;

    iget-object v11, v9, Lnf7;->h:Ljava/lang/Object;

    check-cast v11, Lx0b;

    iget-object v9, v9, Lnf7;->i:Ljava/lang/Object;

    check-cast v9, Lmn9;

    invoke-direct {v8, v10, v11, v9}, Ll96;-><init>(Lln9;Lx0b;Lmn9;)V

    iput-object v8, v7, Lw0b;->i:Ll96;

    :cond_0
    iget-object v14, v7, Lw0b;->i:Ll96;

    iget-object v8, v0, Lcu6;->i:Lpb4;

    if-nez v8, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcu6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    new-instance v10, Lhg;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v8}, Lhg;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lfg;

    invoke-direct {v11, v8}, Lfg;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v8, v2, Lbu6;->v:Ldl9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lbu6;->u:Lbt3;

    if-nez v8, :cond_2

    new-instance v8, Lpb4;

    invoke-virtual/range {p0 .. p0}, Lcu6;->i()Lgya;

    move-result-object v12

    invoke-direct {v8, v10, v11, v12, v9}, Lpb4;-><init>(Lhg;Lfg;Lgya;Ljava/util/Map;)V

    iput-object v8, v0, Lcu6;->i:Lpb4;

    goto :goto_1

    :cond_2
    new-instance v9, Lpb4;

    invoke-virtual/range {p0 .. p0}, Lcu6;->i()Lgya;

    move-result-object v12

    iget-object v13, v8, Lbt3;->a:Ljava/util/HashMap;

    invoke-direct {v9, v10, v11, v12, v13}, Lpb4;-><init>(Lhg;Lfg;Lgya;Ljava/util/Map;)V

    iput-object v9, v0, Lcu6;->i:Lpb4;

    sget-object v9, Lgt6;->d:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgt6;

    iget-object v8, v8, Lbt3;->b:Ljava/util/ArrayList;

    iput-object v8, v9, Lgt6;->b:Ljava/util/List;

    invoke-virtual {v9}, Lgt6;->a()V

    :cond_3
    :goto_1
    iget-object v15, v0, Lcu6;->i:Lpb4;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lw0b;->c(I)Lso;

    move-result-object v20

    invoke-virtual {v7}, Lw0b;->d()Lfi0;

    invoke-virtual/range {p0 .. p0}, Lcu6;->d()Lpx7;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcu6;->e()Lpx7;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcu6;->h()Lfya;

    move-result-object v25

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li5b;

    iget v7, v4, Ldl9;->a:I

    iget-object v8, v0, Lcu6;->c:Li9;

    iget-object v13, v2, Lbu6;->d:Landroid/content/Context;

    iget-object v9, v2, Lbu6;->o:Ljkd;

    iget-object v10, v2, Lbu6;->e:Lcp4;

    iget-boolean v11, v2, Lbu6;->s:Z

    iget-object v12, v2, Lbu6;->h:Lc55;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcu6;->d:Lgl4;

    move-object/from16 v29, v6

    iget-object v6, v2, Lbu6;->c:Lv84;

    move-object/from16 v19, v12

    move-object v12, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    invoke-direct/range {v12 .. v27}, Li5b;-><init>(Landroid/content/Context;Ll96;Ldt6;Ljkd;Lcp4;ZLc55;Lso;Lpx7;Lpx7;Lt6e;Lv84;Lfya;ILi9;)V

    iput-object v5, v0, Lcu6;->k:Li5b;

    goto :goto_2

    :cond_4
    move-object/from16 v28, v1

    move-object/from16 v29, v6

    :goto_2
    iget-object v7, v0, Lcu6;->k:Li5b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcu6;->j:Lsc9;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbu6;->v:Ldl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsc9;

    iget v1, v1, Ldl9;->a:I

    invoke-direct {v5, v1}, Lsc9;-><init>(I)V

    iput-object v5, v0, Lcu6;->j:Lsc9;

    :cond_5
    iget-object v13, v0, Lcu6;->j:Lsc9;

    iget-object v11, v2, Lbu6;->e:Lcp4;

    iget-boolean v12, v2, Lbu6;->w:Z

    iget-object v8, v2, Lbu6;->m:Lwc7;

    iget-boolean v9, v2, Lbu6;->s:Z

    iget-object v10, v0, Lcu6;->a:Leeb;

    iget-object v14, v2, Lbu6;->r:Lsz4;

    move-object v5, v3

    move-object/from16 v6, v29

    invoke-direct/range {v5 .. v14}, Lm5b;-><init>(Landroid/content/ContentResolver;Li5b;Lwc7;ZLeeb;Lcp4;ZLqu6;Ljava/util/Set;)V

    iput-object v3, v0, Lcu6;->l:Lm5b;

    goto :goto_3

    :cond_6
    move-object/from16 v28, v1

    :goto_3
    iget-object v3, v0, Lcu6;->l:Lm5b;

    invoke-virtual/range {p0 .. p0}, Lcu6;->d()Lpx7;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcu6;->e()Lpx7;

    move-result-object v8

    iget-object v1, v4, Ldl9;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lj34;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcu6;->d:Lgl4;

    iget-object v12, v0, Lcu6;->b:Lbu6;

    iget-object v4, v2, Lbu6;->p:Ljava/util/Set;

    iget-object v5, v2, Lbu6;->q:Lsz4;

    iget-object v6, v2, Lbu6;->j:Ly6e;

    iget-object v10, v2, Lbu6;->c:Lv84;

    move-object/from16 v2, v28

    invoke-direct/range {v2 .. v12}, Lzt6;-><init>(Lm5b;Ljava/util/Set;Ljava/util/Set;Ly6e;Lpx7;Lpx7;Lt6e;Lv84;Lt6e;Lbu6;)V

    sput-object v28, Lcu6;->q:Lzt6;

    :cond_7
    sget-object v0, Lcu6;->q:Lzt6;

    return-object v0
.end method

.method public final h()Lfya;
    .locals 3

    iget-object v0, p0, Lcu6;->m:Lfu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcu6;->b:Lbu6;

    iget-object v0, v0, Lbu6;->n:Lw0b;

    invoke-virtual {p0}, Lcu6;->i()Lgya;

    new-instance v1, Lfu;

    invoke-virtual {v0}, Lw0b;->a()Lno0;

    move-result-object v0

    iget-object v2, p0, Lcu6;->c:Li9;

    invoke-direct {v1, v0, v2}, Lfu;-><init>(Lno0;Li9;)V

    iput-object v1, p0, Lcu6;->m:Lfu;

    :cond_0
    iget-object p0, p0, Lcu6;->m:Lfu;

    return-object p0
.end method

.method public final i()Lgya;
    .locals 7

    iget-object v0, p0, Lcu6;->n:Luia;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcu6;->b:Lbu6;

    iget-object v1, v0, Lbu6;->n:Lw0b;

    iget-object v2, v0, Lbu6;->v:Ldl9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbu6;->v:Ldl9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbu6;->v:Ldl9;

    iget-object v0, v0, Ldl9;->d:Ljava/lang/Object;

    check-cast v0, Lvq0;

    new-instance v2, Luia;

    invoke-virtual {v1}, Lw0b;->a()Lno0;

    move-result-object v3

    iget-object v1, v1, Lw0b;->a:Lnf7;

    iget-object v1, v1, Lnf7;->d:Ljava/lang/Object;

    check-cast v1, Lx0b;

    iget v1, v1, Lx0b;->d:I

    new-instance v4, Lf1b;

    invoke-direct {v4, v1}, Lf1b;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Ln54;->a:Lkv0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf1b;->e(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Luia;-><init>(Lno0;Ld1b;Lvq0;)V

    iput-object v2, p0, Lcu6;->n:Luia;

    :cond_1
    iget-object p0, p0, Lcu6;->n:Luia;

    return-object p0
.end method
