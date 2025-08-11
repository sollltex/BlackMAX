.class public final Lri9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg9c;Lmm5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lri9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lri9;->b:Lmm5;

    return-void
.end method

.method public synthetic constructor <init>(Lmm5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lri9;->a:I

    iput-object p1, p0, Lri9;->b:Lmm5;

    iput-object p2, p0, Lri9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    iget v10, v0, Lri9;->a:I

    packed-switch v10, :pswitch_data_0

    instance-of v3, v2, Lkaf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkaf;

    iget v4, v3, Lkaf;->e:I

    and-int v10, v4, v8

    if-eqz v10, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Lkaf;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkaf;

    invoke-direct {v3, v0, v2}, Lkaf;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lkaf;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v8, v3, Lkaf;->e:I

    if-eqz v8, :cond_3

    if-eq v8, v9, :cond_2

    if-ne v8, v5, :cond_1

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lkaf;->f:Lmm5;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljbf;

    iget-object v2, v0, Lri9;->b:Lmm5;

    iput-object v2, v3, Lkaf;->f:Lmm5;

    iput v9, v3, Lkaf;->e:I

    iget-object v0, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v0, Lqaf;

    invoke-static {v0, v1, v3}, Lqaf;->e(Lqaf;Ljbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    :goto_1
    iput-object v6, v3, Lkaf;->f:Lmm5;

    iput v5, v3, Lkaf;->e:I

    invoke-interface {v0, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lpje;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lpje;

    iget v4, v3, Lpje;->e:I

    and-int v6, v4, v8

    if-eqz v6, :cond_6

    sub-int/2addr v4, v8

    iput v4, v3, Lpje;->e:I

    goto :goto_4

    :cond_6
    new-instance v3, Lpje;

    invoke-direct {v3, v0, v2}, Lpje;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lpje;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v6, v3, Lpje;->e:I

    if-eqz v6, :cond_8

    if-ne v6, v9, :cond_7

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v2, Lqje;

    iget-object v2, v2, Lqje;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v9, v3, Lpje;->e:I

    iget-object v0, v0, Lri9;->b:Lmm5;

    invoke-interface {v0, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_6
    return-object v4

    :pswitch_1
    instance-of v5, v2, Lc9e;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lc9e;

    iget v10, v5, Lc9e;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_a

    sub-int/2addr v10, v8

    iput v10, v5, Lc9e;->e:I

    goto :goto_7

    :cond_a
    new-instance v5, Lc9e;

    invoke-direct {v5, v0, v2}, Lc9e;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v5, Lc9e;->d:Ljava/lang/Object;

    sget-object v8, Lox3;->a:Lox3;

    iget v10, v5, Lc9e;->e:I

    if-eqz v10, :cond_c

    if-ne v10, v9, :cond_b

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Lx0f;

    iget v2, v1, Lx0f;->a:F

    const/high16 v7, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v7

    if-nez v2, :cond_d

    move v2, v9

    goto :goto_8

    :cond_d
    move v2, v4

    :goto_8
    iget-object v7, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v7, Lmze;

    iget-object v10, v7, Lmze;->a:Luze;

    iget v10, v10, Luze;->c:I

    if-eqz v2, :cond_15

    if-ne v10, v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v10}, Ltce;->a(I)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x7

    if-ne v10, v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v10}, Ltce;->b(I)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_10
    :goto_9
    iget-object v3, v1, Lx0f;->c:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    move v4, v9

    :cond_12
    xor-int/2addr v4, v9

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v6

    :goto_a
    if-eqz v3, :cond_14

    new-instance v4, Le1f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Le1f;->a:Ljava/lang/String;

    new-instance v3, Lf1f;

    invoke-direct {v3, v4}, Lf1f;-><init>(Le1f;)V

    goto :goto_b

    :cond_14
    move-object v3, v6

    goto :goto_b

    :cond_15
    iget-object v3, v7, Lmze;->h:Lf1f;

    :goto_b
    const-wide/16 v10, 0x0

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_16

    iget-object v6, v3, Lf1f;->a:Ljava/lang/String;

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    :cond_17
    if-eqz v3, :cond_18

    iget-wide v12, v3, Lf1f;->b:J

    goto :goto_c

    :cond_18
    move-wide v12, v10

    :goto_c
    cmp-long v4, v12, v10

    if-lez v4, :cond_19

    goto :goto_d

    :cond_19
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. token and attachId are empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_d
    iget-wide v12, v1, Lx0f;->b:J

    cmp-long v4, v12, v10

    if-eqz v4, :cond_1d

    invoke-virtual {v7}, Lmze;->b()Llze;

    move-result-object v4

    iput-object v3, v4, Llze;->h:Lf1f;

    if-eqz v2, :cond_1b

    sget-object v2, Lg1f;->d:Lg1f;

    goto :goto_e

    :cond_1b
    sget-object v2, Lg1f;->c:Lg1f;

    :goto_e
    iput-object v2, v4, Llze;->g:Lg1f;

    iget v1, v1, Lx0f;->a:F

    iput v1, v4, Llze;->e:F

    iput-wide v12, v4, Llze;->f:J

    new-instance v1, Lmze;

    invoke-direct {v1, v4}, Lmze;-><init>(Llze;)V

    iput v9, v5, Lc9e;->e:I

    iget-object v0, v0, Lri9;->b:Lmm5;

    invoke-interface {v0, v1, v5}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v8, Lqxe;->a:Lqxe;

    :goto_10
    return-object v8

    :cond_1d
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. file has zero size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v3, v2, Lj1e;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lj1e;

    iget v5, v3, Lj1e;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_1e

    sub-int/2addr v5, v8

    iput v5, v3, Lj1e;->e:I

    goto :goto_11

    :cond_1e
    new-instance v3, Lj1e;

    invoke-direct {v3, v0, v2}, Lj1e;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lj1e;->d:Ljava/lang/Object;

    sget-object v5, Lox3;->a:Lox3;

    iget v6, v3, Lj1e;->e:I

    if-eqz v6, :cond_20

    if-ne v6, v9, :cond_1f

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Lfla;

    iget-object v2, v1, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Lbxd;

    iget-object v1, v1, Lfla;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v6, Ld1e;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v7, v2, Lbxd;->b:Ljava/lang/String;

    if-nez v7, :cond_21

    const-string v7, ""

    :cond_21
    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v8, v2, Lbxd;->h:Ljava/util/List;

    if-eqz v8, :cond_22

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :cond_22
    sget-object v8, Lr1e;->r:[Lza7;

    iget-object v8, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v8, Lr1e;

    invoke-virtual {v8, v4}, Lr1e;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v1}, Lr1e;->q(Z)Lvj7;

    move-result-object v1

    iget-object v2, v2, Lbxd;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v2, v1}, Ld1e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v9, v3, Lj1e;->e:I

    iget-object v0, v0, Lri9;->b:Lmm5;

    invoke-interface {v0, v6, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v5, Lqxe;->a:Lqxe;

    :goto_13
    return-object v5

    :pswitch_3
    instance-of v4, v2, Lqzd;

    if-eqz v4, :cond_24

    move-object v4, v2

    check-cast v4, Lqzd;

    iget v5, v4, Lqzd;->e:I

    and-int v10, v5, v8

    if-eqz v10, :cond_24

    sub-int/2addr v5, v8

    iput v5, v4, Lqzd;->e:I

    goto :goto_14

    :cond_24
    new-instance v4, Lqzd;

    invoke-direct {v4, v0, v2}, Lqzd;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v4, Lqzd;->d:Ljava/lang/Object;

    sget-object v5, Lox3;->a:Lox3;

    iget v8, v4, Lqzd;->e:I

    if-eqz v8, :cond_26

    if-ne v8, v9, :cond_25

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lri9;->b:Lmm5;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v7, Lrzd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo2g;->c:Lkq6;

    if-nez v8, :cond_27

    goto :goto_15

    :cond_27
    invoke-interface {v8}, Lkq6;->c()Z

    move-result v10

    if-eqz v10, :cond_28

    sget-object v10, Lrq7;->e:Lrq7;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    const-string v12, "Sets loader. Sections, size:"

    invoke-static {v11, v12}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v7, v11, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_15
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldvc;

    iget-object v10, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v10, Lrzd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Ldvc;->a:I

    if-ne v10, v3, :cond_29

    iget-object v8, v8, Ldvc;->b:Ljava/lang/String;

    const-string v10, "NEW_STICKER_SETS"

    invoke-static {v8, v10, v9}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_29

    move-object v6, v7

    :cond_2a
    iput v9, v4, Lqzd;->e:I

    invoke-interface {v2, v6, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    goto :goto_17

    :cond_2b
    :goto_16
    sget-object v5, Lqxe;->a:Lqxe;

    :goto_17
    return-object v5

    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lri9;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v3, v2, Lond;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lond;

    iget v4, v3, Lond;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v8

    iput v4, v3, Lond;->e:I

    goto :goto_18

    :cond_2c
    new-instance v3, Lond;

    invoke-direct {v3, v0, v2}, Lond;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lond;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lond;->e:I

    if-eqz v5, :cond_2e

    if-ne v5, v9, :cond_2d

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_1a

    :cond_2f
    iget-object v2, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v2, Lpnd;

    iget-object v5, v2, Lpnd;->l:Ls2c;

    iget-object v5, v5, Ls2c;->a:Lbud;

    invoke-interface {v5}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrj3;

    iget-object v10, v2, Lpnd;->g:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltuc;

    invoke-virtual {v10, v8, v1}, Ltuc;->g(Lrj3;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    :goto_1a
    iput v9, v3, Lond;->e:I

    iget-object v0, v0, Lri9;->b:Lmm5;

    invoke-interface {v0, v6, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    goto :goto_1c

    :cond_32
    :goto_1b
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_1c
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lfid;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lfid;

    iget v4, v3, Lfid;->e:I

    and-int v10, v4, v8

    if-eqz v10, :cond_33

    sub-int/2addr v4, v8

    iput v4, v3, Lfid;->e:I

    goto :goto_1d

    :cond_33
    new-instance v3, Lfid;

    invoke-direct {v3, v0, v2}, Lfid;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v3, Lfid;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v8, v3, Lfid;->e:I

    if-eqz v8, :cond_36

    if-eq v8, v9, :cond_35

    if-ne v8, v5, :cond_34

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v0, v3, Lfid;->f:Lmm5;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldvc;

    iget v8, v7, Ldvc;->a:I

    if-ne v8, v5, :cond_37

    iget-object v7, v7, Ldvc;->b:Ljava/lang/String;

    const-string v8, "TOP"

    invoke-static {v7, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_1e

    :cond_38
    move-object v2, v6

    :goto_1e
    instance-of v1, v2, Ljzd;

    if-eqz v1, :cond_39

    check-cast v2, Ljzd;

    goto :goto_1f

    :cond_39
    move-object v2, v6

    :goto_1f
    if-eqz v2, :cond_3a

    iget-object v1, v2, Ljzd;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_3a

    goto :goto_20

    :cond_3a
    sget-object v1, Ljz4;->a:Ljz4;

    :goto_20
    iget-object v2, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v2, Lhid;

    iget-object v2, v2, Lhid;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwd;

    invoke-virtual {v2, v1}, Ldwd;->b(Ljava/util/List;)Ldld;

    move-result-object v1

    iget-object v0, v0, Lri9;->b:Lmm5;

    iput-object v0, v3, Lfid;->f:Lmm5;

    iput v9, v3, Lfid;->e:I

    invoke-static {v1, v3}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3b

    goto :goto_23

    :cond_3b
    :goto_21
    iput-object v6, v3, Lfid;->f:Lmm5;

    iput v5, v3, Lfid;->e:I

    invoke-interface {v0, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    goto :goto_23

    :cond_3c
    :goto_22
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_23
    return-object v4

    :pswitch_7
    instance-of v3, v2, Ltcd;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Ltcd;

    iget v10, v3, Ltcd;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_3d

    sub-int/2addr v10, v8

    iput v10, v3, Ltcd;->e:I

    goto :goto_24

    :cond_3d
    new-instance v3, Ltcd;

    invoke-direct {v3, v0, v2}, Ltcd;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Ltcd;->d:Ljava/lang/Object;

    sget-object v8, Lox3;->a:Lox3;

    iget v10, v3, Ltcd;->e:I

    if-eqz v10, :cond_3f

    if-ne v10, v9, :cond_3e

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Lqx0;

    sget-object v2, Lvcd;->l:[Lza7;

    iget-object v2, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v2, Lvcd;

    invoke-virtual {v2}, Lvcd;->r()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lqx0;->b:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_43

    new-instance v11, Lvvc;

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v12, Ldea;->w:I

    invoke-static {v12}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v13, Lcea;->C:I

    int-to-long v13, v13

    invoke-direct {v11, v13, v14, v12}, Lvvc;-><init>(JLone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lqx0;->b:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v4

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v2, Lvcd;->b:Landroid/content/Context;

    if-eqz v13, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_41

    check-cast v13, Lfx0;

    if-eqz v12, :cond_40

    move/from16 v17, v5

    goto :goto_26

    :cond_40
    move/from16 v17, v9

    :goto_26
    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    sget-object v16, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    move-object/from16 p1, v10

    iget-wide v9, v13, Lfx0;->b:J

    invoke-static {v9, v10, v4, v14}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v12, v6, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v9, v13, Lfx0;->a:Lgx0;

    iget v10, v9, Lgx0;->a:I

    int-to-long v13, v10

    iget v9, v9, Lgx0;->d:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    new-instance v9, Lwvc;

    const/16 v19, 0x1

    const/16 v24, 0x30

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move-wide/from16 v20, v13

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v24}, Lwvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Property;I)V

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    const/4 v9, 0x1

    goto :goto_25

    :cond_41
    invoke-static {}, Lc63;->e0()V

    throw v6

    :cond_42
    iget-wide v1, v1, Lqx0;->a:J

    invoke-static {v1, v2, v4, v14}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcea;->r:I

    int-to-long v4, v2

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Ldea;->f:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v6, Luvc;

    invoke-direct {v6, v4, v5, v2, v1}, Luvc;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-static {v7, v10}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v3, Ltcd;->e:I

    iget-object v0, v0, Lri9;->b:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    goto :goto_28

    :cond_44
    :goto_27
    sget-object v8, Lqxe;->a:Lqxe;

    :goto_28
    return-object v8

    :pswitch_8
    instance-of v3, v2, Ljqc;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Ljqc;

    iget v4, v3, Ljqc;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_45

    sub-int/2addr v4, v8

    iput v4, v3, Ljqc;->e:I

    goto :goto_29

    :cond_45
    new-instance v3, Ljqc;

    invoke-direct {v3, v0, v2}, Ljqc;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Ljqc;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Ljqc;->e:I

    if-eqz v5, :cond_47

    const/4 v6, 0x1

    if-ne v5, v6, :cond_46

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v2, Lpqc;

    iget-object v2, v2, Lpqc;->i:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqc;

    iget-object v2, v2, Lqqc;->b:Leqc;

    if-eqz v2, :cond_48

    iget-object v2, v2, Leqc;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-eqz v2, :cond_48

    iget-wide v7, v2, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_48

    const/4 v2, 0x1

    iput v2, v3, Ljqc;->e:I

    iget-object v0, v0, Lri9;->b:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    goto :goto_2b

    :cond_48
    :goto_2a
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_2b
    return-object v4

    :pswitch_9
    instance-of v9, v2, Lz8b;

    if-eqz v9, :cond_49

    move-object v9, v2

    check-cast v9, Lz8b;

    iget v10, v9, Lz8b;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_49

    sub-int/2addr v10, v8

    iput v10, v9, Lz8b;->e:I

    goto :goto_2c

    :cond_49
    new-instance v9, Lz8b;

    invoke-direct {v9, v0, v2}, Lz8b;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v2, v9, Lz8b;->d:Ljava/lang/Object;

    sget-object v8, Lox3;->a:Lox3;

    iget v10, v9, Lz8b;->e:I

    if-eqz v10, :cond_4d

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4c

    if-eq v10, v5, :cond_4b

    if-ne v10, v3, :cond_4a

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    iget-object v0, v9, Lz8b;->h:Lmm5;

    iget-object v1, v9, Lz8b;->f:Lri9;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v25

    goto/16 :goto_2e

    :cond_4c
    iget-object v0, v9, Lz8b;->h:Lmm5;

    iget-object v1, v9, Lz8b;->f:Lri9;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v25

    goto :goto_2d

    :cond_4d
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v13, v1

    check-cast v13, Lq8b;

    sget-object v1, Lf9b;->v:[Lza7;

    iget-object v1, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->t()Lrj3;

    move-result-object v11

    iget-object v2, v0, Lri9;->b:Lmm5;

    if-nez v11, :cond_4e

    new-instance v0, Lv8b;

    invoke-direct {v0}, Lv8b;-><init>()V

    goto/16 :goto_30

    :cond_4e
    invoke-virtual {v1}, Lf9b;->s()Lj52;

    move-result-object v12

    if-nez v12, :cond_4f

    new-instance v0, Lv8b;

    invoke-direct {v0}, Lv8b;-><init>()V

    goto :goto_30

    :cond_4f
    invoke-virtual {v11}, Lrj3;->n()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lj52;->d(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12}, Lj52;->I()Z

    move-result v7

    iget-object v10, v1, Lf9b;->h:Lxd7;

    if-eqz v7, :cond_51

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lr5b;

    iput-object v0, v9, Lz8b;->f:Lri9;

    iput-object v2, v9, Lz8b;->h:Lmm5;

    const/4 v5, 0x1

    iput v5, v9, Lz8b;->e:I

    iget-object v14, v1, Lf9b;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-object/from16 v16, v9

    invoke-interface/range {v10 .. v16}, Lr5b;->b(Lrj3;Lj52;Lq8b;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_50

    goto :goto_32

    :cond_50
    :goto_2d
    check-cast v1, Ljava/util/List;

    goto :goto_2f

    :cond_51
    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lr5b;

    iput-object v0, v9, Lz8b;->f:Lri9;

    iput-object v2, v9, Lz8b;->h:Lmm5;

    iput v5, v9, Lz8b;->e:I

    iget-object v14, v1, Lf9b;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-object/from16 v16, v9

    invoke-interface/range {v10 .. v16}, Lr5b;->a(Lrj3;Lj52;Lq8b;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_52

    goto :goto_32

    :cond_52
    :goto_2e
    check-cast v1, Ljava/util/List;

    :goto_2f
    new-instance v5, Lv8b;

    iget-object v7, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v7, Lf9b;

    iget-object v10, v7, Lf9b;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    sget-object v11, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->c:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-eq v10, v11, :cond_53

    iget-object v7, v7, Lf9b;->o:Liud;

    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v0, Lf9b;

    iget-object v0, v0, Lf9b;->n:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_53
    const/4 v4, 0x1

    :cond_54
    invoke-direct {v5, v1, v4}, Lv8b;-><init>(Ljava/util/List;Z)V

    move-object v0, v5

    :goto_30
    iput-object v6, v9, Lz8b;->f:Lri9;

    iput-object v6, v9, Lz8b;->h:Lmm5;

    iput v3, v9, Lz8b;->e:I

    invoke-interface {v2, v0, v9}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_55

    goto :goto_32

    :cond_55
    :goto_31
    sget-object v8, Lqxe;->a:Lqxe;

    :goto_32
    return-object v8

    :pswitch_a
    instance-of v3, v2, Leza;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Leza;

    iget v4, v3, Leza;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_56

    sub-int/2addr v4, v8

    iput v4, v3, Leza;->e:I

    goto :goto_33

    :cond_56
    new-instance v3, Leza;

    invoke-direct {v3, v0, v2}, Leza;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v3, Leza;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Leza;->e:I

    if-eqz v5, :cond_58

    const/4 v6, 0x1

    if-ne v5, v6, :cond_57

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_34

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ll89;

    instance-of v2, v2, Lj89;

    if-eqz v2, :cond_5c

    iget-object v2, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v2, Loyb;

    iget-object v5, v2, Loyb;->b:Ljava/lang/Object;

    check-cast v5, Lc70;

    iget-object v5, v5, Lc70;->c:Lbe9;

    check-cast v5, Lte9;

    iget-boolean v6, v5, Lte9;->x:Z

    if-nez v6, :cond_5d

    iget-boolean v5, v5, Lte9;->w:Z

    if-eqz v5, :cond_59

    goto :goto_34

    :cond_59
    iget-object v2, v2, Loyb;->c:Ljava/lang/Object;

    check-cast v2, Lqaf;

    if-eqz v2, :cond_5c

    iget-object v2, v2, Lqaf;->b:Lraf;

    iget-object v5, v2, Lraf;->e:Lecf;

    if-eqz v5, :cond_5a

    invoke-virtual {v5}, Lecf;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5b

    goto :goto_34

    :cond_5a
    const/4 v6, 0x1

    :cond_5b
    iget-object v2, v2, Lraf;->e:Lecf;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lecf;->H0()Z

    move-result v2

    if-ne v2, v6, :cond_5c

    goto :goto_34

    :cond_5c
    const/4 v2, 0x1

    iput v2, v3, Leza;->e:I

    iget-object v0, v0, Lri9;->b:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5d

    goto :goto_35

    :cond_5d
    :goto_34
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_35
    return-object v4

    :pswitch_b
    instance-of v3, v2, Ltva;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Ltva;

    iget v4, v3, Ltva;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v8

    iput v4, v3, Ltva;->e:I

    goto :goto_36

    :cond_5e
    new-instance v3, Ltva;

    invoke-direct {v3, v0, v2}, Ltva;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v3, Ltva;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Ltva;->e:I

    if-eqz v5, :cond_60

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5f

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    sget v2, Lone/me/pinbars/PinBarsWidget;->i:I

    iget-object v2, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v2

    iget-object v2, v2, Llva;->m:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lk89;

    if-eqz v2, :cond_61

    const/4 v2, 0x1

    iput v2, v3, Ltva;->e:I

    iget-object v0, v0, Lri9;->b:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_61

    goto :goto_38

    :cond_61
    :goto_37
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_38
    return-object v4

    :pswitch_c
    instance-of v3, v2, Leva;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Leva;

    iget v4, v3, Leva;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_62

    sub-int/2addr v4, v8

    iput v4, v3, Leva;->e:I

    goto :goto_39

    :cond_62
    new-instance v3, Leva;

    invoke-direct {v3, v0, v2}, Leva;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v3, Leva;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Leva;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_64

    if-ne v5, v6, :cond_63

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v2, Lfva;

    invoke-static {v2, v1}, Lfva;->q(Lfva;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput v6, v3, Leva;->e:I

    iget-object v0, v0, Lri9;->b:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_65

    goto :goto_3b

    :cond_65
    :goto_3a
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_3b
    return-object v4

    :pswitch_d
    instance-of v3, v2, Lsua;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lsua;

    iget v4, v3, Lsua;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_66

    sub-int/2addr v4, v8

    iput v4, v3, Lsua;->e:I

    goto :goto_3c

    :cond_66
    new-instance v3, Lsua;

    invoke-direct {v3, v0, v2}, Lsua;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Lsua;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lsua;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_68

    if-ne v5, v6, :cond_67

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Lzm3;

    iget-object v2, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v2, Ltua;

    invoke-static {v2, v1}, Ltua;->q(Ltua;Lzm3;)Ljava/util/List;

    move-result-object v1

    iput v6, v3, Lsua;->e:I

    iget-object v0, v0, Lri9;->b:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_69

    goto :goto_3e

    :cond_69
    :goto_3d
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_3e
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lqi9;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lqi9;

    iget v4, v3, Lqi9;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v8

    iput v4, v3, Lqi9;->e:I

    goto :goto_3f

    :cond_6a
    new-instance v3, Lqi9;

    invoke-direct {v3, v0, v2}, Lqi9;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lqi9;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lqi9;->e:I

    if-eqz v5, :cond_6c

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6b

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Lqr7;

    iget-object v1, v0, Lri9;->c:Ljava/lang/Object;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x1

    iput v1, v3, Lqi9;->e:I

    iget-object v0, v0, Lri9;->b:Lmm5;

    invoke-interface {v0, v5, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6d

    goto :goto_41

    :cond_6d
    :goto_40
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_41
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrtd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrtd;

    iget v1, v0, Lrtd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrtd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrtd;

    invoke-direct {v0, p0, p2}, Lrtd;-><init>(Lri9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrtd;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lrtd;->f:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lri9;->c:Ljava/lang/Object;

    check-cast p1, Lg9c;

    iget-boolean p2, p1, Lg9c;->a:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, Lg9c;->a:Z

    sget-object p1, Lbgd;->a:Lbgd;

    iput v4, v0, Lrtd;->f:I

    iget-object p0, p0, Lri9;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
