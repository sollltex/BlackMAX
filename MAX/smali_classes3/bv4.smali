.class public final Lbv4;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcv4;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcv4;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv4;->g:Lcv4;

    iput-wide p2, p0, Lbv4;->h:J

    iput-wide p4, p0, Lbv4;->i:J

    iput-object p6, p0, Lbv4;->j:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lbv4;->k:Z

    iput-object p8, p0, Lbv4;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbv4;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbv4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Lbv4;

    iget-boolean v7, p0, Lbv4;->k:Z

    iget-object v8, p0, Lbv4;->l:Ljava/util/List;

    iget-object v1, p0, Lbv4;->g:Lcv4;

    iget-wide v2, p0, Lbv4;->h:J

    iget-wide v4, p0, Lbv4;->i:J

    iget-object v6, p0, Lbv4;->j:Ljava/lang/CharSequence;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbv4;-><init>(Lcv4;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lbv4;->f:Ljava/lang/Object;

    return-object v10
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lbv4;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lbv4;->f:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lbv4;->f:Ljava/lang/Object;

    check-cast v2, Lnx3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Edit message."

    invoke-static {v5, v6, v3}, Lo2g;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, Lbv4;->g:Lcv4;

    iget-object v5, v5, Lcv4;->b:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll59;

    iget-wide v6, v0, Lbv4;->h:J

    iput-object v2, v0, Lbv4;->f:Ljava/lang/Object;

    iput v4, v0, Lbv4;->e:I

    invoke-virtual {v5, v6, v7, v0}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v5, Lwr8;

    sget-object v2, Lqxe;->a:Lqxe;

    if-nez v5, :cond_3

    return-object v2

    :cond_3
    iget-object v6, v0, Lbv4;->g:Lcv4;

    iget-object v6, v6, Lcv4;->a:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb6;

    iget-wide v7, v0, Lbv4;->i:J

    iget-object v9, v0, Lbv4;->j:Ljava/lang/CharSequence;

    invoke-virtual {v6, v9, v7, v8}, Lbb6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    iget-object v6, v0, Lbv4;->j:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lbv4;->g:Lcv4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lwr8;->C()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Lwr8;->i()La30;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, La30;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v5}, Lwr8;->i()La30;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, La30;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v10, "http://"

    invoke-static {v8, v10}, Ll3e;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://"

    invoke-static {v11, v12}, Ll3e;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v13, v14

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Lcu;

    const/4 v3, 0x2

    invoke-direct {v15, v3, v13}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvz2;

    const/16 v13, 0xf

    invoke-direct {v3, v13}, Lvz2;-><init>(I)V

    invoke-static {v15, v3}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object v3

    new-instance v13, Lvz2;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lvz2;-><init>(I)V

    invoke-static {v3, v13}, Ly0d;->n0(Lp0d;Ls46;)Lgk5;

    move-result-object v3

    invoke-static {v6, v11, v4}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v6, v8, v9}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    move v13, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v4

    :goto_3
    new-instance v15, Lfk5;

    invoke-direct {v15, v3}, Lfk5;-><init>(Lgk5;)V

    :cond_a
    invoke-virtual {v15}, Lfk5;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v15}, Lfk5;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v8, v4}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v3, v11, v4}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v3, v10}, Ll3e;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Ll3e;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v9

    :goto_5
    move v9, v4

    :cond_d
    :goto_6
    iget-boolean v3, v0, Lbv4;->k:Z

    if-nez v3, :cond_12

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lbv4;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Le30;->c:Le30;

    invoke-virtual {v5, v3}, Lwr8;->m(Le30;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Le30;->d:Le30;

    invoke-virtual {v5, v3}, Lwr8;->m(Le30;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Edit message. Text scenario"

    invoke-static {v1, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbv4;->g:Lcv4;

    iget-wide v3, v0, Lbv4;->i:J

    iget-wide v11, v0, Lbv4;->h:J

    iget-object v0, v0, Lbv4;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move-object v7, v0

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lx2d;

    move-object v10, v0

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Lx2d;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    new-instance v3, Ly2d;

    invoke-direct {v3, v0}, Ly2d;-><init>(Lx2d;)V

    iget-object v0, v1, Lcv4;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    invoke-virtual {v0, v3}, Ld0g;->a(Ln2d;)V

    goto :goto_b

    :cond_12
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lbv4;->l:Ljava/util/List;

    iget-boolean v4, v0, Lbv4;->k:Z

    sget-object v7, Lo2g;->c:Lkq6;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Lkq6;->c()Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lrq7;->e:Lrq7;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Edit message. Attachments scenario, media size:"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", media changed:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v7, v8, v1, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    iget-object v1, v0, Lbv4;->l:Ljava/util/List;

    if-nez v1, :cond_16

    sget-object v1, Ljz4;->a:Ljz4;

    :cond_16
    move-object v8, v1

    iget-wide v9, v5, Lzi0;->b:J

    iget-wide v11, v0, Lbv4;->i:J

    new-instance v1, Lv2d;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lv2d;-><init>(Ljava/util/List;JJ)V

    iput-object v6, v1, Ln3d;->m:Ljava/lang/String;

    iput-object v14, v1, Ln3d;->n:Ljava/util/List;

    new-instance v3, Lw2d;

    invoke-direct {v3, v1}, Lw2d;-><init>(Lv2d;)V

    iget-object v0, v0, Lbv4;->g:Lcv4;

    iget-object v0, v0, Lcv4;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    invoke-virtual {v0, v3}, Ld0g;->a(Ln2d;)V

    :cond_17
    :goto_b
    return-object v2
.end method
