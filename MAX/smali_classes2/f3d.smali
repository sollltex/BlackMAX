.class public final Lf3d;
.super Lq3d;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lf3d;->o:I

    .line 1
    new-instance v0, Le3d;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Le3d;-><init>(JJI)V

    invoke-direct {p0, v0}, Lq3d;-><init>(Lp3d;)V

    .line 2
    iput-wide p3, p0, Lf3d;->p:J

    return-void
.end method

.method public constructor <init>(Le3d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lf3d;->o:I

    .line 3
    invoke-direct {p0, p1}, Lq3d;-><init>(Lp3d;)V

    .line 4
    iget-wide v0, p1, Le3d;->m:J

    iput-wide v0, p0, Lf3d;->p:J

    return-void
.end method


# virtual methods
.method public x()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget v3, v0, Lf3d;->o:I

    packed-switch v3, :pswitch_data_0

    invoke-super/range {p0 .. p0}, Lq3d;->x()V

    return-void

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ln2d;->n()Lur8;

    move-result-object v3

    iget-wide v4, v0, Lf3d;->p:J

    invoke-virtual {v3, v4, v5}, Lur8;->q(J)Lwr8;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v6, Lmv8;->c:Lmv8;

    iget-object v7, v3, Lwr8;->k:Lmv8;

    if-ne v7, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln2d;->b()Lu82;

    move-result-object v6

    iget-wide v7, v0, Lq3d;->c:J

    invoke-virtual {v6, v7, v8}, Lu82;->C(J)Lj52;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln2d;->j()Lb45;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ls7a;

    invoke-virtual {v0, v1, v2}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3}, Lwr8;->n()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v3}, Lwr8;->p()Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v3, Lwr8;->o:Lbgc;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lbgc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_12

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj30;

    iget-object v10, v9, Lj30;->b:Lv20;

    if-eqz v10, :cond_3

    iget-object v10, v10, Lv20;->g:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v27, v4

    const/4 v15, 0x7

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object v10, v0, Ln2d;->a:Lo2d;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-object v10, v10, Lo2d;->r:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvrd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lj30;->a:Le30;

    if-nez v11, :cond_5

    const/4 v13, -0x1

    goto :goto_4

    :cond_5
    sget-object v13, Lurd;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    :goto_4
    const/4 v14, 0x2

    const/4 v15, 0x3

    const/16 v8, 0xb

    iget-object v12, v9, Lj30;->d:Li30;

    if-eq v13, v2, :cond_c

    if-eq v13, v14, :cond_8

    if-eq v13, v15, :cond_7

    const/4 v1, 0x4

    if-eq v13, v1, :cond_6

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v1, 0x7

    goto :goto_6

    :cond_7
    move v1, v14

    goto :goto_6

    :cond_8
    iget v1, v12, Li30;->b:I

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    sget-object v13, Lurd;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    aget v1, v13, v1

    :goto_5
    if-eq v1, v2, :cond_b

    if-ne v1, v14, :cond_a

    move v1, v8

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move v1, v15

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    iget-object v13, v9, Lj30;->s:Ljava/lang/String;

    if-eq v1, v15, :cond_d

    if-ne v1, v8, :cond_e

    :cond_d
    iget-object v8, v12, Li30;->l:Lh30;

    if-eqz v8, :cond_e

    new-instance v14, Lb9f;

    new-instance v15, Lg30;

    invoke-direct {v15, v2}, Lg30;-><init>(I)V

    iget-object v2, v8, Lh30;->c:Ljlb;

    iput-object v2, v15, Lg30;->a:Ljlb;

    iget v2, v8, Lh30;->a:F

    iput v2, v15, Lg30;->b:F

    iget v2, v8, Lh30;->b:F

    iput v2, v15, Lg30;->c:F

    iget-boolean v2, v8, Lh30;->d:Z

    iput-boolean v2, v15, Lg30;->d:Z

    new-instance v2, Ly6f;

    invoke-direct {v2, v15}, Ly6f;-><init>(Lg30;)V

    iget-object v8, v12, Li30;->d:Ljava/lang/String;

    invoke-direct {v14, v1, v13, v2, v8}, Lb9f;-><init>(ILjava/lang/String;Ly6f;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    if-ne v1, v2, :cond_f

    iget-object v2, v9, Lj30;->b:Lv20;

    iget-object v8, v2, Lv20;->j:Ljava/lang/String;

    invoke-static {v8}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v14, Ll95;

    invoke-virtual {v2}, Lv20;->a()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v9, Lj30;->s:Ljava/lang/String;

    iget v8, v2, Lv20;->c:I

    iget-object v12, v2, Lv20;->i:Ljava/lang/String;

    iget v13, v2, Lv20;->d:I

    iget-object v2, v2, Lv20;->j:Ljava/lang/String;

    move-object/from16 v17, v14

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, Ll95;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance v14, Lhkd;

    invoke-direct {v14, v1, v13}, Lhkd;-><init>(ILjava/lang/String;)V

    :goto_7
    if-nez v14, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skipped for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvrd;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    instance-of v1, v14, Ll95;

    sget-object v2, Lvrd;->e:[Lza7;

    const/4 v8, 0x0

    iget-object v11, v10, Lvrd;->a:Lum4;

    iget-wide v12, v0, Lq3d;->c:J

    move-wide/from16 v27, v4

    iget-wide v4, v0, Lf3d;->p:J

    iget-object v9, v9, Lj30;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    aget-object v1, v2, v8

    invoke-virtual {v11}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    new-instance v8, Lzlc;

    const/4 v15, 0x7

    invoke-direct {v8, v15}, Lzlc;-><init>(I)V

    invoke-virtual {v1, v4, v5, v9, v8}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    const/4 v1, 0x1

    aget-object v8, v2, v1

    iget-object v8, v10, Lvrd;->b:Lum4;

    invoke-virtual {v8}, Lum4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0g;

    new-instance v11, Ln95;

    const/16 v16, 0x3

    aget-object v2, v2, v16

    iget-object v2, v10, Lvrd;->d:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v18

    check-cast v14, Ll95;

    iget-object v2, v14, Ll95;->f:Ljava/lang/String;

    iget-object v10, v14, Lhkd;->b:Ljava/lang/String;

    move-object/from16 v17, v11

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    move-wide/from16 v23, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    invoke-direct/range {v17 .. v26}, Ln95;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ld0g;->b(Ln2d;)J

    goto :goto_8

    :cond_11
    const/4 v1, 0x1

    const/4 v15, 0x7

    aget-object v8, v2, v8

    invoke-virtual {v11}, Lum4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lur8;

    new-instance v11, Lzlc;

    const/16 v1, 0x8

    invoke-direct {v11, v1}, Lzlc;-><init>(I)V

    invoke-virtual {v8, v4, v5, v9, v11}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    iget-object v1, v10, Lvrd;->c:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lvf5;

    move-object/from16 v18, v14

    move-wide/from16 v19, v4

    move-wide/from16 v21, v12

    move-object/from16 v23, v9

    invoke-virtual/range {v17 .. v23}, Lvf5;->c(Lp3;JJLjava/lang/String;)V

    :goto_8
    move-wide/from16 v4, v27

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_12
    move-wide/from16 v27, v4

    invoke-virtual/range {p0 .. p0}, Ln2d;->n()Lur8;

    move-result-object v1

    sget-object v2, Lbs8;->e:Lbs8;

    invoke-virtual {v1, v3, v2}, Lur8;->x(Lwr8;Lbs8;)V

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2, v6}, Lq3d;->z(JLj52;)J

    iget-object v1, v0, Ln2d;->a:Lo2d;

    if-eqz v1, :cond_13

    move-object v8, v1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_9
    iget-object v1, v8, Lo2d;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    new-instance v8, Lcze;

    iget-wide v5, v0, Lf3d;->p:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lq3d;->c:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcze;-><init>(JJI)V

    invoke-virtual {v1, v8}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    const-string v0, "f3d"

    const-string v1, "process: skip deleted message"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lvr8;
    .locals 3

    iget v0, p0, Lf3d;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln2d;->a:Lo2d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lo2d;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    iget-object v0, v0, Ldwd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lf3d;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvd;

    invoke-static {p0}, Lix7;->s(Ltvd;)Ld30;

    move-result-object p0

    new-instance v0, Li20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Li20;->f:Ld30;

    sget-object p0, Le30;->f:Le30;

    iput-object p0, v0, Li20;->a:Le30;

    invoke-virtual {v0}, Li20;->a()Lj30;

    move-result-object p0

    new-instance v0, Lk30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lk30;->a:Ljava/util/List;

    invoke-virtual {v0}, Lk30;->c()Lbgc;

    move-result-object p0

    new-instance v0, Lvr8;

    invoke-direct {v0}, Lvr8;-><init>()V

    iput-object p0, v0, Lvr8;->n:Lbgc;

    return-object v0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
