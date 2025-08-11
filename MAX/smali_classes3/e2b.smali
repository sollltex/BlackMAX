.class public final Le2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9a;

.field public final b:Lbl3;

.field public final c:Lv2b;

.field public final d:Lwr8;

.field public final e:Lbl;

.field public f:Lj52;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ly34;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ly9a;Lbl3;Lv2b;Lwr8;Lj52;Lbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2b;->a:Ly9a;

    iput-object p2, p0, Le2b;->b:Lbl3;

    iput-object p3, p0, Le2b;->c:Lv2b;

    iput-object p4, p0, Le2b;->d:Lwr8;

    iput-object p6, p0, Le2b;->e:Lbl;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Le2b;->h(Lj52;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le2b;->d()V

    invoke-virtual {p0}, Le2b;->f()V

    invoke-virtual {p0}, Le2b;->e()V

    invoke-virtual {p1}, Ly9a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Le2b;->c(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lj52;Lwr8;)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Le2b;->c:Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->c:Llq;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v2, "audio.transcription.enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lwr8;->n()Z

    move-result v2

    move-object/from16 v3, p2

    iget-object v4, v3, Lwr8;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lwr8;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, v0, Le2b;->a:Ly9a;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj52;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj52;->M()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj52;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ly9a;->c:Lq33;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v12

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Ly9a;->e:Lwje;

    iget-object v5, v0, Ly9a;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move-object v6, v0

    move-object/from16 v7, p2

    move v11, v1

    invoke-virtual/range {v4 .. v14}, Lwje;->f(Landroid/content/Context;Ly9a;Lwr8;ZZZZJZ)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ly9a;->c:Lq33;

    invoke-virtual {v4}, Latc;->t()J

    move-result-wide v12

    const/4 v8, 0x0

    const/4 v14, 0x1

    iget-object v4, v0, Ly9a;->e:Lwje;

    iget-object v5, v0, Ly9a;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move-object/from16 v7, p2

    move v11, v1

    invoke-virtual/range {v4 .. v14}, Lwje;->f(Landroid/content/Context;Ly9a;Lwr8;ZZZZJZ)Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ly9a;->c:Lq33;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v12

    const/4 v8, 0x0

    const/4 v14, 0x1

    iget-object v4, v0, Ly9a;->e:Lwje;

    iget-object v5, v0, Ly9a;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move-object/from16 v7, p2

    move v11, v1

    invoke-virtual/range {v4 .. v14}, Lwje;->f(Landroid/content/Context;Ly9a;Lwr8;ZZZZJZ)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    return-object v4
.end method

.method public final b(Lj52;)Ljava/lang/CharSequence;
    .locals 2

    iput-object p1, p0, Le2b;->f:Lj52;

    iget-object v0, p0, Le2b;->a:Ly9a;

    invoke-virtual {v0}, Ly9a;->f()I

    move-result v1

    invoke-virtual {v0}, Ly9a;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Le2b;->i(Lj52;II)V

    iget-object p0, p0, Le2b;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Le2b;->d:Lwr8;

    iget-wide v0, v0, Lwr8;->f:J

    const/4 v2, 0x1

    iget-object v3, p0, Le2b;->b:Lbl3;

    invoke-virtual {v3, v0, v1, v2}, Lbl3;->i(JZ)Lrj3;

    move-result-object v0

    iget-object v1, p0, Le2b;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrj3;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le2b;->a:Ly9a;

    iget-object v1, v1, Ly9a;->j:Lrx4;

    invoke-interface {v1, p1, v0}, Lrx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le2b;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Le2b;->n:Ly34;

    if-nez v0, :cond_1

    iget-object v0, p0, Le2b;->d:Lwr8;

    invoke-virtual {v0}, Lwr8;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwr8;->R0:Ltg4;

    iget-wide v0, v0, Ltg4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr8;->k()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly34;->g(JLjava/util/TimeZone;)Ly34;

    move-result-object v0

    iput-object v0, p0, Le2b;->n:Ly34;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Le2b;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Le2b;->d()V

    iget-object v1, v0, Le2b;->n:Ly34;

    iget-object v2, v0, Le2b;->a:Ly9a;

    iget-object v3, v2, Ly9a;->c:Lq33;

    invoke-virtual {v3}, Latc;->v()Ljava/util/Locale;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Ly34;->g(JLjava/util/TimeZone;)Ly34;

    move-result-object v4

    invoke-static {v4, v1}, Lhj9;->V(Ly34;Ly34;)Z

    move-result v5

    iget-object v2, v2, Ly9a;->a:Landroid/content/Context;

    if-eqz v5, :cond_0

    sget v1, Lvwb;->tt_dates_today:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ly34;->f()V

    iget-object v8, v1, Ly34;->c:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Ly34;->f()V

    new-instance v14, Ly34;

    iget-object v6, v1, Ly34;->a:Ljava/lang/Integer;

    iget-object v7, v1, Ly34;->b:Ljava/lang/Integer;

    move-object v5, v14

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v12}, Ly34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Ly34;->l(Ljava/lang/Integer;)Ly34;

    move-result-object v6

    invoke-virtual {v4}, Ly34;->f()V

    iget-object v7, v4, Ly34;->c:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v4}, Ly34;->f()V

    new-instance v8, Ly34;

    iget-object v15, v4, Ly34;->a:Ljava/lang/Integer;

    iget-object v9, v4, Ly34;->b:Ljava/lang/Integer;

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    invoke-direct/range {v14 .. v21}, Ly34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Ly34;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v1, Lvwb;->tt_dates_yesterday:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly34;->h(Ljava/util/TimeZone;)J

    move-result-wide v6

    iget-object v2, v4, Ly34;->a:Ljava/lang/Integer;

    iget-object v1, v1, Ly34;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v6, v7, v13}, Lhj9;->C(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v3, v6, v7, v5}, Lhj9;->C(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Le2b;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Le2b;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Le2b;->d:Lwr8;

    invoke-virtual {v0}, Lwr8;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwr8;->R0:Ltg4;

    iget-wide v0, v0, Ltg4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr8;->k()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Le2b;->a:Ly9a;

    iget-object v3, v2, Ly9a;->c:Lq33;

    invoke-virtual {v3}, Latc;->v()Ljava/util/Locale;

    move-result-object v3

    iget-object v2, v2, Ly9a;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1, v3}, Lhj9;->s(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2b;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g(Lj52;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le2b;->p:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Le2b;->d:Lwr8;

    invoke-virtual {v1}, Lwr8;->x()Z

    move-result v2

    iget-object v3, v0, Le2b;->c:Lv2b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    move-object v6, v3

    check-cast v6, Ly2b;

    iget-object v6, v6, Ly2b;->a:Lq33;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, v0, Le2b;->g:Ljava/lang/CharSequence;

    invoke-static {v7}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v9, v0, Le2b;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lj52;->J()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj52;->Q()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lj52;->n0()Z

    move-result v6

    if-eqz v6, :cond_4

    move v12, v5

    goto :goto_3

    :cond_4
    move v12, v4

    :goto_3
    xor-int/lit8 v13, v2, 0x1

    iget-object v14, v1, Lwr8;->P0:Ljava/util/List;

    iget-wide v1, v1, Lwr8;->f:J

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->a:Lq33;

    invoke-virtual {v3}, Latc;->t()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    iget-object v8, v0, Le2b;->a:Ly9a;

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v15}, Ly9a;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lu17;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Le2b;->g:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v5, v0, Le2b;->p:Z

    :cond_7
    return-void
.end method

.method public final h(Lj52;)V
    .locals 3

    iput-object p1, p0, Le2b;->f:Lj52;

    iget-object v0, p0, Le2b;->a:Ly9a;

    invoke-virtual {v0}, Ly9a;->f()I

    move-result v1

    invoke-virtual {v0}, Ly9a;->e()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Le2b;->i(Lj52;II)V

    invoke-virtual {p0, p1}, Le2b;->g(Lj52;)V

    invoke-virtual {p0}, Le2b;->d()V

    invoke-virtual {p0}, Le2b;->f()V

    invoke-virtual {p0}, Le2b;->e()V

    invoke-virtual {v0}, Ly9a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Le2b;->c(I)V

    return-void
.end method

.method public final i(Lj52;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Le2b;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Le2b;->d:Lwr8;

    invoke-virtual {v2}, Lwr8;->x()Z

    move-result v3

    iget-object v13, v0, Le2b;->b:Lbl3;

    const/4 v15, 0x1

    iget-object v11, v0, Le2b;->a:Ly9a;

    iget-wide v9, v2, Lwr8;->f:J

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj52;->I()Z

    move-result v6

    invoke-virtual {v13, v9, v10, v15}, Lbl3;->i(JZ)Lrj3;

    move-result-object v8

    iget-object v3, v11, Ly9a;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbl3;

    iget-object v3, v11, Ly9a;->c:Lq33;

    invoke-virtual {v3}, Latc;->t()J

    move-result-wide v16

    const/4 v12, 0x0

    iget-object v3, v11, Ly9a;->a:Landroid/content/Context;

    const/16 v18, 0x0

    move-object v4, v11

    move-object v7, v2

    move-wide v14, v9

    move/from16 v9, v18

    move v10, v12

    move-object/from16 v18, v11

    move-wide/from16 v11, v16

    invoke-static/range {v3 .. v12}, Lwje;->k(Landroid/content/Context;Ly9a;Lbl3;ZLwr8;Lrj3;ZZJ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-wide v14, v9

    move-object/from16 v18, v11

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v14, v9

    move-object/from16 v18, v11

    invoke-virtual {v0, v1, v2}, Le2b;->a(Lj52;Lwr8;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Lwr8;->x()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-static {v3}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lwr8;->f()Lo20;

    move-result-object v5

    invoke-virtual {v13, v14, v15, v10}, Lbl3;->i(JZ)Lrj3;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lo20;->a:Ln20;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    :cond_3
    move-object/from16 v11, v18

    goto :goto_1

    :pswitch_1
    move-object/from16 v11, v18

    iget-object v3, v11, Ly9a;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbl3;

    move-object v7, v11

    move v9, v10

    invoke-static/range {v4 .. v9}, Lwje;->b(Ljava/lang/String;Lo20;Lrj3;Ly9a;Lbl3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    move-object/from16 v11, v18

    invoke-static {v4, v6, v11, v10}, Lwje;->a(Ljava/lang/String;Lrj3;Ly9a;Z)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lwr8;->x()Z

    iget-object v4, v11, Ly9a;->j:Lrx4;

    move/from16 v8, p2

    invoke-interface {v4, v8, v3}, Lrx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lu17;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Le2b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lwr8;->n()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Le2b;->g:Ljava/lang/CharSequence;

    iget-object v5, v11, Ly9a;->j:Lrx4;

    invoke-interface {v5, v4}, Lrx4;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_4

    iget-object v4, v0, Le2b;->g:Ljava/lang/CharSequence;

    iget-object v5, v11, Ly9a;->j:Lrx4;

    invoke-interface {v5, v4}, Lrx4;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v10

    :goto_2
    move v12, v4

    goto :goto_3

    :cond_5
    move v12, v10

    :goto_3
    iget-object v4, v0, Le2b;->c:Lv2b;

    check-cast v4, Ly2b;

    iget-object v4, v4, Ly2b;->a:Lq33;

    invoke-virtual {v4}, Latc;->t()J

    move-result-wide v4

    cmp-long v4, v14, v4

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    iget-object v5, v0, Le2b;->g:Ljava/lang/CharSequence;

    iget-object v4, v0, Le2b;->e:Lbl;

    invoke-virtual {v4}, Lbl;->a()Z

    move-result v9

    iget-object v6, v2, Lwr8;->P0:Ljava/util/List;

    move-object v4, v11

    move/from16 v8, p2

    invoke-virtual/range {v4 .. v9}, Ly9a;->k(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lu17;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Le2b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lwr8;->n()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v12, :cond_7

    iget-object v2, v2, Lwr8;->P0:Ljava/util/List;

    move/from16 v4, p3

    invoke-virtual {v11, v3, v2, v4}, Ly9a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lu17;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Le2b;->i:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v0, Le2b;->i:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v0, Le2b;->i:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    const-string v3, ""

    iput-object v3, v0, Le2b;->g:Ljava/lang/CharSequence;

    iput-object v2, v0, Le2b;->i:Ljava/lang/CharSequence;

    :goto_5
    iget-object v2, v0, Le2b;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lj52;->n0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Lj52;->M()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lxje;->c:Ljava/util/regex/Pattern;

    goto :goto_6

    :cond_a
    sget-object v1, Lxje;->e:Ljava/util/regex/Pattern;

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnna;->a:Ljava/util/regex/Pattern;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v2, v10

    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v5, v10

    :cond_b
    :goto_8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-gt v6, v7, :cond_c

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/\ufeff"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_7

    :cond_f
    sget v1, Lipd;->a:I

    const/4 v1, 0x1

    invoke-static {v4, v1}, Llld;->k(Ljava/lang/CharSequence;Z)Lipd;

    move-result-object v2

    goto :goto_9

    :cond_10
    const/4 v1, 0x1

    :goto_9
    iput-object v2, v0, Le2b;->g:Ljava/lang/CharSequence;

    iput-boolean v1, v0, Le2b;->o:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
