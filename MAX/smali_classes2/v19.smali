.class public final Lv19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:J

.field public f:Z

.field public g:Z

.field public h:Leld;

.field public i:I

.field public final synthetic j:Lf39;

.field public final synthetic k:Lez8;


# direct methods
.method public constructor <init>(Lf39;Lez8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv19;->j:Lf39;

    iput-object p2, p0, Lv19;->k:Lez8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lv19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv19;

    iget-object v0, p0, Lv19;->j:Lf39;

    iget-object p0, p0, Lv19;->k:Lez8;

    invoke-direct {p1, v0, p0, p2}, Lv19;-><init>(Lf39;Lez8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v8, Lox3;->a:Lox3;

    iget v0, v7, Lv19;->i:I

    sget-object v6, Lb30;->c:Lb30;

    sget-object v9, Lqxe;->a:Lqxe;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, v7, Lv19;->k:Lez8;

    iget-object v4, v7, Lv19;->j:Lf39;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v7, Lv19;->g:Z

    iget-boolean v1, v7, Lv19;->f:Z

    iget-wide v10, v7, Lv19;->e:J

    iget-object v3, v7, Lv19;->h:Leld;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v0, v7, Lv19;->g:Z

    iget-boolean v5, v7, Lv19;->f:Z

    iget-wide v10, v7, Lv19;->e:J

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move v14, v5

    move v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lf39;->A()Lcd9;

    move-result-object v0

    invoke-virtual {v0}, Lcd9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lez8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lf39;->A()Lcd9;

    move-result-object v0

    invoke-interface {v3}, Lez8;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcd9;->e(J)V

    return-object v9

    :cond_0
    instance-of v0, v3, Lxy8;

    iget-object v10, v4, Lf39;->g:Ljza;

    if-eqz v0, :cond_3

    check-cast v3, Lxy8;

    iget-wide v5, v3, Lxy8;->b:J

    const-wide/16 v7, 0xa

    cmp-long v0, v5, v7

    sget-object v5, Lxoa;->a:Lxoa;

    iget-object v4, v4, Lf39;->s1:Lh35;

    if-gez v0, :cond_1

    invoke-static {v4, v5}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_1
    iget-wide v11, v3, Lxy8;->c:J

    iget-wide v13, v3, Lxy8;->b:J

    sub-long/2addr v11, v13

    cmp-long v0, v11, v7

    if-gez v0, :cond_2

    invoke-static {v4, v5}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_2
    iget-wide v3, v3, Lxy8;->b:J

    iget-object v0, v10, Ljza;->a:Lbe9;

    check-cast v0, Lte9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpe9;

    invoke-direct {v5, v3, v4, v0, v2}, Lpe9;-><init>(JLte9;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v2, v5, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto/16 :goto_9

    :cond_3
    instance-of v0, v3, Lty8;

    if-eqz v0, :cond_4

    check-cast v3, Lty8;

    iget-object v0, v3, Lty8;->b:Li60;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Li60;->a:J

    iget-object v15, v0, Li60;->e:Ljava/lang/String;

    iget-object v1, v0, Li60;->d:Ljava/lang/String;

    iget-wide v13, v0, Li60;->b:J

    iget-object v2, v0, Li60;->f:Ljava/lang/String;

    iget-object v0, v0, Li60;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, Ljza;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    instance-of v0, v3, Luy8;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    check-cast v3, Luy8;

    iget-object v0, v3, Luy8;->b:Ln10;

    instance-of v1, v0, Lyj3;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lyj3;

    :cond_5
    if-nez v2, :cond_6

    return-object v9

    :cond_6
    iput v5, v7, Lv19;->i:I

    iget-object v0, v4, Lf39;->h:Lny2;

    check-cast v0, Lpz2;

    iget-wide v1, v2, Lyj3;->a:J

    invoke-virtual {v0, v1, v2, v7}, Lpz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_0
    check-cast v0, Lj52;

    iget-object v1, v4, Lf39;->t1:Lh35;

    sget-object v2, Ll09;->c:Ll09;

    iget-wide v3, v0, Lj52;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfhc;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lfhc;-><init>(I)V

    const-string v2, ":chats"

    iput-object v2, v0, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfhc;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto/16 :goto_9

    :cond_8
    instance-of v0, v3, Lvy8;

    const/4 v10, 0x4

    if-eqz v0, :cond_c

    check-cast v3, Lvy8;

    iget-object v0, v3, Lvy8;->b:Ln10;

    instance-of v1, v0, Lyj3;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lyj3;

    :cond_9
    if-nez v2, :cond_a

    return-object v9

    :cond_a
    iget v0, v2, Lyj3;->f:I

    iget-wide v5, v2, Lyj3;->a:J

    if-ne v0, v10, :cond_b

    new-instance v0, Lcia;

    iget-object v1, v2, Lyj3;->b:Ljava/lang/String;

    iget-object v2, v2, Lyj3;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v6, v1, v2}, Lcia;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lf39;->t1:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v4, v5, v6}, Lf39;->G(J)V

    goto/16 :goto_9

    :cond_c
    instance-of v0, v3, Lyy8;

    if-eqz v0, :cond_f

    check-cast v3, Lyy8;

    iget-object v0, v3, Lyy8;->b:Ln10;

    instance-of v1, v0, Lydd;

    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, Lydd;

    :cond_d
    if-nez v2, :cond_e

    return-object v9

    :cond_e
    iget-object v0, v2, Lydd;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lf39;->E(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    instance-of v0, v3, Lwy8;

    if-eqz v0, :cond_1d

    move-object v0, v3

    check-cast v0, Lwy8;

    iget-wide v11, v0, Lwy8;->b:J

    iget-object v13, v4, Lf39;->X0:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lle2;

    invoke-virtual {v14}, Lle2;->d()Z

    move-result v14

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lle2;

    invoke-virtual {v13, v5}, Lle2;->b(Z)Z

    move-result v5

    iget-object v0, v0, Lwy8;->a:Ln10;

    instance-of v13, v0, Lj53;

    iget-object v15, v4, Lf39;->Z:Lxd7;

    if-eqz v13, :cond_16

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao7;

    invoke-static {v0, v11, v12}, Lao7;->a(Lao7;J)Lky9;

    move-result-object v0

    iput-wide v11, v7, Lv19;->e:J

    iput-boolean v14, v7, Lv19;->f:Z

    iput-boolean v5, v7, Lv19;->g:Z

    const/4 v10, 0x2

    iput v10, v7, Lv19;->i:I

    invoke-static {v0, v7}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    return-object v8

    :cond_10
    move-wide v10, v11

    :goto_1
    check-cast v0, Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    iget-object v0, v0, Lwr8;->o:Lbgc;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lj30;

    iget-object v13, v13, Lj30;->r:Ljava/lang/String;

    move-object v15, v3

    check-cast v15, Lwy8;

    iget-object v15, v15, Lwy8;->c:Ljava/lang/String;

    invoke-static {v13, v15}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v2, v12

    :cond_12
    check-cast v2, Lj30;

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Lj30;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    move v5, v14

    :goto_2
    iget-object v0, v2, Lj30;->o:Lb30;

    invoke-virtual {v0}, Lb30;->c()Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v5, :cond_23

    sget-object v0, Lf39;->B1:[Lza7;

    invoke-virtual {v4}, Lf39;->z()Lbze;

    move-result-object v0

    iget-object v3, v4, Lf39;->b:Lp49;

    iget-wide v3, v3, Lp49;->a:J

    iput v1, v7, Lv19;->i:I

    iget-object v5, v2, Lj30;->r:Ljava/lang/String;

    move-wide v1, v3

    move-wide v3, v10

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lbze;->a(JJLjava/lang/String;Lb30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    return-object v8

    :cond_15
    :goto_3
    return-object v9

    :cond_16
    instance-of v1, v0, Leld;

    if-eqz v1, :cond_23

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao7;

    invoke-static {v1, v11, v12}, Lao7;->a(Lao7;J)Lky9;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Leld;

    iput-object v3, v7, Lv19;->h:Leld;

    iput-wide v11, v7, Lv19;->e:J

    iput-boolean v14, v7, Lv19;->f:Z

    iput-boolean v5, v7, Lv19;->g:Z

    iput v10, v7, Lv19;->i:I

    invoke-static {v1, v7}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_17

    return-object v8

    :cond_17
    move-object v3, v0

    move v0, v5

    move-wide v10, v11

    :goto_4
    check-cast v1, Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-object v1, v1, Lwr8;->o:Lbgc;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lbgc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lj30;

    iget-object v12, v12, Lj30;->r:Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Leld;

    iget-object v13, v13, Leld;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_5

    :cond_19
    move-object v5, v2

    :goto_5
    check-cast v5, Lj30;

    if-nez v5, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v5}, Lj30;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_6

    :cond_1b
    move v0, v14

    :goto_6
    iget-object v1, v5, Lj30;->o:Lb30;

    invoke-virtual {v1}, Lb30;->c()Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz v0, :cond_23

    sget-object v0, Lf39;->B1:[Lza7;

    invoke-virtual {v4}, Lf39;->z()Lbze;

    move-result-object v0

    iget-object v1, v4, Lf39;->b:Lp49;

    iget-wide v3, v1, Lp49;->a:J

    iput-object v2, v7, Lv19;->h:Leld;

    const/4 v1, 0x5

    iput v1, v7, Lv19;->i:I

    iget-object v5, v5, Lj30;->r:Ljava/lang/String;

    move-wide v1, v3

    move-wide v3, v10

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lbze;->a(JJLjava/lang/String;Lb30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    return-object v8

    :cond_1c
    :goto_7
    return-object v9

    :cond_1d
    instance-of v0, v3, Ldz8;

    if-eqz v0, :cond_25

    check-cast v3, Ldz8;

    const/4 v0, 0x6

    iput v0, v7, Lv19;->i:I

    iget-object v0, v4, Lf39;->m1:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-nez v0, :cond_1f

    :cond_1e
    move-object v0, v9

    goto :goto_8

    :cond_1f
    instance-of v1, v3, Lcz8;

    iget-object v4, v4, Lf39;->b1:Lxd7;

    if-eqz v1, :cond_20

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9f;

    check-cast v3, Lcz8;

    iget-object v2, v3, Lcz8;->b:Lc9f;

    invoke-virtual {v1, v0, v2, v7}, Lp9f;->a(Lj52;Ln10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto :goto_8

    :cond_20
    instance-of v1, v3, Lzy8;

    if-eqz v1, :cond_21

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9f;

    check-cast v3, Lzy8;

    iget-object v3, v3, Lzy8;->b:Lc9f;

    invoke-virtual {v1, v0, v3, v2, v7}, Lp9f;->b(Lj52;Lc9f;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto :goto_8

    :cond_21
    instance-of v1, v3, Laz8;

    if-eqz v1, :cond_22

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9f;

    check-cast v3, Laz8;

    iget-object v3, v3, Laz8;->b:Lc9f;

    invoke-virtual {v1, v0, v3, v2, v7}, Lp9f;->b(Lj52;Lc9f;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto :goto_8

    :cond_22
    instance-of v1, v3, Lbz8;

    if-eqz v1, :cond_24

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9f;

    check-cast v3, Lbz8;

    iget-object v2, v3, Lbz8;->b:Lc9f;

    new-instance v4, Ljava/lang/Float;

    iget v3, v3, Lbz8;->c:F

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v0, v2, v4, v7}, Lp9f;->b(Lj52;Lc9f;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    :goto_8
    if-ne v0, v8, :cond_23

    return-object v8

    :cond_23
    :goto_9
    return-object v9

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
