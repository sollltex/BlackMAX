.class public final Laj2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lfk2;

.field public final synthetic g:Lxd7;


# direct methods
.method public constructor <init>(Lfk2;Lxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laj2;->f:Lfk2;

    iput-object p2, p0, Laj2;->g:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laj2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Laj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laj2;

    iget-object v0, p0, Laj2;->f:Lfk2;

    iget-object p0, p0, Laj2;->g:Lxd7;

    invoke-direct {p1, v0, p0, p2}, Laj2;-><init>(Lfk2;Lxd7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Laj2;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Laj2;->f:Lfk2;

    iget-object v6, v2, Lfk2;->h:Ll59;

    iget-wide v7, v2, Lfk2;->d:J

    iput v5, v0, Laj2;->e:I

    invoke-virtual {v6, v7, v8, v0}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lwr8;

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    iget-object v5, v0, Laj2;->f:Lfk2;

    iget-boolean v5, v5, Lfk2;->f:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lwr8;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Laj2;->f:Lfk2;

    iput v4, v0, Laj2;->e:I

    invoke-static {v5, v2, v0}, Lfk2;->t(Lfk2;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iget-wide v13, v2, Lwr8;->d:J

    iget-object v1, v0, Laj2;->f:Lfk2;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laj2;->f:Lfk2;

    invoke-virtual {v1}, Lfk2;->w()Lny2;

    move-result-object v1

    iget-object v4, v0, Laj2;->f:Lfk2;

    iget-wide v4, v4, Lfk2;->b:J

    check-cast v1, Lpz2;

    invoke-virtual {v1}, Lpz2;->l()Lu82;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lu82;->J(J)Lsf9;

    move-result-object v1

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta8;

    iget-object v4, v0, Laj2;->f:Lfk2;

    iget-object v5, v4, Lfk2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lzi2;

    invoke-direct {v6, v4, v1, v2}, Lzi2;-><init>(Lfk2;Lta8;Lwr8;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Laj2;->f:Lfk2;

    iget-object v2, v2, Lfk2;->l:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    const/4 v15, 0x0

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lrq7;->e:Lrq7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Create loader with initialTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", saved markers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v2, v1, v15}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Laj2;->f:Lfk2;

    iget-object v2, v0, Laj2;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae2;

    iget-object v12, v0, Laj2;->f:Lfk2;

    iget-wide v10, v12, Lfk2;->b:J

    iget-wide v8, v12, Lfk2;->d:J

    iget-object v6, v12, Lfk2;->w:Ljava/util/Set;

    iget-object v2, v2, Lae2;->a:Lv5;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    const-class v4, Ltde;

    invoke-virtual {v2, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltde;

    const-class v4, Lny2;

    invoke-virtual {v2, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    const-class v4, Ll59;

    invoke-virtual {v2, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v27

    const-class v4, Lur8;

    invoke-virtual {v2, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v28

    const-class v4, Ld2b;

    invoke-virtual {v2, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v15, Lk6a;

    invoke-virtual {v2, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v29

    move-object/from16 v16, v4

    const-class v4, Lzr3;

    invoke-virtual {v2, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    new-instance v30, Lj80;

    move-object/from16 v37, v1

    move-object/from16 v36, v3

    move-object v1, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v30

    move-object/from16 v31, v5

    move-object/from16 v5, v26

    move-object/from16 v32, v6

    move-object v0, v7

    move-wide v6, v10

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-wide v0, v10

    move-wide v10, v13

    move-object/from16 v35, v12

    move-object/from16 v12, v32

    invoke-direct/range {v4 .. v12}, Lj80;-><init>(Lxd7;JJJLjava/util/Set;)V

    new-instance v4, Lyj6;

    const-string v5, "MediaLoader#"

    invoke-static {v0, v1, v5}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lyj6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    const-class v5, Lb45;

    invoke-virtual {v2, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    const-class v5, Lae5;

    invoke-virtual {v2, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    new-instance v5, Ljg2;

    move-object/from16 v16, v5

    move-object/from16 v17, v26

    move-object/from16 v20, v27

    move-object/from16 v22, v31

    move-wide/from16 v23, v0

    move-object/from16 v25, v32

    invoke-direct/range {v16 .. v25}, Ljg2;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltde;JLjava/util/Set;)V

    new-instance v6, Ldh2;

    const-class v7, Ln33;

    invoke-virtual {v2, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    const-class v7, Lzl;

    invoke-virtual {v2, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    move-object/from16 v16, v6

    move-object/from16 v17, v26

    move-object/from16 v18, v28

    move-object/from16 v21, v5

    move-wide/from16 v22, v0

    move-object/from16 v24, v32

    move-object/from16 v25, v35

    invoke-direct/range {v16 .. v25}, Ldh2;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Ljg2;JLjava/util/Set;Lua8;)V

    new-instance v7, Lzd2;

    const/4 v8, 0x1

    move-object/from16 v9, v34

    invoke-direct {v7, v9, v2, v8}, Lzd2;-><init>(Landroid/content/Context;Lv5;I)V

    new-instance v8, Ltae;

    invoke-direct {v8, v7}, Ltae;-><init>(Lq46;)V

    new-instance v7, Lzd2;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v2, v10}, Lzd2;-><init>(Landroid/content/Context;Lv5;I)V

    new-instance v9, Ltae;

    invoke-direct {v9, v7}, Ltae;-><init>(Lq46;)V

    const-class v7, Lmv0;

    invoke-virtual {v2, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmv0;

    new-instance v10, Lmz8;

    move-object/from16 v11, v31

    invoke-direct {v10, v0, v1, v7, v11}, Lmz8;-><init>(JLmv0;Ltde;)V

    const-class v7, Ljx3;

    invoke-virtual {v2, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljx3;

    new-instance v7, Lc6a;

    move-object/from16 v12, v33

    invoke-direct {v7, v8, v9, v3, v12}, Lc6a;-><init>(Ltae;Ltae;Lxd7;Lxd7;)V

    const-class v3, Lfa6;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    const-class v3, Lle3;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lle3;

    new-instance v2, Ley;

    const/16 v35, 0x64

    const/16 v34, 0x64

    move-object/from16 v16, v2

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v29

    move-wide/from16 v21, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    invoke-direct/range {v16 .. v35}, Ley;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;JLtde;Lyj6;Lmz8;Ltae;Ltae;Ljx3;Lc6a;Lcj6;Lwv;Lpac;Lle3;II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Laj2;->f:Lfk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ley;->B:Ls2c;

    new-instance v3, Lak2;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lak2;-><init>(Ls2c;Lfk2;I)V

    new-instance v1, Lek2;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lek2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v1, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v1, v0, Lfk2;->i:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    invoke-static {v4, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    iget-object v3, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v0}, Lfk2;->w()Lny2;

    move-result-object v1

    iget-wide v3, v0, Lfk2;->b:J

    check-cast v1, Lpz2;

    invoke-virtual {v1}, Lpz2;->l()Lu82;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lu82;->J(J)Lsf9;

    move-result-object v1

    new-instance v3, Ls2c;

    invoke-direct {v3, v1}, Ls2c;-><init>(Lbud;)V

    new-instance v1, Lak2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lak2;-><init>(Ls2c;Lfk2;I)V

    new-instance v3, Lbk2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lbk2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v1, v0, Lfk2;->i:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    invoke-static {v4, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    iget-object v3, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v0, v0, Lfk2;->l:Ljava/lang/String;

    const-string v1, "Media viewer. Start load around"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ley;->r(J)V

    move-object/from16 v0, v37

    iput-object v2, v0, Lfk2;->u:Lk09;

    return-object v36
.end method
