.class public final Lk6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv00;

.field public final c:Lyq8;

.field public final d:Lk00;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Landroid/content/Context;Lv00;Lyq8;Lk00;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lk6a;->a:Landroid/content/Context;

    iput-object p8, p0, Lk6a;->b:Lv00;

    iput-object p9, p0, Lk6a;->c:Lyq8;

    iput-object p10, p0, Lk6a;->d:Lk00;

    iput-object p1, p0, Lk6a;->e:Lxd7;

    iput-object p2, p0, Lk6a;->f:Lxd7;

    iput-object p3, p0, Lk6a;->g:Lxd7;

    iput-object p4, p0, Lk6a;->h:Lxd7;

    iput-object p5, p0, Lk6a;->i:Lxd7;

    iput-object p6, p0, Lk6a;->j:Lxd7;

    iput-object p11, p0, Lk6a;->k:Lxd7;

    iput-object p12, p0, Lk6a;->l:Lxd7;

    iput-object p13, p0, Lk6a;->m:Lxd7;

    iput-object p14, p0, Lk6a;->n:Lxd7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk6a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lk6a;Lzw7;Lt00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Le6a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le6a;

    iget v4, v3, Le6a;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le6a;->u:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Le6a;

    invoke-direct {v3, v0, v2}, Le6a;-><init>(Lk6a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Le6a;->s:Ljava/lang/Object;

    sget-object v11, Lox3;->a:Lox3;

    iget v3, v10, Le6a;->u:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v10, Le6a;->o:J

    iget-wide v3, v10, Le6a;->n:J

    iget-boolean v5, v10, Le6a;->l:Z

    iget-object v6, v10, Le6a;->e:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v10, Le6a;->d:Ljava/lang/Object;

    check-cast v7, Lst8;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_1
    iget v0, v10, Le6a;->p:I

    iget-wide v3, v10, Le6a;->o:J

    iget-wide v5, v10, Le6a;->n:J

    iget-boolean v1, v10, Le6a;->l:Z

    iget-object v7, v10, Le6a;->i:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v10, Le6a;->h:Ljava/lang/Object;

    check-cast v8, Lt00;

    iget-object v9, v10, Le6a;->g:Ljava/lang/Object;

    check-cast v9, Lk6a;

    iget-object v15, v10, Le6a;->f:Ljava/lang/Object;

    check-cast v15, Lbx7;

    iget-object v15, v10, Le6a;->e:Ljava/lang/Object;

    check-cast v15, Lwr8;

    iget-object v12, v10, Le6a;->d:Ljava/lang/Object;

    check-cast v12, Lst8;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move v14, v1

    move-wide/from16 v37, v3

    move-object v3, v2

    move-wide/from16 v1, v37

    move-object v4, v9

    move-object v9, v12

    move-wide v12, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v8

    goto/16 :goto_20

    :pswitch_2
    iget-wide v0, v10, Le6a;->o:J

    iget-wide v3, v10, Le6a;->n:J

    iget-boolean v5, v10, Le6a;->m:Z

    iget-boolean v6, v10, Le6a;->l:Z

    iget-object v7, v10, Le6a;->i:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v10, Le6a;->h:Ljava/lang/Object;

    check-cast v8, Lwr8;

    iget-object v9, v10, Le6a;->g:Ljava/lang/Object;

    check-cast v9, Lwr8;

    iget-object v12, v10, Le6a;->f:Ljava/lang/Object;

    check-cast v12, Lt00;

    iget-object v15, v10, Le6a;->e:Ljava/lang/Object;

    check-cast v15, Lbx7;

    iget-object v13, v10, Le6a;->d:Ljava/lang/Object;

    check-cast v13, Lk6a;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3
    iget-wide v0, v10, Le6a;->o:J

    iget-wide v3, v10, Le6a;->n:J

    iget-boolean v5, v10, Le6a;->m:Z

    iget-boolean v6, v10, Le6a;->l:Z

    iget-object v7, v10, Le6a;->i:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v10, Le6a;->h:Ljava/lang/Object;

    check-cast v8, Lwr8;

    iget-object v9, v10, Le6a;->g:Ljava/lang/Object;

    check-cast v9, Lwr8;

    iget-object v12, v10, Le6a;->f:Ljava/lang/Object;

    check-cast v12, Lt00;

    iget-object v13, v10, Le6a;->e:Ljava/lang/Object;

    check-cast v13, Lbx7;

    iget-object v15, v10, Le6a;->d:Ljava/lang/Object;

    check-cast v15, Lk6a;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v37, v15

    move-object v15, v11

    move-object/from16 v11, v37

    goto/16 :goto_15

    :pswitch_4
    iget v0, v10, Le6a;->r:I

    iget v1, v10, Le6a;->q:I

    iget-wide v3, v10, Le6a;->o:J

    iget-wide v5, v10, Le6a;->n:J

    iget-boolean v7, v10, Le6a;->m:Z

    iget v8, v10, Le6a;->p:I

    iget-boolean v9, v10, Le6a;->l:Z

    iget-object v12, v10, Le6a;->k:Lyq8;

    iget-object v13, v10, Le6a;->j:Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v15, v10, Le6a;->i:Ljava/lang/Object;

    check-cast v15, Lt00;

    iget-object v14, v10, Le6a;->h:Ljava/lang/Object;

    check-cast v14, Lwr8;

    move/from16 p0, v0

    iget-object v0, v10, Le6a;->g:Ljava/lang/Object;

    check-cast v0, Lwr8;

    move-object/from16 p1, v0

    iget-object v0, v10, Le6a;->f:Ljava/lang/Object;

    check-cast v0, Lt00;

    move-object/from16 p2, v0

    iget-object v0, v10, Le6a;->e:Ljava/lang/Object;

    check-cast v0, Lbx7;

    move-object/from16 v18, v0

    iget-object v0, v10, Le6a;->d:Ljava/lang/Object;

    check-cast v0, Lk6a;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-wide/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move/from16 v4, p0

    move-object/from16 v12, p1

    move v15, v7

    move v13, v9

    move-object/from16 v9, p2

    move-object/from16 v37, v11

    move v11, v8

    move-wide v7, v5

    move-object/from16 v6, v37

    goto/16 :goto_d

    :pswitch_5
    iget v0, v10, Le6a;->q:I

    iget-wide v5, v10, Le6a;->o:J

    iget-wide v7, v10, Le6a;->n:J

    iget-boolean v1, v10, Le6a;->m:Z

    iget v3, v10, Le6a;->p:I

    iget-boolean v9, v10, Le6a;->l:Z

    iget-object v12, v10, Le6a;->k:Lyq8;

    iget-object v13, v10, Le6a;->j:Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v14, v10, Le6a;->i:Ljava/lang/Object;

    check-cast v14, Lt00;

    iget-object v15, v10, Le6a;->h:Ljava/lang/Object;

    check-cast v15, Lwr8;

    iget-object v4, v10, Le6a;->g:Ljava/lang/Object;

    check-cast v4, Lwr8;

    move/from16 p0, v0

    iget-object v0, v10, Le6a;->f:Ljava/lang/Object;

    check-cast v0, Lt00;

    move-object/from16 p1, v0

    iget-object v0, v10, Le6a;->e:Ljava/lang/Object;

    check-cast v0, Lbx7;

    move-object/from16 p2, v0

    iget-object v0, v10, Le6a;->d:Ljava/lang/Object;

    check-cast v0, Lk6a;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move/from16 v21, p0

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move v11, v3

    move v13, v9

    move-object v3, v15

    move-object/from16 v9, p1

    move v15, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v2

    move-object/from16 v2, p2

    goto/16 :goto_a

    :pswitch_6
    iget-wide v0, v10, Le6a;->n:J

    iget-object v3, v10, Le6a;->e:Ljava/lang/Object;

    check-cast v3, Lbx7;

    iget-object v4, v10, Le6a;->d:Ljava/lang/Object;

    check-cast v4, Lk6a;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v15, v0

    goto/16 :goto_6

    :pswitch_7
    iget v0, v10, Le6a;->p:I

    iget-wide v3, v10, Le6a;->n:J

    iget-boolean v1, v10, Le6a;->l:Z

    iget-object v5, v10, Le6a;->i:Ljava/lang/Object;

    check-cast v5, Lk6a;

    iget-object v6, v10, Le6a;->h:Ljava/lang/Object;

    check-cast v6, Lbx7;

    iget-object v6, v10, Le6a;->g:Ljava/lang/Object;

    check-cast v6, Lwr8;

    iget-object v7, v10, Le6a;->f:Ljava/lang/Object;

    check-cast v7, Lt00;

    iget-object v8, v10, Le6a;->e:Ljava/lang/Object;

    check-cast v8, Lbx7;

    iget-object v9, v10, Le6a;->d:Ljava/lang/Object;

    check-cast v9, Lk6a;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v0, v9

    const/4 v12, 0x1

    move v9, v1

    move-object v1, v8

    move-object/from16 v37, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v5

    move-object/from16 v5, v37

    goto :goto_3

    :pswitch_8
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzw7;->a()Lwr8;

    move-result-object v2

    invoke-virtual {v2}, Lwr8;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p1}, Lk6a;->g(Lzw7;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lzw7;->a()Lwr8;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lwr8;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lwr8;->r:Lwr8;

    iget v5, v4, Lwr8;->T0:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    iget-wide v4, v3, Lzi0;->b:J

    invoke-virtual/range {p0 .. p0}, Lk6a;->f()Lzr3;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lzw7;->a()Lwr8;

    move-result-object v7

    iget-wide v7, v7, Lwr8;->f:J

    iput-object v0, v10, Le6a;->d:Ljava/lang/Object;

    iput-object v1, v10, Le6a;->e:Ljava/lang/Object;

    iput-object v9, v10, Le6a;->f:Ljava/lang/Object;

    iput-object v3, v10, Le6a;->g:Ljava/lang/Object;

    iput-object v1, v10, Le6a;->h:Ljava/lang/Object;

    iput-object v0, v10, Le6a;->i:Ljava/lang/Object;

    iput-boolean v2, v10, Le6a;->l:Z

    iput-wide v4, v10, Le6a;->n:J

    const/4 v12, 0x1

    iput v12, v10, Le6a;->p:I

    iput v12, v10, Le6a;->u:I

    invoke-virtual {v6, v7, v8, v10}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v11, :cond_2

    goto/16 :goto_27

    :cond_2
    move-object v7, v9

    move/from16 v17, v12

    move v9, v2

    move-wide/from16 v37, v4

    move-object v4, v0

    move-object v5, v3

    move-wide/from16 v2, v37

    :goto_3
    if-eqz v17, :cond_3

    move v8, v12

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    check-cast v6, Lrj3;

    if-eqz v6, :cond_4

    iget-boolean v6, v6, Lrj3;->f:Z

    if-ne v6, v12, :cond_4

    move v6, v12

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    xor-int/2addr v12, v6

    iput-object v0, v10, Le6a;->d:Ljava/lang/Object;

    iput-object v1, v10, Le6a;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, Le6a;->f:Ljava/lang/Object;

    iput-object v6, v10, Le6a;->g:Ljava/lang/Object;

    iput-object v6, v10, Le6a;->h:Ljava/lang/Object;

    iput-object v6, v10, Le6a;->i:Ljava/lang/Object;

    iput-wide v2, v10, Le6a;->n:J

    const/4 v6, 0x2

    iput v6, v10, Le6a;->u:I

    move v6, v8

    move v8, v12

    invoke-virtual/range {v4 .. v10}, Lk6a;->c(Lwr8;ZLt00;ZZLe6a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5

    goto/16 :goto_27

    :cond_5
    move-wide v15, v2

    move-object v2, v4

    move-object v4, v0

    move-object v3, v1

    :goto_6
    move-object/from16 v19, v2

    check-cast v19, Lot8;

    check-cast v3, Lzw7;

    invoke-virtual {v3}, Lzw7;->a()Lwr8;

    move-result-object v0

    iget-wide v13, v0, Lzi0;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk6a;->g(Lzw7;)Z

    move-result v20

    new-instance v0, Lvt8;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lvt8;-><init>(JJLandroid/text/Layout;Lst8;Lot8;Z)V

    goto/16 :goto_24

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lzw7;->a()Lwr8;

    move-result-object v2

    invoke-virtual {v2}, Lwr8;->r()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Lzw7;->a()Lwr8;

    move-result-object v2

    iget-object v12, v2, Lwr8;->r:Lwr8;

    if-eqz v12, :cond_29

    iget-object v2, v0, Lk6a;->j:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2b;

    invoke-virtual {v2, v12}, Ld2b;->c(Lwr8;)Le2b;

    move-result-object v2

    invoke-virtual {v12}, Lwr8;->p()Z

    move-result v13

    invoke-virtual {v12}, Lwr8;->A()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v12}, Lwr8;->E()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v12}, Lwr8;->D()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v12}, Lwr8;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v14, 0x1

    :goto_8
    invoke-static/range {p1 .. p1}, Lk6a;->g(Lzw7;)Z

    move-result v15

    move-object v8, v12

    :goto_9
    invoke-virtual {v8}, Lwr8;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v8, Lwr8;->r:Lwr8;

    iget v4, v3, Lwr8;->T0:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_9

    move-object v8, v3

    goto :goto_9

    :cond_9
    iget-wide v6, v12, Lzi0;->b:J

    invoke-virtual/range {p1 .. p1}, Lzw7;->a()Lwr8;

    move-result-object v3

    iget-wide v4, v3, Lzi0;->b:J

    iget-object v3, v1, Lzw7;->a:Lj52;

    invoke-virtual {v3}, Lj52;->I()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v0, Lk6a;->c:Lyq8;

    iget-object v3, v1, Lzw7;->a:Lj52;

    invoke-virtual {v3}, Lj52;->k0()V

    iget-object v3, v3, Lj52;->j:Ljava/lang/CharSequence;

    move-wide/from16 v19, v4

    iget-object v4, v1, Lzw7;->a:Lj52;

    invoke-virtual {v4}, Lj52;->X()Z

    move-result v18

    const/16 v21, 0x1

    move-wide/from16 v22, v19

    move-object/from16 v4, p2

    move v5, v14

    move-wide/from16 v24, v6

    move/from16 v6, v18

    move/from16 v7, v21

    move-object/from16 v19, v11

    move-object v11, v8

    move v8, v15

    invoke-virtual/range {v2 .. v8}, Lyq8;->c(Ljava/lang/CharSequence;Lt00;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v4, v2

    move v5, v15

    move-object/from16 v6, v19

    move-wide/from16 v2, v22

    move-wide/from16 v7, v24

    move/from16 v37, v14

    move-object v14, v11

    move/from16 v11, v37

    goto/16 :goto_12

    :cond_a
    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-object/from16 v19, v11

    move-object v11, v8

    iget-object v3, v0, Lk6a;->c:Lyq8;

    iget-object v4, v2, Le2b;->a:Ly9a;

    invoke-virtual {v4}, Ly9a;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Le2b;->c(I)V

    iget-object v2, v2, Le2b;->h:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lk6a;->f()Lzr3;

    move-result-object v4

    iget-wide v5, v12, Lwr8;->f:J

    iput-object v0, v10, Le6a;->d:Ljava/lang/Object;

    iput-object v1, v10, Le6a;->e:Ljava/lang/Object;

    iput-object v9, v10, Le6a;->f:Ljava/lang/Object;

    iput-object v12, v10, Le6a;->g:Ljava/lang/Object;

    iput-object v11, v10, Le6a;->h:Ljava/lang/Object;

    iput-object v9, v10, Le6a;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v10, Le6a;->j:Ljava/lang/CharSequence;

    iput-object v3, v10, Le6a;->k:Lyq8;

    iput-boolean v13, v10, Le6a;->l:Z

    iput v14, v10, Le6a;->p:I

    iput-boolean v15, v10, Le6a;->m:Z

    move-wide/from16 v7, v24

    iput-wide v7, v10, Le6a;->n:J

    move-wide/from16 v0, v22

    iput-wide v0, v10, Le6a;->o:J

    iput v14, v10, Le6a;->q:I

    const/4 v0, 0x3

    iput v0, v10, Le6a;->u:I

    invoke-virtual {v4, v5, v6, v10}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_b

    move-object v11, v1

    goto/16 :goto_27

    :cond_b
    move-object v4, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v1, v3

    move-object v3, v11

    move v11, v14

    move/from16 v21, v11

    move-wide/from16 v5, v22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v14, v9

    :goto_a
    check-cast v4, Lrj3;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lrj3;->u()Z

    move-result v4

    move-wide/from16 v22, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    move-wide/from16 v22, v5

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Lk6a;->f()Lzr3;

    move-result-object v5

    check-cast v2, Lzw7;

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v6

    move-object/from16 p0, v5

    iget-wide v5, v6, Lwr8;->f:J

    iput-object v0, v10, Le6a;->d:Ljava/lang/Object;

    iput-object v2, v10, Le6a;->e:Ljava/lang/Object;

    iput-object v9, v10, Le6a;->f:Ljava/lang/Object;

    iput-object v12, v10, Le6a;->g:Ljava/lang/Object;

    iput-object v3, v10, Le6a;->h:Ljava/lang/Object;

    iput-object v14, v10, Le6a;->i:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v10, Le6a;->j:Ljava/lang/CharSequence;

    iput-object v1, v10, Le6a;->k:Lyq8;

    iput-boolean v13, v10, Le6a;->l:Z

    iput v11, v10, Le6a;->p:I

    iput-boolean v15, v10, Le6a;->m:Z

    iput-wide v7, v10, Le6a;->n:J

    move-object/from16 v24, v1

    move-wide/from16 v0, v22

    iput-wide v0, v10, Le6a;->o:J

    move/from16 v0, v21

    iput v0, v10, Le6a;->q:I

    iput v4, v10, Le6a;->r:I

    const/4 v1, 0x4

    iput v1, v10, Le6a;->u:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v5, v6, v10}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    move-object/from16 v6, v19

    if-ne v1, v6, :cond_e

    move-object v11, v6

    goto/16 :goto_27

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v26, v14

    move-object/from16 v25, v20

    move-object v2, v1

    move-object v14, v3

    move v1, v0

    move-object/from16 v0, p1

    :goto_d
    if-eqz v1, :cond_f

    const/16 v27, 0x1

    goto :goto_e

    :cond_f
    const/16 v27, 0x0

    :goto_e
    if-eqz v4, :cond_10

    const/16 v28, 0x1

    goto :goto_f

    :cond_10
    const/16 v28, 0x0

    :goto_f
    check-cast v2, Lrj3;

    if-eqz v2, :cond_12

    iget-boolean v1, v2, Lrj3;->f:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    const/4 v2, 0x1

    goto :goto_10

    :goto_11
    xor-int/lit8 v29, v1, 0x1

    move/from16 v30, v15

    invoke-virtual/range {v24 .. v30}, Lyq8;->c(Ljava/lang/CharSequence;Lt00;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-object v4, v1

    move v5, v15

    move-object/from16 v1, v18

    move-wide/from16 v2, v22

    :goto_12
    invoke-virtual {v12}, Lwr8;->u()Z

    move-result v15

    const-string v18, "Required value was null."

    if-eqz v15, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lwr8;->c()Lh20;

    move-result-object v11

    if-eqz v11, :cond_13

    sget-object v15, Lwje;->b:[Ljava/lang/String;

    move-wide/from16 v19, v2

    iget-wide v2, v11, Lh20;->c:J

    invoke-static {v2, v3}, Lur0;->d(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrt8;

    iget-object v11, v0, Lk6a;->c:Lyq8;

    iget-object v15, v11, Lyq8;->m:Ltae;

    invoke-virtual {v15}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v6

    iget-object v6, v11, Lyq8;->h:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-wide/from16 v22, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v9, v5, v15}, Lyq8;->d(Ljava/lang/String;Lt00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v3, v2}, Lrt8;-><init>(Landroid/text/Layout;)V

    move-object v6, v3

    move-object v7, v4

    move-object v15, v14

    move-wide/from16 v3, v19

    move-object/from16 v11, v21

    :goto_13
    const/4 v2, 0x0

    :goto_14
    move v14, v13

    move-object v13, v12

    move-object v12, v9

    move-wide/from16 v8, v22

    goto/16 :goto_1e

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-wide/from16 v19, v2

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    invoke-virtual {v12}, Lwr8;->v()Z

    move-result v2

    if-eqz v2, :cond_16

    iput-object v0, v10, Le6a;->d:Ljava/lang/Object;

    iput-object v1, v10, Le6a;->e:Ljava/lang/Object;

    iput-object v9, v10, Le6a;->f:Ljava/lang/Object;

    iput-object v12, v10, Le6a;->g:Ljava/lang/Object;

    iput-object v14, v10, Le6a;->h:Ljava/lang/Object;

    iput-object v4, v10, Le6a;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Le6a;->j:Ljava/lang/CharSequence;

    iput-object v2, v10, Le6a;->k:Lyq8;

    iput-boolean v13, v10, Le6a;->l:Z

    iput-boolean v5, v10, Le6a;->m:Z

    move-wide/from16 v7, v22

    iput-wide v7, v10, Le6a;->n:J

    move-wide/from16 v2, v19

    iput-wide v2, v10, Le6a;->o:J

    const/4 v6, 0x5

    iput v6, v10, Le6a;->u:I

    invoke-virtual {v0, v12, v9, v5, v10}, Lk6a;->b(Lwr8;Lt00;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v21

    if-ne v6, v15, :cond_15

    move-object v11, v15

    goto/16 :goto_27

    :cond_15
    move-object v11, v0

    move/from16 v37, v13

    move-object v13, v1

    move-wide v0, v2

    move-object v2, v6

    move/from16 v6, v37

    move-wide/from16 v38, v7

    move-object v7, v4

    move-wide/from16 v3, v38

    move-object v8, v14

    move-object/from16 v40, v12

    move-object v12, v9

    move-object/from16 v9, v40

    :goto_15
    check-cast v2, Lst8;

    move v14, v6

    move-object v6, v2

    const/4 v2, 0x0

    move-object/from16 v37, v15

    move-object v15, v8

    move-object/from16 v38, v13

    move-object v13, v9

    move-wide v8, v3

    move-wide v3, v0

    move-object v0, v11

    move-object/from16 v1, v38

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :cond_16
    move-wide/from16 v2, v19

    move-object/from16 v15, v21

    move-wide/from16 v7, v22

    invoke-virtual {v12}, Lwr8;->w()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lwr8;->e()Ll20;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v11, v0, Lk6a;->i:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxj3;

    invoke-virtual {v11, v6}, Lxj3;->b(Ll20;)Lrj3;

    move-result-object v11

    move-object/from16 v19, v15

    iget-object v15, v0, Lk6a;->i:Lxd7;

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxj3;

    move-wide/from16 v20, v2

    iget-object v2, v0, Lk6a;->a:Landroid/content/Context;

    move-wide/from16 v22, v7

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v6, v15, v3, v7}, Lwje;->j(Landroid/content/Context;Ll20;Lxj3;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lk6a;->c:Lyq8;

    if-eqz v13, :cond_17

    new-instance v6, Lrt8;

    iget-object v7, v3, Lyq8;->o:Ltae;

    invoke-virtual {v7}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v9, v5, v7}, Lyq8;->d(Ljava/lang/String;Lt00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v6, v2}, Lrt8;-><init>(Landroid/text/Layout;)V

    move-object v3, v6

    goto/16 :goto_18

    :cond_17
    invoke-virtual {v3}, Lyq8;->f()Lsd7;

    move-result-object v24

    invoke-virtual {v3}, Lyq8;->g()Lzie;

    move-result-object v7

    sget-object v8, Lqs2;->j:Lfje;

    invoke-virtual {v7, v8}, Lzie;->a(Lfje;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lyq8;->e(ZZ)I

    move-result v8

    const/16 v7, 0x22

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Len8;->K(F)I

    move-result v15

    add-int/2addr v15, v8

    invoke-virtual {v3, v9, v15}, Lyq8;->b(Lt00;I)I

    move-result v27

    const/16 v28, 0x1

    const/16 v29, 0x30

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v29}, Lsd7;->b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v32

    invoke-virtual {v3}, Lyq8;->f()Lsd7;

    move-result-object v24

    iget-object v2, v3, Lyq8;->f:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v3}, Lyq8;->g()Lzie;

    move-result-object v2

    sget-object v8, Lqs2;->c:Lfje;

    invoke-virtual {v2, v8}, Lzie;->a(Lfje;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lyq8;->e(ZZ)I

    move-result v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Len8;->K(F)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v3, v9, v2}, Lyq8;->b(Lt00;I)I

    move-result v27

    const/16 v28, 0x1

    const/16 v29, 0x30

    invoke-static/range {v24 .. v29}, Lsd7;->b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v31

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lrj3;->n()J

    move-result-wide v2

    :goto_16
    move-wide/from16 v33, v2

    goto :goto_17

    :cond_18
    iget-wide v2, v6, Ll20;->b:J

    goto :goto_16

    :goto_17
    iget-object v2, v0, Lk6a;->i:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj3;

    invoke-virtual {v2, v11, v6}, Lxj3;->a(Lrj3;Ll20;)Ljava/lang/String;

    move-result-object v36

    iget-object v2, v0, Lk6a;->i:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj3;

    invoke-virtual {v2, v6}, Lxj3;->c(Ll20;)Ljava/lang/CharSequence;

    move-result-object v35

    new-instance v2, Lpt8;

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lpt8;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object v3, v2

    :goto_18
    move-object v6, v3

    move-object v7, v4

    move-object v15, v14

    move-object/from16 v11, v19

    move-wide/from16 v3, v20

    goto/16 :goto_13

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v20, v2

    move-wide/from16 v22, v7

    move-object/from16 v19, v15

    if-eqz v11, :cond_1c

    iput-object v0, v10, Le6a;->d:Ljava/lang/Object;

    iput-object v1, v10, Le6a;->e:Ljava/lang/Object;

    iput-object v9, v10, Le6a;->f:Ljava/lang/Object;

    iput-object v12, v10, Le6a;->g:Ljava/lang/Object;

    iput-object v14, v10, Le6a;->h:Ljava/lang/Object;

    iput-object v4, v10, Le6a;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Le6a;->j:Ljava/lang/CharSequence;

    iput-object v2, v10, Le6a;->k:Lyq8;

    iput-boolean v13, v10, Le6a;->l:Z

    iput-boolean v5, v10, Le6a;->m:Z

    move-wide/from16 v7, v22

    iput-wide v7, v10, Le6a;->n:J

    move-wide/from16 v2, v20

    iput-wide v2, v10, Le6a;->o:J

    const/4 v6, 0x6

    iput v6, v10, Le6a;->u:I

    invoke-virtual {v0, v12, v9, v5, v10}, Lk6a;->d(Lwr8;Lt00;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v19

    if-ne v6, v11, :cond_1b

    goto/16 :goto_27

    :cond_1b
    move-object v15, v1

    move/from16 v37, v13

    move-object v13, v0

    move-wide v0, v2

    move-object v2, v6

    move/from16 v6, v37

    move-wide/from16 v38, v7

    move-object v7, v4

    move-wide/from16 v3, v38

    move-object v8, v14

    move-object/from16 v40, v12

    move-object v12, v9

    move-object/from16 v9, v40

    :goto_19
    check-cast v2, Lst8;

    move v14, v6

    move-object v6, v2

    const/4 v2, 0x0

    move-object/from16 v37, v15

    move-object v15, v8

    move-object/from16 v38, v13

    move-object v13, v9

    move-wide v8, v3

    move-wide v3, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    goto/16 :goto_1e

    :cond_1c
    move-object/from16 v11, v19

    move-wide/from16 v2, v20

    move-wide/from16 v7, v22

    invoke-virtual {v12}, Lwr8;->y()Z

    move-result v6

    const-string v15, ""

    if-eqz v6, :cond_1f

    new-instance v6, Lrt8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lk6a;->c:Lyq8;

    move-wide/from16 v19, v2

    invoke-virtual {v12}, Lwr8;->g()Lq20;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lq20;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_1d
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_1e

    goto :goto_1b

    :cond_1e
    move-object v15, v2

    :goto_1b
    iget-object v2, v1, Lyq8;->n:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v15, v9, v5, v2}, Lyq8;->d(Ljava/lang/String;Lt00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Lrt8;-><init>(Landroid/text/Layout;)V

    :goto_1c
    move-object v15, v14

    move-object/from16 v1, v18

    const/4 v2, 0x0

    move v14, v13

    move-object v13, v12

    move-object v12, v9

    move-wide v8, v7

    move-object v7, v4

    move-wide/from16 v3, v19

    goto/16 :goto_1e

    :cond_1f
    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    invoke-virtual {v12}, Lwr8;->z()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v3, Lrt8;

    iget-object v1, v0, Lk6a;->c:Lyq8;

    iget-object v2, v1, Lyq8;->l:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Lyq8;->g:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v9, v5, v2}, Lyq8;->d(Ljava/lang/String;Lt00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v3, v1}, Lrt8;-><init>(Landroid/text/Layout;)V

    move-object v6, v3

    goto :goto_1c

    :cond_20
    new-instance v3, Lrt8;

    iget-object v1, v0, Lk6a;->c:Lyq8;

    iget-object v2, v0, Lk6a;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9a;

    iget-object v6, v12, Lwr8;->h:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v12, Lwr8;->P0:Ljava/util/List;

    move-wide/from16 v22, v7

    iget-object v7, v0, Lk6a;->c:Lyq8;

    invoke-virtual {v7}, Lyq8;->g()Lzie;

    move-result-object v7

    sget-object v8, Lqs2;->f:Lfje;

    invoke-virtual {v7, v8}, Lzie;->a(Lfje;)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6, v4, v7}, Ly9a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lyq8;->f()Lsd7;

    move-result-object v24

    if-nez v2, :cond_21

    move-object/from16 v25, v15

    goto :goto_1d

    :cond_21
    move-object/from16 v25, v2

    :goto_1d
    invoke-virtual {v1}, Lyq8;->g()Lzie;

    move-result-object v2

    invoke-virtual {v2, v8}, Lzie;->a(Lfje;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lyq8;->e(ZZ)I

    move-result v4

    invoke-virtual {v1, v9, v4}, Lyq8;->b(Lt00;I)I

    move-result v27

    const/16 v29, 0x30

    const/16 v28, 0x1

    invoke-static/range {v24 .. v29}, Lsd7;->b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v3, v1}, Lrt8;-><init>(Landroid/text/Layout;)V

    move-object v6, v3

    move-object v15, v14

    move-object/from16 v1, v18

    move-wide/from16 v3, v19

    move-object/from16 v7, v21

    goto/16 :goto_14

    :goto_1e
    if-eqz v14, :cond_28

    invoke-virtual {v13}, Lwr8;->A()Z

    move-result v14

    if-nez v14, :cond_22

    invoke-virtual {v13}, Lwr8;->E()Z

    move-result v13

    if-nez v13, :cond_22

    const/4 v13, 0x1

    goto :goto_1f

    :cond_22
    move v13, v2

    :goto_1f
    invoke-virtual {v0}, Lk6a;->f()Lzr3;

    move-result-object v14

    check-cast v1, Lzw7;

    invoke-virtual {v1}, Lzw7;->a()Lwr8;

    move-result-object v2

    move/from16 v18, v13

    move-object/from16 p0, v14

    iget-wide v13, v2, Lwr8;->f:J

    iput-object v6, v10, Le6a;->d:Ljava/lang/Object;

    iput-object v15, v10, Le6a;->e:Ljava/lang/Object;

    iput-object v1, v10, Le6a;->f:Ljava/lang/Object;

    iput-object v0, v10, Le6a;->g:Ljava/lang/Object;

    iput-object v12, v10, Le6a;->h:Ljava/lang/Object;

    iput-object v7, v10, Le6a;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Le6a;->j:Ljava/lang/CharSequence;

    iput-object v1, v10, Le6a;->k:Lyq8;

    iput-boolean v5, v10, Le6a;->l:Z

    iput-wide v8, v10, Le6a;->n:J

    iput-wide v3, v10, Le6a;->o:J

    move/from16 v2, v18

    iput v2, v10, Le6a;->p:I

    const/4 v1, 0x7

    iput v1, v10, Le6a;->u:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v13, v14, v10}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v11, :cond_23

    goto/16 :goto_27

    :cond_23
    move v14, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v12

    move-wide v12, v8

    move-object v9, v6

    move-wide/from16 v37, v3

    move-object v4, v0

    move-object v3, v1

    move v0, v2

    move-wide/from16 v1, v37

    :goto_20
    if-eqz v0, :cond_24

    const/4 v6, 0x1

    goto :goto_21

    :cond_24
    const/4 v6, 0x0

    :goto_21
    check-cast v3, Lrj3;

    if-eqz v3, :cond_26

    iget-boolean v0, v3, Lrj3;->f:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    move v0, v3

    goto :goto_23

    :cond_25
    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_26
    const/4 v3, 0x1

    goto :goto_22

    :goto_23
    xor-int/lit8 v8, v0, 0x1

    iput-object v9, v10, Le6a;->d:Ljava/lang/Object;

    iput-object v15, v10, Le6a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Le6a;->f:Ljava/lang/Object;

    iput-object v0, v10, Le6a;->g:Ljava/lang/Object;

    iput-object v0, v10, Le6a;->h:Ljava/lang/Object;

    iput-object v0, v10, Le6a;->i:Ljava/lang/Object;

    iput-boolean v14, v10, Le6a;->l:Z

    iput-wide v12, v10, Le6a;->n:J

    iput-wide v1, v10, Le6a;->o:J

    const/16 v0, 0x8

    iput v0, v10, Le6a;->u:I

    move-object v0, v11

    move-object v3, v9

    move v9, v14

    invoke-virtual/range {v4 .. v10}, Lk6a;->c(Lwr8;ZLt00;ZZLe6a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_27

    :goto_24
    move-object v11, v0

    goto :goto_27

    :cond_27
    move-wide v0, v1

    move-object v7, v3

    move-object v2, v4

    move-wide v3, v12

    move v5, v14

    move-object v6, v15

    :goto_25
    move-object v13, v2

    check-cast v13, Lot8;

    move-wide v15, v0

    move-wide/from16 v17, v3

    move/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    goto :goto_26

    :cond_28
    const/4 v0, 0x0

    move-object/from16 v21, v0

    move-wide v15, v3

    move/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-wide/from16 v17, v8

    :goto_26
    new-instance v0, Lvt8;

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lvt8;-><init>(JJLandroid/text/Layout;Lst8;Lot8;Z)V

    goto :goto_24

    :cond_29
    const/4 v0, 0x0

    goto :goto_24

    :goto_27
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static g(Lzw7;)Z
    .locals 1

    invoke-virtual {p0}, Lzw7;->a()Lwr8;

    move-result-object v0

    invoke-virtual {v0}, Lwr8;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lk6a;->h(Lzw7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lzw7;)Z
    .locals 3

    invoke-virtual {p0}, Lzw7;->a()Lwr8;

    move-result-object v0

    invoke-virtual {v0}, Lwr8;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lzw7;->a:Lj52;

    iget-object v2, p0, Lzw7;->b:Le2b;

    invoke-virtual {v2, v0}, Le2b;->b(Lj52;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzw7;->a()Lwr8;

    move-result-object p0

    invoke-virtual {p0}, Lwr8;->b()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public final b(Lwr8;Lt00;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Ld6a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld6a;

    iget v1, v0, Ld6a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6a;

    invoke-direct {v0, p0, p4}, Ld6a;-><init>(Lk6a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ld6a;->i:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ld6a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Ld6a;->h:Z

    iget-object p0, v0, Ld6a;->g:Lk20;

    iget-object p2, v0, Ld6a;->f:Lt00;

    iget-object p1, v0, Ld6a;->e:Lwr8;

    iget-object v0, v0, Ld6a;->d:Lk6a;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwr8;->d()Lk20;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lk6a;->f()Lzr3;

    move-result-object v2

    iput-object p0, v0, Ld6a;->d:Lk6a;

    iput-object p1, v0, Ld6a;->e:Lwr8;

    iput-object p2, v0, Ld6a;->f:Lt00;

    iput-object p4, v0, Ld6a;->g:Lk20;

    iput-boolean p3, v0, Ld6a;->h:Z

    iput v3, v0, Ld6a;->k:I

    iget-wide v4, p1, Lwr8;->f:J

    invoke-virtual {v2, v4, v5, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lrj3;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lk6a;->f()Lzr3;

    move-result-object v0

    iget-wide v1, p1, Lwr8;->f:J

    invoke-virtual {v0, v1, v2}, Lzr3;->a(J)Lrj3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lrj3;->f:Z

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Lk20;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p4}, Lk20;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    new-instance v0, Lrt8;

    iget-object p0, p0, Lk6a;->c:Lyq8;

    invoke-virtual {p4}, Lk20;->d()Z

    move-result p4

    if-eqz v3, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, p0, Lyq8;->u:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lyq8;->r:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, p0, Lyq8;->t:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lyq8;->q:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, p0, Lyq8;->s:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lyq8;->p:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, p0, Lyq8;->j:Ltae;

    invoke-virtual {p4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, p0, Lyq8;->i:Ltae;

    invoke-virtual {p4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, p4, p2, p3, p1}, Lyq8;->d(Ljava/lang/String;Lt00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {v0, p0}, Lrt8;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lwr8;ZLt00;ZZLe6a;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    iget-object v4, v1, Lwr8;->r:Lwr8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v4, v4, Lwr8;->T0:I

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget-object v7, Lox3;->a:Lox3;

    const/4 v6, 0x4

    if-ne v4, v6, :cond_a

    iget-object v4, v0, Lk6a;->m:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny2;

    iget-wide v8, v1, Lwr8;->q:J

    check-cast v4, Lpz2;

    invoke-virtual {v4, v8, v9}, Lpz2;->n(J)Ls2c;

    move-result-object v4

    iget-object v4, v4, Ls2c;->a:Lbud;

    invoke-interface {v4}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj52;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lj52;->a0()Z

    move-result v8

    if-ne v8, v6, :cond_2

    if-eqz p2, :cond_2

    iget-object v8, v1, Lwr8;->t:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lj52;->I()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    iget-object v8, v1, Lwr8;->r:Lwr8;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lwr8;->p()Z

    move-result v8

    if-ne v8, v6, :cond_5

    iget-object v1, v1, Lwr8;->r:Lwr8;

    iget-object v1, v1, Lwr8;->r:Lwr8;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lk6a;->e(Lwr8;Lt00;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Lot8;

    goto/16 :goto_3

    :cond_5
    iget-wide v7, v1, Lwr8;->q:J

    iget-object v9, v1, Lwr8;->t:Ljava/lang/String;

    iget-object v10, v1, Lwr8;->r:Lwr8;

    iget-wide v10, v10, Lwr8;->c:J

    iget-object v12, v0, Lk6a;->c:Lyq8;

    invoke-virtual {v12, v2, v3}, Lyq8;->a(Lt00;Z)Landroid/text/Layout;

    move-result-object v12

    iget-object v0, v0, Lk6a;->c:Lyq8;

    iget-object v1, v1, Lwr8;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lyq8;->e(ZZ)I

    move-result v3

    if-eqz v5, :cond_6

    const/16 v13, 0x16

    int-to-float v13, v13

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v3}, Lmh4;->d(FFI)I

    move-result v3

    :cond_6
    invoke-virtual {v0, v2, v3}, Lyq8;->b(Lt00;I)I

    move-result v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    new-instance v5, Lv1a;

    iget-object v13, v0, Lyq8;->a:Landroid/content/Context;

    sget-object v14, Ly1a;->a:Ly1a;

    invoke-direct {v5, v13, v14}, Lv1a;-><init>(Landroid/content/Context;Lb2a;)V

    sget-object v13, Luk0;->a:Luk0;

    sget-object v14, Ltk0;->a:Ltk0;

    invoke-virtual {v4, v13, v14}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lj52;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Lj52;->l0()V

    iget-object v15, v4, Lj52;->m:Ljava/lang/CharSequence;

    invoke-static {v15, v14}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v14

    invoke-virtual {v5, v14, v13}, Lv1a;->b(Ldc0;Ljava/lang/String;)V

    new-instance v13, Lbl5;

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-direct {v13, v5, v14, v15}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v5

    const-string v13, "\u200b"

    invoke-static {v3, v13, v5}, Lola;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ldpd;

    const/4 v14, 0x2

    int-to-float v14, v14

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Len8;->K(F)I

    move-result v14

    invoke-direct {v5, v14}, Ldpd;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v13, v5}, Lola;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v5, v0, Lyq8;->d:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly9a;

    iget-object v5, v5, Ly9a;->j:Lrx4;

    invoke-interface {v5, v1}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lj52;->X()Z

    move-result v3

    if-ne v3, v6, :cond_9

    iget-object v3, v0, Lyq8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lyq8;->f()Lsd7;

    move-result-object v4

    invoke-virtual {v0}, Lyq8;->g()Lzie;

    move-result-object v0

    sget-object v5, Lqs2;->j:Lfje;

    invoke-virtual {v0, v5}, Lzie;->a(Lfje;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v5, Ly07;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Ly07;-><init>(I)V

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lola;->i(Landroid/content/Context;Lsd7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ls46;)Landroid/text/Layout;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lyq8;->f()Lsd7;

    move-result-object v3

    invoke-virtual {v0}, Lyq8;->g()Lzie;

    move-result-object v0

    sget-object v4, Lqs2;->j:Lfje;

    invoke-virtual {v0, v4}, Lzie;->a(Lfje;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v5, 0x30

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lsd7;->b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v0

    :goto_2
    new-instance v13, Lmt8;

    move-object v1, v13

    move-wide v2, v7

    move-object v4, v9

    move-wide v5, v10

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lmt8;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object v0, v13

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lk6a;->e(Lwr8;Lt00;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v0

    :cond_b
    check-cast v0, Lot8;

    :goto_3
    return-object v0
.end method

.method public final d(Lwr8;Lt00;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lf6a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf6a;

    iget v3, v2, Lf6a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf6a;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf6a;

    invoke-direct {v2, v0, v1}, Lf6a;-><init>(Lk6a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lf6a;->h:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v8, Lf6a;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v8, Lf6a;->g:Z

    iget-object v2, v8, Lf6a;->f:Lt00;

    iget-object v3, v8, Lf6a;->e:Lwr8;

    iget-object v4, v8, Lf6a;->d:Lk6a;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v4

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iput-object v0, v8, Lf6a;->d:Lk6a;

    move-object/from16 v1, p1

    iput-object v1, v8, Lf6a;->e:Lwr8;

    move-object/from16 v10, p2

    iput-object v10, v8, Lf6a;->f:Lt00;

    move/from16 v11, p3

    iput-boolean v11, v8, Lf6a;->g:Z

    iput v4, v8, Lf6a;->j:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    iget-object v3, v0, Lk6a;->d:Lk00;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lk00;->b(Lk00;Lwr8;ZLjava/lang/Long;ILdu3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v10

    :goto_2
    check-cast v3, Le00;

    iget-object v1, v1, Lwr8;->o:Lbgc;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lbgc;->s(I)Lj30;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, v0, Lk6a;->l:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls10;

    check-cast v5, Lm30;

    invoke-virtual {v5, v1, v4}, Lm30;->c(Lj30;Z)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-instance v1, Lqt8;

    iget-object v6, v3, Le00;->c:Ljava/lang/String;

    iget-object v5, v3, Le00;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v4

    :goto_5
    iget-object v0, v0, Lk6a;->c:Lyq8;

    invoke-virtual {v0}, Lyq8;->f()Lsd7;

    move-result-object v12

    iget-object v5, v3, Le00;->a:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v13, v5

    invoke-virtual {v0}, Lyq8;->g()Lzie;

    move-result-object v5

    sget-object v8, Lqs2;->f:Lfje;

    invoke-virtual {v5, v8}, Lzie;->a(Lfje;)Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v11, v4}, Lyq8;->e(ZZ)I

    move-result v4

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Lyq8;->b(Lt00;I)I

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x30

    invoke-static/range {v12 .. v17}, Lsd7;->b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v8

    iget-boolean v10, v3, Le00;->f:Z

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lqt8;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v1
.end method

.method public final e(Lwr8;Lt00;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lg6a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lg6a;

    iget v1, v0, Lg6a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6a;

    invoke-direct {v0, p0, p6}, Lg6a;-><init>(Lk6a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lg6a;->j:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lg6a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Lg6a;->i:Z

    iget-boolean p4, v0, Lg6a;->h:Z

    iget-boolean p3, v0, Lg6a;->g:Z

    iget-object p2, v0, Lg6a;->f:Lt00;

    iget-object p1, v0, Lg6a;->e:Lwr8;

    iget-object p0, v0, Lg6a;->d:Lk6a;

    invoke-static {p6}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk6a;->f()Lzr3;

    move-result-object p6

    iget-wide v4, p1, Lwr8;->f:J

    iput-object p0, v0, Lg6a;->d:Lk6a;

    iput-object p1, v0, Lg6a;->e:Lwr8;

    iput-object p2, v0, Lg6a;->f:Lt00;

    iput-boolean p3, v0, Lg6a;->g:Z

    iput-boolean p4, v0, Lg6a;->h:Z

    iput-boolean p5, v0, Lg6a;->i:Z

    iput v3, v0, Lg6a;->l:I

    invoke-virtual {p6, v4, v5, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Lrj3;

    if-nez p6, :cond_4

    invoke-virtual {p0}, Lk6a;->f()Lzr3;

    move-result-object p6

    iget-wide v0, p1, Lwr8;->f:J

    invoke-virtual {p6, v0, v1}, Lzr3;->a(J)Lrj3;

    move-result-object p6

    :cond_4
    invoke-virtual {p6}, Lrj3;->n()J

    move-result-wide v0

    iget-object p1, p0, Lk6a;->c:Lyq8;

    invoke-virtual {p1, p2, p3}, Lyq8;->a(Lt00;Z)Landroid/text/Layout;

    move-result-object p1

    iget-object p0, p0, Lk6a;->c:Lyq8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v3}, Lyq8;->e(ZZ)I

    move-result p3

    if-eqz p4, :cond_5

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p3}, Lmh4;->d(FFI)I

    move-result p3

    :cond_5
    invoke-virtual {p0, p2, p3}, Lyq8;->b(Lt00;I)I

    move-result v5

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p4, :cond_6

    new-instance p3, Lv1a;

    sget-object p4, Ly1a;->a:Ly1a;

    iget-object v2, p0, Lyq8;->a:Landroid/content/Context;

    invoke-direct {p3, v2, p4}, Lv1a;-><init>(Landroid/content/Context;Lb2a;)V

    sget-object p4, Luk0;->a:Luk0;

    invoke-virtual {p6, p4}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6}, Lrj3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p6}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v2

    invoke-virtual {p3, v2, p4}, Lv1a;->b(Ldc0;Ljava/lang/String;)V

    new-instance p4, Lbl5;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p4, p3, v2, v3}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "\u200b"

    invoke-static {p2, p4, p3}, Lola;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ldpd;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-direct {p3, v2}, Ldpd;-><init>(I)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p4, p3}, Lola;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p6}, Lrj3;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p6}, Lrj3;->u()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lyq8;->f()Lsd7;

    move-result-object v2

    invoke-virtual {p0}, Lyq8;->g()Lzie;

    move-result-object p0

    sget-object p2, Lqs2;->j:Lfje;

    invoke-virtual {p0, p2}, Lzie;->a(Lfje;)Landroid/text/TextPaint;

    move-result-object p0

    const/4 v6, 0x1

    const/16 v7, 0x30

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lsd7;->b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lyq8;->f()Lsd7;

    move-result-object v3

    invoke-virtual {p0}, Lyq8;->g()Lzie;

    move-result-object p2

    sget-object p3, Lqs2;->j:Lfje;

    invoke-virtual {p2, p3}, Lzie;->a(Lfje;)Landroid/text/TextPaint;

    move-result-object v6

    new-instance v7, Lwq8;

    const/4 p2, 0x0

    invoke-direct {v7, p5, p2}, Lwq8;-><init>(ZI)V

    iget-object v2, p0, Lyq8;->a:Landroid/content/Context;

    invoke-static/range {v2 .. v7}, Lola;->i(Landroid/content/Context;Lsd7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ls46;)Landroid/text/Layout;

    move-result-object p0

    :goto_2
    new-instance p2, Lnt8;

    invoke-direct {p2, v0, v1, p0, p1}, Lnt8;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object p2
.end method

.method public final f()Lzr3;
    .locals 0

    iget-object p0, p0, Lk6a;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lk6a;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lrq7;->e:Lrq7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "requestForMessages "

    invoke-static {v3, v4}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lff9;

    invoke-direct {v0, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr8;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lh99;->f(Lwr8;Lff9;Lff9;IZ)V

    invoke-virtual {p0, v0}, Lh99;->b(Lff9;)Ljava/util/List;

    invoke-virtual {p0, v0}, Lh99;->b(Lff9;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lh99;->h()Lyn9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyn9;->c(Lff9;)V

    :goto_2
    return-void
.end method

.method public final j(Lj52;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lh6a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh6a;

    iget v1, v0, Lh6a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6a;

    invoke-direct {v0, p0, p3}, Lh6a;-><init>(Lk6a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lh6a;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lh6a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lh6a;->f:Lj52;

    iget-object p2, v0, Lh6a;->e:Lwr8;

    iget-object p0, v0, Lh6a;->d:Lk6a;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Lk6a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p1, Lj52;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lot9;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lot9;-><init>(I)V

    new-instance v7, Lnj;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v6}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwf9;

    new-instance v2, Lj6a;

    invoke-direct {v2, p0, p2, p1, v5}, Lj6a;-><init>(Lk6a;Lwr8;Lj52;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lh6a;->d:Lk6a;

    iput-object p2, v0, Lh6a;->e:Lwr8;

    iput-object p1, v0, Lh6a;->f:Lj52;

    iput v4, v0, Lh6a;->i:I

    new-instance v4, Lf9c;

    invoke-direct {v4, p3}, Lf9c;-><init>(Lwf9;)V

    iget-object v6, v0, Ldu3;->b:Lgx3;

    invoke-interface {v6, v4}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v0}, Lj6a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance v6, Le9c;

    invoke-direct {v6, v4}, Le9c;-><init>(Lf9c;)V

    new-instance v4, Lxf9;

    invoke-direct {v4, p3, v2, v5}, Lxf9;-><init>(Lwf9;Lj6a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Le2b;

    new-instance v2, Lyw7;

    invoke-direct {v2}, Lyw7;-><init>()V

    new-instance v4, Lvr1;

    const/4 v6, 0x7

    invoke-direct {v4, p1, p2, p3, v6}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lyw7;->a(Ls46;)Lzw7;

    move-result-object p1

    iput-object v5, v0, Lh6a;->d:Lk6a;

    iput-object v5, v0, Lh6a;->e:Lwr8;

    iput-object v5, v0, Lh6a;->f:Lj52;

    iput v3, v0, Lh6a;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Li6a;

    invoke-direct {p2, p1, p0, v5}, Li6a;-><init>(Lzw7;Lk6a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p3
.end method
