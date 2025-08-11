.class public final Lom2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->a:Lxd7;

    iput-object p2, p0, Lom2;->b:Lxd7;

    iput-object p3, p0, Lom2;->c:Lxd7;

    iput-object p4, p0, Lom2;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lnm2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lnm2;

    iget v5, v4, Lnm2;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnm2;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnm2;

    invoke-direct {v4, v0, v3}, Lnm2;-><init>(Lom2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lnm2;->i:Ljava/lang/Object;

    sget-object v5, Lox3;->a:Lox3;

    iget v6, v4, Lnm2;->k:I

    sget-object v7, Lqxe;->a:Lqxe;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lnm2;->h:Z

    iget-wide v1, v4, Lnm2;->g:J

    iget-wide v9, v4, Lnm2;->f:J

    iget-wide v11, v4, Lnm2;->e:J

    iget-object v6, v4, Lnm2;->d:Lom2;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide/from16 v28, v9

    move-wide v1, v11

    move-object/from16 v32, v6

    move v6, v0

    move-object/from16 v0, v32

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, Lom2;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll59;

    iput-object v0, v4, Lnm2;->d:Lom2;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lnm2;->e:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lnm2;->f:J

    iput-wide v1, v4, Lnm2;->g:J

    move/from16 v6, p7

    iput-boolean v6, v4, Lnm2;->h:Z

    iput v9, v4, Lnm2;->k:I

    invoke-virtual {v3, v1, v2, v4}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-wide v14, v1

    move-wide v1, v10

    move-wide/from16 v28, v12

    :goto_1
    check-cast v3, Lwr8;

    if-nez v3, :cond_5

    return-object v7

    :cond_5
    iget-object v9, v0, Lom2;->a:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lie;

    const-string v10, "ACTION_MSG_PIN"

    invoke-virtual {v9, v6, v10}, Lie;->d(ILjava/lang/String;)V

    iget-object v9, v0, Lom2;->b:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzl;

    move-object v12, v9

    check-cast v12, Lb1a;

    invoke-virtual {v12, v1, v2}, Lb1a;->o(J)Z

    move-result v9

    if-nez v9, :cond_6

    move-wide/from16 v30, v14

    goto :goto_2

    :cond_6
    new-instance v13, Lts2;

    invoke-virtual {v12}, Lb1a;->y()Lv2b;

    move-result-object v9

    check-cast v9, Ly2b;

    iget-object v9, v9, Ly2b;->a:Lq33;

    invoke-virtual {v9}, Latc;->o()J

    move-result-wide v10

    iget-wide v8, v3, Lwr8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v13

    move-object v3, v12

    move-object v8, v13

    move-wide v12, v1

    move-wide/from16 v30, v14

    move-wide/from16 v14, v28

    move/from16 v25, v6

    invoke-direct/range {v9 .. v27}, Lts2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ly20;Ljava/lang/Long;ZJ)V

    invoke-static {v3, v8}, Lb1a;->w(Lb1a;Lym;)J

    :goto_2
    iget-object v0, v0, Lom2;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    const/4 v3, 0x0

    iput-object v3, v4, Lnm2;->d:Lom2;

    const/4 v3, 0x2

    iput v3, v4, Lnm2;->k:I

    check-cast v0, Lpz2;

    invoke-virtual {v0}, Lpz2;->l()Lu82;

    move-result-object v0

    sget-object v3, La92;->d:La92;

    invoke-virtual {v0, v1, v2, v3}, Lu82;->c(JLa92;)V

    new-instance v3, Lb20;

    const/4 v4, 0x1

    move-wide/from16 v8, v30

    invoke-direct {v3, v8, v9, v4}, Lb20;-><init>(JI)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lu82;->h(JZLnj3;)Lj52;

    if-ne v7, v5, :cond_7

    return-object v5

    :cond_7
    :goto_3
    return-object v7
.end method
