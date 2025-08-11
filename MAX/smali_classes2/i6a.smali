.class public final Li6a;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lgu8;

.field public h:Lbs8;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Lbx7;

.field public final synthetic q:Lk6a;


# direct methods
.method public constructor <init>(Lzw7;Lk6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6a;->p:Lbx7;

    iput-object p2, p0, Li6a;->q:Lk6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li6a;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Li6a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li6a;

    iget-object v0, p0, Li6a;->q:Lk6a;

    iget-object p0, p0, Li6a;->p:Lbx7;

    check-cast p0, Lzw7;

    invoke-direct {p1, p0, v0, p2}, Li6a;-><init>(Lzw7;Lk6a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Li6a;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v24, 0x2

    const/16 v44, 0x1

    const-string v5, "Required value was null."

    const/4 v6, 0x2

    iget-object v7, v0, Li6a;->q:Lk6a;

    const/4 v8, 0x1

    iget-object v9, v0, Li6a;->p:Lbx7;

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget v1, v0, Li6a;->n:I

    iget v2, v0, Li6a;->m:I

    iget v4, v0, Li6a;->l:I

    iget-object v10, v0, Li6a;->k:Ljava/lang/String;

    iget-object v11, v0, Li6a;->j:Ljava/lang/String;

    iget-object v12, v0, Li6a;->i:Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v13, v0, Li6a;->h:Lbs8;

    iget-object v14, v0, Li6a;->g:Lgu8;

    iget-object v15, v0, Li6a;->f:Ljava/lang/Object;

    check-cast v15, Lsv8;

    iget-object v0, v0, Li6a;->e:Ljava/lang/Object;

    check-cast v0, Lt00;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v58, v0

    move-object/from16 v54, v10

    move-object/from16 v53, v11

    move-object/from16 v52, v12

    move-object/from16 v69, v13

    move-object/from16 v70, v14

    move-object/from16 v60, v15

    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Li6a;->f:Ljava/lang/Object;

    check-cast v2, Lbx7;

    iget-object v10, v0, Li6a;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, Lzw7;

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v10

    invoke-virtual {v10}, Lwr8;->F()Z

    move-result v10

    sget-object v38, Lt00;->f:Lt00;

    if-eqz v10, :cond_13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v0

    invoke-virtual {v0}, Lwr8;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Le30;->n:Le30;

    iget-object v0, v0, Lwr8;->o:Lbgc;

    invoke-virtual {v0, v1}, Lbgc;->v(Le30;)Lj30;

    move-result-object v0

    iget-object v0, v0, Lj30;->n:Lxwf;

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lxwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwf;

    iget-object v9, v6, Ltwf;->d:Lj0;

    iget-object v10, v6, Ltwf;->a:Lswf;

    if-eqz v9, :cond_7

    iget v11, v9, Lj0;->a:I

    if-lez v11, :cond_5

    iget v12, v9, Lj0;->b:I

    if-lez v12, :cond_5

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v11, v12}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    sget-object v13, Lkxf;->e:Landroid/util/Size;

    :goto_2
    new-instance v11, Lkxf;

    iget-object v6, v6, Ltwf;->d:Lj0;

    if-eqz v6, :cond_6

    sget-object v6, Lswf;->a:Lswf;

    if-ne v10, v6, :cond_6

    move v6, v8

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    iget-object v9, v9, Lj0;->c:Ljava/lang/String;

    invoke-direct {v11, v13, v9, v6}, Lkxf;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ltwf;->c()Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lswf;->d:Lswf;

    iget-object v11, v6, Ltwf;->b:Lkzf;

    if-ne v10, v9, :cond_8

    if-eqz v11, :cond_8

    iget-object v9, v11, Lkzf;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    goto :goto_6

    :cond_8
    sget-object v9, Lswf;->e:Lswf;

    if-ne v10, v9, :cond_c

    if-eqz v11, :cond_c

    iget-object v9, v11, Lkzf;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    iget-object v9, v7, Lk6a;->n:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loa6;

    invoke-virtual {v6}, Ltwf;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_9

    iget-object v10, v11, Lkzf;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    if-nez v10, :cond_a

    sget-object v10, Ljz4;->a:Ljz4;

    :cond_a
    invoke-virtual {v9, v6, v10}, Loa6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_b

    move v9, v8

    goto :goto_5

    :cond_b
    move v9, v3

    :goto_5
    xor-int/2addr v9, v8

    if-eqz v9, :cond_4

    new-instance v9, Llxf;

    sget-object v10, Lvwe;->f:Lfje;

    invoke-direct {v9, v6, v10, v8}, Llxf;-><init>(Ljava/lang/CharSequence;Lfje;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Ltwf;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljxf;

    iget-object v6, v6, Ltwf;->c:Lrz6;

    if-eqz v6, :cond_d

    invoke-direct {v9, v6}, Ljxf;-><init>(Lrz6;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    new-instance v9, Llxf;

    invoke-virtual {v6}, Ltwf;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ltwf;->c()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lvwe;->z:Lfje;

    goto :goto_7

    :cond_f
    sget-object v6, Lvwe;->A:Lfje;

    :goto_7
    invoke-direct {v9, v10, v6, v3}, Llxf;-><init>(Ljava/lang/CharSequence;Lfje;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    new-instance v0, Lv99;

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v4

    iget-wide v4, v4, Lzi0;->b:J

    invoke-direct {v0, v4, v5, v1}, Lv99;-><init>(JLjava/util/AbstractCollection;)V

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v1

    iget-object v4, v2, Lzw7;->b:Le2b;

    invoke-virtual {v4}, Le2b;->e()V

    iget-object v4, v4, Le2b;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_8

    :cond_11
    move-object/from16 v34, v4

    :goto_8
    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v3

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v4

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v2

    sget-object v35, Lrgf;->b:Lrgf;

    new-instance v5, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v25, v5

    const/16 v50, 0x0

    const/high16 v51, 0x20000

    iget-wide v6, v3, Lzi0;->b:J

    move-wide/from16 v26, v6

    iget-wide v3, v4, Lwr8;->c:J

    move-wide/from16 v28, v3

    iget-wide v2, v2, Lwr8;->d:J

    move-wide/from16 v30, v2

    const-string v32, ""

    const-string v33, ""

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x1

    iget-object v1, v1, Lwr8;->j:Lbs8;

    move-object/from16 v49, v1

    const v52, 0x603c00

    move-object/from16 v43, v0

    invoke-direct/range {v25 .. v52}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lrgf;ZZLt00;ZLsv8;Lvt8;Lhu8;Lv99;ILzu8;JZLbs8;Lgu8;II)V

    return-object v5

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v10, v2, Lzw7;->b:Le2b;

    iget-object v11, v2, Lzw7;->a:Lj52;

    iput-object v11, v10, Le2b;->f:Lj52;

    iget-object v12, v10, Le2b;->a:Ly9a;

    invoke-virtual {v12}, Ly9a;->f()I

    move-result v13

    invoke-virtual {v12}, Ly9a;->e()I

    move-result v12

    invoke-virtual {v10, v11, v13, v12}, Le2b;->i(Lj52;II)V

    invoke-virtual {v10, v11}, Le2b;->g(Lj52;)V

    iget-object v12, v10, Le2b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v10

    invoke-virtual {v10}, Lwr8;->x()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v0

    iget-object v1, v2, Lzw7;->b:Le2b;

    invoke-virtual {v1}, Le2b;->e()V

    iget-object v1, v1, Le2b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    move-object v14, v1

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v1

    invoke-virtual {v1}, Lwr8;->f()Lo20;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v4, Lhu8;

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v1

    iget-object v1, v1, Lwr8;->A:Lwr8;

    if-eqz v1, :cond_15

    iget-wide v5, v1, Lwr8;->c:J

    goto :goto_9

    :cond_15
    const-wide/16 v5, 0x0

    :goto_9
    invoke-direct {v4, v5, v6}, Lhu8;-><init>(J)V

    :cond_16
    move-object/from16 v22, v4

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v1

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v3

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v2

    sget-object v15, Lrgf;->b:Lrgf;

    new-instance v4, Lone/me/messages/list/loader/MessageModel;

    move-object v5, v4

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-wide v6, v1, Lzi0;->b:J

    iget-wide v8, v3, Lwr8;->c:J

    iget-wide v10, v2, Lwr8;->d:J

    const-string v13, ""

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1

    iget-object v0, v0, Lwr8;->j:Lbs8;

    move-object/from16 v29, v0

    const v32, 0x605c00

    move-object/from16 v18, v38

    invoke-direct/range {v5 .. v32}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lrgf;ZZLt00;ZLsv8;Lvt8;Lhu8;Lv99;ILzu8;JZLbs8;Lgu8;II)V

    return-object v4

    :cond_17
    invoke-virtual {v7}, Lk6a;->f()Lzr3;

    move-result-object v10

    invoke-virtual {v2}, Lzw7;->a()Lwr8;

    move-result-object v2

    iput-object v12, v0, Li6a;->e:Ljava/lang/Object;

    iput-object v9, v0, Li6a;->f:Ljava/lang/Object;

    iput v8, v0, Li6a;->o:I

    iget-wide v13, v2, Lwr8;->f:J

    invoke-virtual {v10, v13, v14, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_18
    move-object v10, v9

    :goto_a
    check-cast v2, Lrj3;

    if-nez v2, :cond_19

    invoke-virtual {v7}, Lk6a;->f()Lzr3;

    move-result-object v2

    move-object v11, v9

    check-cast v11, Lzw7;

    invoke-virtual {v11}, Lzw7;->a()Lwr8;

    move-result-object v11

    iget-wide v13, v11, Lwr8;->f:J

    invoke-virtual {v2, v13, v14}, Lzr3;->a(J)Lrj3;

    move-result-object v2

    :cond_19
    check-cast v10, Lzw7;

    iget-object v10, v10, Lzw7;->f:Lzkd;

    sget-object v11, Lzw7;->h:[Lza7;

    aget-object v11, v11, v6

    iput-object v2, v10, Lzkd;->b:Ljava/lang/Object;

    iget-object v2, v7, Lk6a;->b:Lv00;

    move-object v10, v9

    check-cast v10, Lzw7;

    invoke-virtual {v2, v10}, Lv00;->a(Lzw7;)Lt00;

    move-result-object v2

    iget-object v11, v2, Lt00;->d:Ln10;

    if-eqz v11, :cond_1a

    invoke-virtual {v10}, Lzw7;->a()Lwr8;

    move-result-object v11

    iget-object v11, v11, Lwr8;->h:Ljava/lang/String;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v10}, Lzw7;->a()Lwr8;

    move-result-object v4

    iget-object v11, v7, Lk6a;->g:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La09;

    iget-object v13, v10, Lzw7;->a:Lj52;

    iget-object v14, v7, Lk6a;->f:Lxd7;

    invoke-interface {v14}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lss8;

    invoke-static {v14, v4}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object v4

    invoke-static {v11, v13, v4, v3}, La09;->c(La09;Lj52;Lzp8;Z)Lsv8;

    move-result-object v4

    :cond_1b
    :goto_b
    invoke-virtual {v10}, Lzw7;->a()Lwr8;

    move-result-object v11

    sget-object v13, Lmv8;->d:Lmv8;

    iget-object v11, v11, Lwr8;->k:Lmv8;

    if-ne v11, v13, :cond_1d

    invoke-virtual {v10}, Lzw7;->a()Lwr8;

    move-result-object v11

    iget v11, v11, Lwr8;->Z:I

    and-int/2addr v11, v8

    if-ne v11, v8, :cond_1c

    goto :goto_c

    :cond_1c
    move v11, v8

    goto :goto_d

    :cond_1d
    :goto_c
    move v11, v3

    :goto_d
    invoke-virtual {v10}, Lzw7;->d()Lrj3;

    move-result-object v13

    invoke-virtual {v13}, Lrj3;->n()J

    move-result-wide v14

    invoke-virtual {v13}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v6, Luk0;->b:Luk0;

    invoke-virtual {v13, v6}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lgu8;

    invoke-direct {v13, v14, v15, v3, v6}, Lgu8;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v10}, Lzw7;->a()Lwr8;

    move-result-object v3

    iget-object v6, v10, Lzw7;->b:Le2b;

    invoke-virtual {v6}, Le2b;->f()V

    iget-object v6, v6, Le2b;->k:Ljava/lang/String;

    iget-object v14, v10, Lzw7;->b:Le2b;

    invoke-virtual {v14}, Le2b;->e()V

    iget-object v14, v14, Le2b;->l:Ljava/lang/String;

    invoke-static {v14}, Lwje;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1e

    const-string v14, ""

    :cond_1e
    invoke-static {v10}, Lk6a;->h(Lzw7;)Z

    move-result v15

    xor-int/2addr v15, v8

    iget-object v8, v10, Lzw7;->a:Lj52;

    invoke-virtual {v8}, Lj52;->I()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v10}, Lzw7;->d()Lrj3;

    move-result-object v8

    iget-boolean v8, v8, Lrj3;->f:Z

    if-nez v8, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v8, 0x1

    :goto_f
    iput-object v2, v0, Li6a;->e:Ljava/lang/Object;

    iput-object v4, v0, Li6a;->f:Ljava/lang/Object;

    iput-object v13, v0, Li6a;->g:Lgu8;

    iget-object v3, v3, Lwr8;->j:Lbs8;

    iput-object v3, v0, Li6a;->h:Lbs8;

    move-object/from16 v19, v3

    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Li6a;->i:Ljava/lang/CharSequence;

    iput-object v6, v0, Li6a;->j:Ljava/lang/String;

    iput-object v14, v0, Li6a;->k:Ljava/lang/String;

    iput v11, v0, Li6a;->l:I

    iput v15, v0, Li6a;->m:I

    iput v8, v0, Li6a;->n:I

    const/4 v3, 0x2

    iput v3, v0, Li6a;->o:I

    invoke-static {v7, v10, v2, v0}, Lk6a;->a(Lk6a;Lzw7;Lt00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    return-object v1

    :cond_21
    move-object/from16 v58, v2

    move-object/from16 v60, v4

    move-object/from16 v53, v6

    move v1, v8

    move v4, v11

    move-object/from16 v52, v12

    move-object/from16 v70, v13

    move-object/from16 v54, v14

    move v2, v15

    move-object/from16 v69, v19

    :goto_10
    move-object/from16 v61, v0

    check-cast v61, Lvt8;

    check-cast v9, Lzw7;

    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v0

    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v3

    invoke-virtual {v3}, Lwr8;->j()Ld30;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v3

    invoke-virtual {v3}, Lwr8;->r()Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v3

    invoke-virtual {v3}, Lwr8;->p()Z

    move-result v3

    if-nez v3, :cond_23

    const/16 v57, 0x1

    goto :goto_11

    :cond_23
    const/16 v57, 0x0

    :goto_11
    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v3

    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v6

    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lzw7;->d()Lrj3;

    move-result-object v7

    iget-object v10, v9, Lzw7;->a:Lj52;

    iget-object v11, v10, Lj52;->b:Lp92;

    iget-object v11, v11, Lp92;->e:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_25

    :cond_24
    const/4 v11, 0x0

    goto :goto_15

    :cond_25
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v12

    move-object/from16 p0, v11

    iget-object v11, v12, Lwr8;->R0:Ltg4;

    if-eqz v11, :cond_26

    iget-wide v11, v11, Ltg4;->a:J

    goto :goto_13

    :cond_26
    iget-wide v11, v12, Lwr8;->d:J

    :goto_13
    cmp-long v11, v14, v11

    if-ltz v11, :cond_28

    invoke-virtual {v9}, Lzw7;->d()Lrj3;

    move-result-object v11

    invoke-virtual {v11}, Lrj3;->n()J

    move-result-wide v11

    if-nez v13, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_28

    :goto_14
    const/4 v11, 0x1

    goto :goto_15

    :cond_28
    move-object/from16 v11, p0

    goto :goto_12

    :goto_15
    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v12

    sget-object v13, Lbs8;->f:Lbs8;

    iget-object v12, v12, Lwr8;->j:Lbs8;

    if-eq v12, v13, :cond_2a

    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v12

    sget-object v13, Lbs8;->g:Lbs8;

    iget-object v12, v12, Lwr8;->j:Lbs8;

    if-ne v12, v13, :cond_29

    goto :goto_16

    :cond_29
    const/4 v12, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v12, 0x1

    :goto_17
    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v13

    sget-object v14, Lbs8;->e:Lbs8;

    iget-object v13, v13, Lwr8;->j:Lbs8;

    if-ne v13, v14, :cond_2b

    sget-object v7, Lrgf;->c:Lrgf;

    :goto_18
    move-object/from16 v55, v7

    goto :goto_1a

    :cond_2b
    iget-boolean v7, v7, Lrj3;->f:Z

    if-nez v7, :cond_2c

    sget-object v7, Lrgf;->b:Lrgf;

    goto :goto_18

    :cond_2c
    if-eqz v11, :cond_2d

    if-eqz v12, :cond_2d

    invoke-virtual {v10}, Lj52;->I()Z

    move-result v7

    if-nez v7, :cond_2d

    sget-object v7, Lrgf;->e:Lrgf;

    goto :goto_18

    :cond_2d
    if-nez v11, :cond_2e

    if-eqz v12, :cond_2e

    invoke-virtual {v10}, Lj52;->I()Z

    move-result v7

    if-nez v7, :cond_2e

    sget-object v7, Lrgf;->d:Lrgf;

    goto :goto_18

    :cond_2e
    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v7

    sget-object v10, Lbs8;->h:Lbs8;

    iget-object v11, v7, Lwr8;->j:Lbs8;

    if-eq v11, v10, :cond_30

    sget-object v10, Lmv8;->e:Lmv8;

    iget-object v7, v7, Lwr8;->k:Lmv8;

    if-ne v7, v10, :cond_2f

    goto :goto_19

    :cond_2f
    sget-object v7, Lrgf;->b:Lrgf;

    goto :goto_18

    :cond_30
    :goto_19
    sget-object v7, Lrgf;->f:Lrgf;

    goto :goto_18

    :goto_1a
    iget-object v7, v9, Lzw7;->a:Lj52;

    iget-object v7, v7, Lj52;->b:Lp92;

    iget-object v7, v7, Lp92;->b:Lo92;

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_33

    const/4 v7, 0x1

    if-eq v5, v7, :cond_32

    const/4 v10, 0x2

    if-eq v5, v10, :cond_32

    const/4 v10, 0x3

    if-ne v5, v10, :cond_31

    goto :goto_1b

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_1b
    move/from16 v64, v24

    goto :goto_1c

    :cond_33
    const/4 v7, 0x1

    move/from16 v64, v44

    :goto_1c
    invoke-virtual {v9}, Lzw7;->a()Lwr8;

    move-result-object v5

    new-instance v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v2, :cond_34

    move/from16 v56, v7

    goto :goto_1d

    :cond_34
    const/16 v56, 0x0

    :goto_1d
    if-eqz v4, :cond_35

    move/from16 v59, v7

    goto :goto_1e

    :cond_35
    const/16 v59, 0x0

    :goto_1e
    if-eqz v1, :cond_36

    move/from16 v68, v7

    goto :goto_1f

    :cond_36
    const/16 v68, 0x0

    :goto_1f
    const/16 v63, 0x0

    const/16 v71, 0x0

    iget-wide v0, v0, Lzi0;->b:J

    move-wide/from16 v46, v0

    iget-wide v0, v3, Lwr8;->c:J

    move-wide/from16 v48, v0

    iget-wide v0, v8, Lwr8;->d:J

    move-wide/from16 v50, v0

    const/16 v62, 0x0

    iget-object v0, v5, Lwr8;->Q0:Lzu8;

    move-object/from16 v65, v0

    iget-wide v0, v6, Lwr8;->f:J

    move-wide/from16 v66, v0

    const v72, 0xb06000

    move-object/from16 v45, v9

    invoke-direct/range {v45 .. v72}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lrgf;ZZLt00;ZLsv8;Lvt8;Lhu8;Lv99;ILzu8;JZLbs8;Lgu8;II)V

    return-object v9

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
