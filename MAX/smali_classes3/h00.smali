.class public final Lh00;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lk00;

.field public final synthetic f:Lzp8;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lk00;Lzp8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh00;->e:Lk00;

    iput-object p2, p0, Lh00;->f:Lzp8;

    iput-object p3, p0, Lh00;->g:Ljava/lang/Long;

    iput p4, p0, Lh00;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh00;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh00;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh00;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lh00;

    iget-object v3, p0, Lh00;->g:Ljava/lang/Long;

    iget v4, p0, Lh00;->h:I

    iget-object v1, p0, Lh00;->e:Lk00;

    iget-object v2, p0, Lh00;->f:Lzp8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh00;-><init>(Lk00;Lzp8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lh00;->e:Lk00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lh00;->f:Lzp8;

    iget-object v3, v2, Lzp8;->a:Lwr8;

    invoke-virtual {v3}, Lwr8;->b()I

    move-result v3

    iget-object v4, v1, Lk00;->h:Lxd7;

    iget v5, v0, Lh00;->h:I

    const-string v6, ""

    iget-object v7, v2, Lzp8;->a:Lwr8;

    if-nez v3, :cond_2

    iget-object v3, v7, Lwr8;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9a;

    iget-object v1, v7, Lwr8;->P0:Ljava/util/List;

    invoke-virtual {v0, v3, v1, v5}, Ly9a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_0
    move-object v6, v0

    goto/16 :goto_a

    :cond_2
    :goto_1
    const/4 v3, 0x2

    const/4 v8, 0x1

    iget-object v0, v0, Lh00;->g:Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v7, Lwr8;->o:Lbgc;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lj30;

    iget-object v14, v13, Lj30;->a:Le30;

    if-nez v14, :cond_4

    const/4 v14, -0x1

    goto :goto_2

    :cond_4
    sget-object v15, Lg00;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    :goto_2
    if-eq v14, v8, :cond_9

    if-eq v14, v3, :cond_8

    const/4 v15, 0x3

    if-eq v14, v15, :cond_7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_6

    const/4 v15, 0x5

    if-ne v14, v15, :cond_5

    iget-object v13, v13, Lj30;->e:Lh20;

    if-eqz v13, :cond_3

    iget-wide v13, v13, Lh20;->a:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_3

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attach with given id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v13, v13, Lj30;->j:Lq20;

    if-eqz v13, :cond_3

    iget-wide v13, v13, Lq20;->a:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_3

    goto :goto_3

    :cond_7
    iget-object v13, v13, Lj30;->g:La30;

    if-eqz v13, :cond_3

    iget-wide v13, v13, La30;->a:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_3

    goto :goto_3

    :cond_8
    iget-object v13, v13, Lj30;->d:Li30;

    if-eqz v13, :cond_3

    iget-wide v13, v13, Li30;->a:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_3

    goto :goto_3

    :cond_9
    iget-object v13, v13, Lj30;->b:Lv20;

    if-eqz v13, :cond_3

    iget-wide v13, v13, Lv20;->h:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_3

    goto :goto_3

    :cond_a
    move-object v12, v9

    :goto_3
    check-cast v12, Lj30;

    goto :goto_4

    :cond_b
    move-object v12, v9

    :goto_4
    const-string v0, "audio.transcription.enabled"

    iget-object v10, v1, Lk00;->b:Lxd7;

    const/4 v11, 0x0

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lj30;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lk00;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v12, Lj30;->b:Lv20;

    iget-boolean v1, v1, Lv20;->e:Z

    invoke-static {v0, v1, v11}, Lwje;->r(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v12}, Lj30;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lk00;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwje;->b:[Ljava/lang/String;

    iget-object v1, v12, Lj30;->g:La30;

    iget-object v2, v1, La30;->e:Ljava/lang/String;

    invoke-static {v2}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_5
    move-object v6, v2

    goto/16 :goto_a

    :cond_d
    iget-object v1, v1, La30;->c:Ljava/lang/String;

    invoke-static {v1}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    :goto_6
    move-object v6, v1

    goto/16 :goto_a

    :cond_e
    sget v1, Lvwb;->tt_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt3e;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v12}, Lj30;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v12, Lj30;->j:Lq20;

    iget-object v6, v0, Lq20;->c:Ljava/lang/String;

    goto/16 :goto_a

    :cond_10
    iget-object v2, v12, Lj30;->d:Li30;

    if-eqz v2, :cond_11

    iget v2, v2, Li30;->b:I

    if-ne v2, v3, :cond_11

    invoke-virtual {v1}, Lk00;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwje;->b:[Ljava/lang/String;

    sget v1, Lvwb;->oneme_video_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt3e;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v12}, Lj30;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lk00;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lwje;->t(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v12}, Lj30;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lk00;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq;

    check-cast v2, Ldsc;

    iget-object v2, v2, Le4;->f:Lce7;

    invoke-virtual {v2, v0, v8}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v11, v0}, Lwje;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_13
    iget-object v3, v7, Lwr8;->h:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v7}, Lwr8;->D()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v7}, Lwr8;->C()Z

    move-result v3

    iget-object v12, v7, Lwr8;->h:Ljava/lang/String;

    if-nez v3, :cond_15

    move v3, v11

    goto :goto_8

    :cond_15
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v7}, Lwr8;->i()La30;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v9, v3, La30;->b:Ljava/lang/String;

    :cond_17
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_18
    :goto_7
    move v3, v8

    :goto_8
    if-nez v3, :cond_19

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9a;

    iget-object v1, v7, Lwr8;->P0:Ljava/util/List;

    invoke-virtual {v0, v12, v1, v5}, Ly9a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_19
    :goto_9
    invoke-virtual {v7}, Lwr8;->t()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lk00;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwje;->b:[Ljava/lang/String;

    sget v1, Lvwb;->oneme_video_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt3e;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v7}, Lwr8;->C()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lk00;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lwr8;->i()La30;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v2, Lwje;->b:[Ljava/lang/String;

    iget-object v2, v1, La30;->e:Ljava/lang/String;

    invoke-static {v2}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_5

    :cond_1b
    iget-object v1, v1, La30;->c:Ljava/lang/String;

    invoke-static {v1}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_6

    :cond_1c
    sget v1, Lvwb;->tt_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt3e;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v7}, Lwr8;->w()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Lk00;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lwr8;->e()Ll20;

    move-result-object v2

    iget-object v1, v1, Lk00;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj3;

    invoke-static {v0, v2, v1, v11, v11}, Lwje;->j(Landroid/content/Context;Ll20;Lxj3;ZZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_1f
    iget-object v3, v1, Lk00;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lwje;

    invoke-virtual {v1}, Lk00;->a()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ly9a;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq;

    check-cast v3, Ldsc;

    iget-object v3, v3, Le4;->f:Lce7;

    invoke-virtual {v3, v0, v8}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    iget-object v0, v1, Lk00;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v14, v2, Lzp8;->a:Lwr8;

    const/4 v15, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v11 .. v21}, Lwje;->f(Landroid/content/Context;Ly9a;Lwr8;ZZZZJZ)Ljava/lang/String;

    move-result-object v6

    :cond_20
    :goto_a
    return-object v6
.end method
