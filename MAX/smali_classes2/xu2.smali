.class public final Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq46;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;


# direct methods
.method public constructor <init>(Lq46;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu2;->a:Lq46;

    iput-object p2, p0, Lxu2;->b:Lxd7;

    iput-object p3, p0, Lxu2;->c:Lxd7;

    iput-object p4, p0, Lxu2;->d:Lxd7;

    iput-object p5, p0, Lxu2;->e:Lxd7;

    iput-object p6, p0, Lxu2;->f:Lxd7;

    iput-object p7, p0, Lxu2;->g:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lj52;)Lpl2;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    invoke-virtual/range {p1 .. p1}, Lj52;->l()Lrj3;

    move-result-object v3

    iget-object v4, v0, Lxu2;->b:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln33;

    check-cast v4, Latc;

    invoke-virtual {v4}, Latc;->t()J

    move-result-wide v4

    iget-object v6, v1, Lj52;->b:Lp92;

    invoke-virtual {v6, v4, v5}, Lp92;->f(J)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v7, v0, Lxu2;->e:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf3b;

    invoke-virtual {v3}, Lrj3;->n()J

    move-result-wide v8

    invoke-virtual {v7}, Lf3b;->d()Ld3b;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ld3b;->b(J)La3b;

    move-result-object v7

    iget v7, v7, La3b;->a:I

    if-eq v7, v2, :cond_0

    const/16 v8, 0x14

    if-eq v7, v8, :cond_0

    const/16 v8, 0x28

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v19, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v19, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Luk0;->c:Luk0;

    invoke-virtual {v3, v4}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Luk0;->b:Luk0;

    sget-object v7, Ltk0;->a:Ltk0;

    invoke-virtual {v1, v4, v7}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object v12, v7

    :goto_5
    iget-object v4, v0, Lxu2;->a:Lq46;

    invoke-interface {v4}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lj52;->b:Lp92;

    invoke-virtual {v4}, Lp92;->a()Lg92;

    move-result-object v4

    iget-wide v10, v4, Lg92;->e:J

    move-wide/from16 v28, v10

    goto :goto_6

    :cond_6
    const-wide/16 v28, 0x0

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lrj3;->s()Z

    move-result v4

    if-ne v4, v6, :cond_8

    const-class v4, Lxu2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lo2g;->c:Lkq6;

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v10}, Lkq6;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lrq7;->e:Lrq7;

    invoke-virtual {v3}, Lrj3;->n()J

    move-result-wide v13

    const-string v15, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v13, v14, v15}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v11, v4, v13, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-wide v10, v1, Lj52;->a:J

    iget-object v4, v0, Lxu2;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr2;

    check-cast v4, Lqd2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lj52;->k0()V

    iget-object v13, v1, Lj52;->j:Ljava/lang/CharSequence;

    iget-object v4, v0, Lxu2;->g:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr2;

    invoke-virtual {v4, v1}, Lmr2;->a(Lj52;)Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v4, v0, Lxu2;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr2;

    check-cast v4, Lqd2;

    invoke-virtual {v4, v1}, Lqd2;->d(Lj52;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    move-object v15, v4

    iget-object v4, v0, Lxu2;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr2;

    check-cast v4, Lqd2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lj52;->b:Lp92;

    iget-object v5, v5, Lp92;->f0:Lj7a;

    if-nez v5, :cond_a

    :goto_8
    move-object v4, v7

    move-object/from16 v23, v15

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Lj7a;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    sget v7, Lfkc;->Z:I

    iget-object v8, v4, Lqd2;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Lgle;

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, v8}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v2

    invoke-virtual {v2}, Lrp4;->h()Lzfa;

    move-result-object v2

    new-instance v8, Lgf1;

    move-object/from16 v23, v15

    const/16 v15, 0xa

    invoke-direct {v8, v15}, Lgf1;-><init>(I)V

    invoke-direct {v6, v2, v8}, Lgle;-><init>(Lzfa;Ls46;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v7, v2}, Lola;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ldpd;

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-direct {v2, v6}, Ldpd;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x2060

    invoke-static {v9, v6, v2}, Lola;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v4, Lqd2;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9a;

    iget-object v2, v2, Ly9a;->j:Lrx4;

    invoke-interface {v2, v5}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lipd;->a:I

    const/4 v2, 0x1

    invoke-static {v9, v2}, Llld;->k(Ljava/lang/CharSequence;Z)Lipd;

    move-result-object v4

    :goto_9
    iget-object v2, v0, Lxu2;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr2;

    iget-wide v5, v1, Lj52;->a:J

    check-cast v2, Lqd2;

    invoke-virtual {v2, v5, v6}, Lqd2;->g(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lj52;->m()J

    move-result-wide v32

    const-wide/16 v5, 0x0

    cmp-long v5, v32, v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    iget-object v5, v1, Lj52;->o:Ljava/lang/String;

    if-nez v5, :cond_d

    iget-object v5, v1, Lj52;->q:Lmr2;

    iget-object v5, v5, Lmr2;->b:Lum4;

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly9a;

    iget-object v6, v5, Ly9a;->c:Lq33;

    invoke-virtual {v6}, Latc;->v()Ljava/util/Locale;

    move-result-object v31

    invoke-virtual {v6}, Latc;->n()J

    move-result-wide v34

    iget-object v5, v5, Ly9a;->a:Landroid/content/Context;

    const/16 v36, 0x1

    move-object/from16 v30, v5

    invoke-static/range {v30 .. v36}, Lhj9;->r(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lj52;->o:Ljava/lang/String;

    :cond_d
    iget-object v5, v1, Lj52;->o:Ljava/lang/String;

    :goto_a
    iget-object v6, v1, Lj52;->c:Lzp8;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lzp8;->b:Lrj3;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lrj3;->n()J

    move-result-wide v6

    iget-object v8, v0, Lxu2;->b:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln33;

    check-cast v8, Latc;

    invoke-virtual {v8}, Latc;->t()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    iget-object v7, v1, Lj52;->c:Lzp8;

    if-eqz v7, :cond_16

    if-nez v6, :cond_f

    goto :goto_e

    :cond_f
    iget-object v6, v7, Lzp8;->a:Lwr8;

    iget-object v6, v6, Lwr8;->j:Lbs8;

    if-nez v6, :cond_10

    const/4 v6, -0x1

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    sget-object v7, Lwu2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    goto :goto_c

    :goto_d
    if-eq v6, v7, :cond_15

    const/4 v7, 0x2

    if-eq v6, v7, :cond_14

    const/4 v7, 0x3

    if-eq v6, v7, :cond_13

    const/4 v7, 0x4

    if-eq v6, v7, :cond_12

    const/4 v7, 0x5

    if-ne v6, v7, :cond_11

    sget-object v6, Lol2;->e:Lol2;

    goto :goto_f

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v6, Lol2;->d:Lol2;

    goto :goto_f

    :cond_13
    sget-object v6, Lol2;->c:Lol2;

    goto :goto_f

    :cond_14
    sget-object v6, Lol2;->b:Lol2;

    goto :goto_f

    :cond_15
    sget-object v6, Lol2;->a:Lol2;

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v6, Lol2;->a:Lol2;

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lj52;->X()Z

    move-result v7

    if-nez v7, :cond_19

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lrj3;->u()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_18

    goto :goto_10

    :cond_17
    const/4 v7, 0x1

    :cond_18
    const/16 v20, 0x0

    goto :goto_11

    :cond_19
    const/4 v7, 0x1

    :goto_10
    move/from16 v20, v7

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lj52;->o()J

    move-result-wide v21

    iget-object v3, v1, Lj52;->b:Lp92;

    iget v3, v3, Lp92;->m:I

    iget-object v8, v0, Lxu2;->b:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln33;

    invoke-virtual {v1, v8}, Lj52;->V(Ln33;)Z

    move-result v25

    iget-object v8, v0, Lxu2;->c:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lj52;->b:Lp92;

    iget-object v8, v8, Lp92;->m0:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v26, v7

    goto :goto_13

    :cond_1b
    :goto_12
    const/16 v26, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lj52;->B()Z

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lj52;->l()Lrj3;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lrj3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lj52;->h0()Z

    move-result v9

    if-eqz v9, :cond_1c

    move-object/from16 v30, v8

    goto :goto_14

    :cond_1c
    const/16 v30, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lj52;->f()J

    move-result-wide v31

    invoke-virtual/range {p1 .. p1}, Lj52;->l0()V

    iget-object v8, v1, Lj52;->m:Ljava/lang/CharSequence;

    iget-object v0, v0, Lxu2;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    invoke-virtual {v1, v0}, Lj52;->U(Lae5;)Z

    move-result v34

    iget-object v0, v1, Lj52;->b:Lp92;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lp92;->T:Lj20;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lj20;->c:Ljava/lang/String;

    invoke-static {v1}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lp92;->T:Lj20;

    iget v0, v0, Lj20;->d:I

    if-lez v0, :cond_1d

    move/from16 v35, v7

    goto :goto_15

    :cond_1d
    const/16 v35, 0x0

    :goto_15
    new-instance v0, Lpl2;

    move-object v9, v0

    move-object/from16 v15, v23

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move/from16 v24, v3

    move-object/from16 v33, v8

    invoke-direct/range {v9 .. v35}, Lpl2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZJLol2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZ)V

    return-object v0
.end method
