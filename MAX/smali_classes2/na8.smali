.class public final Lna8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsa8;

.field public final synthetic g:Lzp8;

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsa8;Lzp8;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lna8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lna8;->f:Lsa8;

    iput-object p4, p0, Lna8;->g:Lzp8;

    iput-object p5, p0, Lna8;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lna8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lna8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lna8;

    iget-object v4, p0, Lna8;->g:Lzp8;

    iget-object v5, p0, Lna8;->h:Ljava/lang/Long;

    iget-object v1, p0, Lna8;->e:Ljava/lang/Object;

    iget-object v3, p0, Lna8;->f:Lsa8;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsa8;Lzp8;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lna8;->e:Ljava/lang/Object;

    check-cast v2, Lj30;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lj30;->j:Lq20;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_f

    iget-object v4, v2, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v6, v4

    iget-object v4, v0, Lna8;->f:Lsa8;

    iget-object v5, v4, Lsa8;->a:Landroid/content/Context;

    iget-object v8, v4, Lsa8;->b:Ln33;

    check-cast v8, Latc;

    invoke-virtual {v8}, Latc;->v()Ljava/util/Locale;

    move-result-object v8

    iget-object v9, v0, Lna8;->g:Lzp8;

    iget-object v10, v9, Lzp8;->a:Lwr8;

    iget-wide v10, v10, Lwr8;->d:J

    const/4 v12, 0x1

    invoke-static {v5, v8, v10, v11, v12}, Lhj9;->E(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v2, Lj30;->j:Lq20;

    iget-object v8, v5, Lq20;->d:Lj30;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lj30;->i()Z

    move-result v13

    if-eqz v13, :cond_1

    move/from16 v18, v11

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lj30;->f()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v8, Lj30;->b:Lv20;

    iget-boolean v13, v13, Lv20;->e:Z

    if-nez v13, :cond_2

    move/from16 v18, v12

    goto :goto_1

    :cond_2
    move/from16 v18, v10

    :goto_1
    iget-object v13, v2, Lj30;->o:Lb30;

    if-nez v13, :cond_3

    const/4 v13, -0x1

    goto :goto_2

    :cond_3
    sget-object v15, Lka8;->$EnumSwitchMapping$1:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    :goto_2
    iget-object v4, v4, Lsa8;->a:Landroid/content/Context;

    iget-object v9, v9, Lzp8;->a:Lwr8;

    move-object/from16 p1, v2

    iget-wide v1, v5, Lq20;->b:J

    if-eq v13, v12, :cond_a

    if-eq v13, v11, :cond_a

    if-eq v13, v10, :cond_a

    const/4 v10, 0x4

    iget-object v0, v0, Lna8;->h:Ljava/lang/Long;

    if-eq v13, v10, :cond_8

    const/4 v10, 0x5

    if-eq v13, v10, :cond_5

    new-instance v10, Lkk8;

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const/4 v11, 0x0

    invoke-static {v1, v2, v11, v4}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    iget-wide v12, v9, Lzi0;->b:J

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v0, v12, v19

    :goto_3
    invoke-direct {v10, v11}, Lkk8;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    move-object v12, v4

    move-object v3, v10

    move-object/from16 v19, v14

    move-object/from16 v10, p1

    goto/16 :goto_8

    :cond_5
    iget-wide v10, v5, Lq20;->a:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    move-object/from16 v10, p1

    iget v11, v10, Lj30;->q:F

    if-nez v0, :cond_6

    long-to-float v0, v1

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v17, v11, v17

    mul-float v0, v0, v17

    move-object/from16 v17, v4

    float-to-long v3, v0

    :goto_4
    move-object/from16 v19, v14

    goto :goto_5

    :cond_6
    move-object/from16 v17, v4

    iget-wide v3, v10, Lj30;->v:J

    goto :goto_4

    :goto_5
    iget-wide v14, v10, Lj30;->u:J

    cmp-long v0, v14, v12

    if-lez v0, :cond_7

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    move-object/from16 v12, v17

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v12}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15}, Lwje;->m(J)I

    move-result v0

    const/4 v13, 0x1

    invoke-static {v14, v15, v0, v13, v12}, Lwje;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object/from16 v12, v17

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Leaa;->t:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_6
    new-instance v3, Llk8;

    invoke-direct {v3, v0, v11}, Llk8;-><init>(Lone/me/sdk/uikit/common/TextSource;F)V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p1

    move-object v12, v4

    move-object/from16 v19, v14

    new-instance v3, Lkk8;

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v12}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    iget-wide v13, v9, Lzi0;->b:J

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v0, v13, v20

    :goto_7
    invoke-direct {v3, v4}, Lkk8;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_8

    :cond_a
    move-object/from16 v10, p1

    move-object v12, v4

    move-object/from16 v19, v14

    new-instance v0, Lmk8;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v12}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v0, v3}, Lmk8;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    move-object v3, v0

    :goto_8
    new-instance v0, Lnk8;

    iget-wide v13, v9, Lzi0;->b:J

    if-eqz v8, :cond_b

    invoke-static {v8}, Lfv0;->K(Lj30;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v1, v2, v8, v12}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Lmq;->x(Lq20;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkf5;->c:Lm25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lv2;

    invoke-direct {v9, v8, v2}, Lv2;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v9}, Lv2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v9}, Lv2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkf5;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v8, v1, v11}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    check-cast v2, Lkf5;

    if-eqz v2, :cond_e

    move-object/from16 v20, v2

    goto :goto_c

    :cond_e
    sget-object v2, Llf5;->c:Llf5;

    invoke-static {v1}, Law7;->M(Ljava/lang/String;)Llf5;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_c
    iget-wide v1, v5, Lq20;->a:J

    iget-object v12, v10, Lj30;->s:Ljava/lang/String;

    iget-object v11, v5, Lq20;->c:Ljava/lang/String;

    iget-object v10, v10, Lj30;->r:Ljava/lang/String;

    move-object v5, v0

    move-wide v8, v13

    move-object/from16 v16, v10

    move-object v13, v11

    move-wide v10, v1

    move-object v1, v12

    move-object v12, v4

    move-object/from16 v14, v19

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v20}, Lnk8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILiu;Lmf5;)V

    move-object v3, v0

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    return-object v3
.end method
