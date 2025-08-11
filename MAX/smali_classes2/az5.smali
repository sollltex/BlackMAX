.class public final Laz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz5;->a:Lxd7;

    iput-object p2, p0, Laz5;->b:Lxd7;

    iput-object p4, p0, Laz5;->c:Lxd7;

    iput-object p3, p0, Laz5;->d:Lxd7;

    iput-object p5, p0, Laz5;->e:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lwr8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lyy5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyy5;

    iget v5, v4, Lyy5;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyy5;->k:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lyy5;

    invoke-direct {v4, v0, v3}, Lyy5;-><init>(Laz5;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lyy5;->i:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v10, Lyy5;->k:I

    const-string v6, ""

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v10, Lyy5;->h:I

    iget-object v1, v10, Lyy5;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, v10, Lyy5;->f:Ljava/lang/Comparable;

    check-cast v2, Lj52;

    iget-object v4, v10, Lyy5;->e:Lwr8;

    iget-object v5, v10, Lyy5;->d:Laz5;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lyy5;->g:Ljava/lang/Object;

    check-cast v0, Lj52;

    iget-object v1, v10, Lyy5;->f:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v10, Lyy5;->e:Lwr8;

    iget-object v5, v10, Lyy5;->d:Laz5;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v0

    move-object v0, v5

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, Laz5;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny2;

    iget-wide v14, v1, Lwr8;->i:J

    check-cast v3, Lpz2;

    invoke-virtual {v3, v14, v15}, Lpz2;->m(J)Ls2c;

    move-result-object v3

    iget-object v3, v3, Ls2c;->a:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj52;

    iget-object v5, v0, Laz5;->a:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln33;

    check-cast v5, Latc;

    invoke-virtual {v5}, Latc;->t()J

    move-result-wide v14

    iget-wide v7, v1, Lwr8;->f:J

    cmp-long v9, v7, v14

    if-nez v9, :cond_4

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lh5a;->R:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    :goto_2
    move-object v8, v2

    move-object v14, v3

    move-object v3, v6

    move v2, v12

    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_5

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lh5a;->T:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    iget v11, v1, Lwr8;->T0:I

    if-ne v11, v9, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lj52;->X()Z

    move-result v7

    if-ne v7, v13, :cond_6

    move v7, v13

    goto :goto_3

    :cond_6
    move v7, v12

    :goto_3
    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v8, Lh5a;->S:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lj52;->q()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v9

    :goto_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    move-object v8, v2

    move-object v14, v3

    move-object v3, v6

    move v2, v7

    goto :goto_a

    :cond_9
    iget-object v9, v0, Laz5;->b:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr3;

    iput-object v0, v10, Lyy5;->d:Laz5;

    iput-object v1, v10, Lyy5;->e:Lwr8;

    iput-object v2, v10, Lyy5;->f:Ljava/lang/Comparable;

    iput-object v3, v10, Lyy5;->g:Ljava/lang/Object;

    iput v13, v10, Lyy5;->k:I

    invoke-virtual {v9, v7, v8, v10}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v7

    if-ne v7, v4, :cond_a

    return-object v4

    :cond_a
    :goto_6
    check-cast v7, Lrj3;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lrj3;->u()Z

    move-result v8

    if-ne v8, v13, :cond_b

    move v8, v13

    goto :goto_7

    :cond_b
    move v8, v12

    :goto_7
    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v9, Lh5a;->S:I

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lrj3;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    move-object v6, v7

    :goto_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    move-object v14, v3

    move-object v3, v6

    move/from16 v17, v8

    move-object v8, v2

    move/from16 v2, v17

    :goto_a
    iget-object v6, v0, Laz5;->d:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk00;

    sget-object v7, Lvwe;->m:Lfje;

    sget-object v9, Ldu4;->b:Ldu4;

    invoke-virtual {v7, v9}, Lfje;->g(Ldu4;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lgk4;->e(J)F

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v9, v7

    iput-object v0, v10, Lyy5;->d:Laz5;

    iput-object v1, v10, Lyy5;->e:Lwr8;

    iput-object v14, v10, Lyy5;->f:Ljava/lang/Comparable;

    iput-object v3, v10, Lyy5;->g:Ljava/lang/Object;

    iput v2, v10, Lyy5;->h:I

    const/4 v5, 0x2

    iput v5, v10, Lyy5;->k:I

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v5 .. v11}, Lk00;->b(Lk00;Lwr8;ZLjava/lang/Long;ILdu3;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    return-object v4

    :cond_e
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v0

    move v0, v2

    move-object v2, v14

    :goto_b
    check-cast v3, Le00;

    new-instance v6, Lxy5;

    if-eqz v0, :cond_f

    move v12, v13

    :cond_f
    iget-object v0, v5, Laz5;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lba6;->a(Lj52;Ljava/util/List;)Z

    move-result v0

    invoke-direct {v6, v1, v12, v3, v0}, Lxy5;-><init>(Lone/me/sdk/uikit/common/TextSource;ZLe00;Z)V

    return-object v6
.end method

.method public final b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lzy5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzy5;

    iget v1, v0, Lzy5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy5;

    invoke-direct {v0, p0, p4}, Lzy5;-><init>(Laz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lzy5;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lzy5;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzy5;->e:Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p0, v0, Lzy5;->d:Laz5;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p4, p0, Laz5;->c:Lxd7;

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lny2;

    iput-object p0, v0, Lzy5;->d:Laz5;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lzy5;->e:Ljava/util/List;

    iput v3, v0, Lzy5;->h:I

    invoke-interface {p4, p1, p2, v0}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lj52;

    invoke-virtual {p4}, Lj52;->k0()V

    iget-object p1, p4, Lj52;->j:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Lj52;->X()Z

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lxy5;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lg5a;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lone/me/sdk/uikit/common/a;->b(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object p0, p0, Laz5;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba6;

    invoke-virtual {p0, p4, p3}, Lba6;->a(Lj52;Ljava/util/List;)Z

    move-result p0

    const/4 p3, 0x0

    invoke-direct {v1, p1, p2, p3, p0}, Lxy5;-><init>(Lone/me/sdk/uikit/common/TextSource;ZLe00;Z)V

    return-object v1
.end method
