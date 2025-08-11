.class public final Ly32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ly32;->a:I

    iput-object p1, p0, Ly32;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly32;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly32;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly32;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v4, Ljz4;->a:Ljz4;

    const/4 v5, 0x3

    iget-object v7, v0, Ly32;->c:Ljava/lang/Object;

    iget-object v8, v0, Ly32;->e:Ljava/lang/Object;

    iget-object v9, v0, Ly32;->d:Ljava/lang/Object;

    sget-object v10, Lqxe;->a:Lqxe;

    iget-object v11, v0, Ly32;->b:Ljava/lang/Object;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v13, Lox3;->a:Lox3;

    const/high16 v14, -0x80000000

    const/4 v15, 0x1

    const/4 v3, 0x2

    iget v6, v0, Ly32;->a:I

    packed-switch v6, :pswitch_data_0

    instance-of v5, v2, Ltta;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ltta;

    iget v6, v5, Ltta;->e:I

    and-int v16, v6, v14

    if-eqz v16, :cond_0

    sub-int/2addr v6, v14

    iput v6, v5, Ltta;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Ltta;

    invoke-direct {v5, v0, v2}, Ltta;-><init>(Ly32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Ltta;->d:Ljava/lang/Object;

    iget v2, v5, Ltta;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v31, v10

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcu;

    invoke-direct {v1, v3, v0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljq1;

    check-cast v9, Luta;

    check-cast v8, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-direct {v0, v9, v2, v8}, Ljq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Ly0d;->q0(Lp0d;Ljava/util/Collection;)V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v2, v7}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn3;

    iget-wide v3, v2, Ljn3;->a:J

    iget-object v6, v9, Luta;->e:Ln33;

    check-cast v6, Latc;

    invoke-virtual {v6}, Latc;->t()J

    move-result-wide v6

    xor-long v21, v3, v6

    iget-object v6, v2, Ljn3;->e:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    new-instance v6, Lwua;

    iget-object v7, v9, Luta;->e:Ln33;

    check-cast v7, Latc;

    invoke-virtual {v7}, Latc;->t()J

    move-result-wide v7

    move-object/from16 p0, v9

    move-object/from16 v31, v10

    iget-wide v9, v2, Ljn3;->a:J

    xor-long/2addr v7, v9

    sget-object v9, Lvua;->b:Lvua;

    invoke-direct {v6, v7, v8, v9}, Lwua;-><init>(JLvua;)V

    new-instance v7, Lfta;

    const/16 v30, 0x1

    iget-object v8, v2, Ljn3;->b:Ljava/lang/CharSequence;

    iget-object v9, v2, Ljn3;->g:Landroid/net/Uri;

    iget-boolean v10, v2, Ljn3;->h:Z

    iget-boolean v12, v2, Ljn3;->i:Z

    iget-object v2, v2, Ljn3;->j:Ljava/lang/CharSequence;

    move-object/from16 v18, v7

    move-wide/from16 v19, v3

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    invoke-direct/range {v18 .. v30}, Lfta;-><init>(JJLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLwua;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p0

    move-object/from16 v10, v31

    goto :goto_2

    :cond_5
    move-object/from16 v31, v10

    iput v15, v5, Ltta;->e:I

    check-cast v11, Lmm5;

    invoke-interface {v11, v1, v5}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    move-object v10, v13

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v10, v31

    :goto_5
    return-object v10

    :pswitch_0
    move-object/from16 v31, v10

    instance-of v4, v2, Lq47;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lq47;

    iget v6, v4, Lq47;->e:I

    and-int v10, v6, v14

    if-eqz v10, :cond_7

    sub-int/2addr v6, v14

    iput v6, v4, Lq47;->e:I

    goto :goto_6

    :cond_7
    new-instance v4, Lq47;

    invoke-direct {v4, v0, v2}, Lq47;-><init>(Ly32;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v0, v4, Lq47;->d:Ljava/lang/Object;

    iget v2, v4, Lq47;->e:I

    if-eqz v2, :cond_b

    if-eq v2, v15, :cond_a

    if-eq v2, v3, :cond_9

    if-ne v2, v5, :cond_8

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v1, v4, Lq47;->j:I

    iget-object v2, v4, Lq47;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v3, v4, Lq47;->f:Lmm5;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_a
    iget-object v1, v4, Lq47;->i:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v2, v4, Lq47;->h:Ljava/lang/Object;

    check-cast v2, Lcg4;

    iget-object v6, v4, Lq47;->f:Lmm5;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v32, v2

    move-object v2, v1

    :goto_7
    move-object/from16 v1, v32

    goto :goto_9

    :cond_b
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    sget-object v1, Lr47;->t:Lap3;

    check-cast v7, Lr47;

    iget-object v1, v7, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast v9, Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v2

    new-instance v6, Lk47;

    check-cast v8, Lxd7;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v0, v10}, Lk47;-><init>(Lxd7;Lone/me/sdk/phoneutils/OneMeCountryModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v2

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    new-instance v6, Ll47;

    invoke-direct {v6, v8, v0, v10}, Ll47;-><init>(Lxd7;Lone/me/sdk/phoneutils/OneMeCountryModel;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v7, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v1, v6, v3}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v1

    check-cast v11, Lmm5;

    iput-object v11, v4, Lq47;->f:Lmm5;

    iput-object v2, v4, Lq47;->h:Ljava/lang/Object;

    iput-object v0, v4, Lq47;->i:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iput v15, v4, Lq47;->e:I

    invoke-virtual {v1, v4}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    :goto_8
    move-object v10, v13

    goto :goto_c

    :cond_c
    move-object v6, v11

    move-object/from16 v32, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v6, v4, Lq47;->f:Lmm5;

    iput-object v2, v4, Lq47;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lq47;->i:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iput v0, v4, Lq47;->j:I

    iput v3, v4, Lq47;->e:I

    invoke-interface {v1, v4}, Lcg4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v6

    move-object/from16 v32, v1

    move v1, v0

    move-object/from16 v0, v32

    :goto_a
    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    new-instance v6, Liy3;

    invoke-direct {v6, v2, v1, v0}, Liy3;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;ILone/me/sdk/uikit/common/TextSource;)V

    iput-object v7, v4, Lq47;->f:Lmm5;

    iput-object v7, v4, Lq47;->h:Ljava/lang/Object;

    iput v5, v4, Lq47;->e:I

    invoke-interface {v3, v6, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_8

    :cond_e
    :goto_b
    move-object/from16 v10, v31

    :goto_c
    return-object v10

    :pswitch_1
    move-object/from16 v31, v10

    instance-of v4, v2, Lf17;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Lf17;

    iget v6, v4, Lf17;->e:I

    and-int v10, v6, v14

    if-eqz v10, :cond_f

    sub-int/2addr v6, v14

    iput v6, v4, Lf17;->e:I

    goto :goto_d

    :cond_f
    new-instance v4, Lf17;

    invoke-direct {v4, v0, v2}, Lf17;-><init>(Ly32;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v0, v4, Lf17;->d:Ljava/lang/Object;

    iget v2, v4, Lf17;->e:I

    if-eqz v2, :cond_13

    if-eq v2, v15, :cond_12

    if-eq v2, v3, :cond_11

    if-ne v2, v5, :cond_10

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget v1, v4, Lf17;->j:I

    iget-object v2, v4, Lf17;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v3, v4, Lf17;->f:Lmm5;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_12
    iget-object v1, v4, Lf17;->i:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v2, v4, Lf17;->h:Ljava/lang/Object;

    check-cast v2, Lcg4;

    iget-object v6, v4, Lf17;->f:Lmm5;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v32, v2

    move-object v2, v1

    :goto_e
    move-object/from16 v1, v32

    goto :goto_10

    :cond_13
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v1, v0, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v11, Lmm5;

    if-eqz v1, :cond_14

    new-instance v1, Liy3;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const v3, 0x7fffffff

    invoke-direct {v1, v0, v3, v2}, Liy3;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;ILone/me/sdk/uikit/common/TextSource;)V

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_14
    sget-object v1, Li17;->q:[Lza7;

    check-cast v7, Li17;

    iget-object v1, v7, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast v9, Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v2

    new-instance v6, Lc17;

    check-cast v8, Lxd7;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v0, v10}, Lc17;-><init>(Lxd7;Lone/me/sdk/phoneutils/OneMeCountryModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v2

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    new-instance v6, Ld17;

    invoke-direct {v6, v8, v0, v10}, Ld17;-><init>(Lxd7;Lone/me/sdk/phoneutils/OneMeCountryModel;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v7, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v1, v6, v3}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v1

    iput-object v11, v4, Lf17;->f:Lmm5;

    iput-object v2, v4, Lf17;->h:Ljava/lang/Object;

    iput-object v0, v4, Lf17;->i:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iput v15, v4, Lf17;->e:I

    invoke-virtual {v1, v4}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_15

    :goto_f
    move-object v10, v13

    goto :goto_14

    :cond_15
    move-object v6, v11

    move-object/from16 v32, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_e

    :goto_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v6, v4, Lf17;->f:Lmm5;

    iput-object v2, v4, Lf17;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lf17;->i:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iput v0, v4, Lf17;->j:I

    iput v3, v4, Lf17;->e:I

    invoke-interface {v1, v4}, Lcg4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_16

    goto :goto_f

    :cond_16
    move-object v3, v6

    move-object/from16 v32, v1

    move v1, v0

    move-object/from16 v0, v32

    :goto_11
    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    new-instance v6, Liy3;

    invoke-direct {v6, v2, v1, v0}, Liy3;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;ILone/me/sdk/uikit/common/TextSource;)V

    move-object v11, v3

    move-object v1, v6

    :goto_12
    iput-object v7, v4, Lf17;->f:Lmm5;

    iput-object v7, v4, Lf17;->h:Ljava/lang/Object;

    iput v5, v4, Lf17;->e:I

    invoke-interface {v11, v1, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    goto :goto_f

    :cond_17
    :goto_13
    move-object/from16 v10, v31

    :goto_14
    return-object v10

    :pswitch_2
    move-object/from16 v31, v10

    instance-of v6, v2, Lax2;

    if-eqz v6, :cond_18

    move-object v6, v2

    check-cast v6, Lax2;

    iget v10, v6, Lax2;->e:I

    and-int v17, v10, v14

    if-eqz v17, :cond_18

    sub-int/2addr v10, v14

    iput v10, v6, Lax2;->e:I

    goto :goto_15

    :cond_18
    new-instance v6, Lax2;

    invoke-direct {v6, v0, v2}, Lax2;-><init>(Ly32;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v0, v6, Lax2;->d:Ljava/lang/Object;

    iget v2, v6, Lax2;->e:I

    if-eqz v2, :cond_1a

    if-ne v2, v15, :cond_19

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lzm3;

    iget-object v1, v0, Lzm3;->a:Ljava/util/List;

    if-nez v1, :cond_1b

    move-object v1, v4

    :cond_1b
    iget-object v0, v0, Lzm3;->c:Ljava/util/List;

    if-nez v0, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v4, v0

    :goto_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lcu;

    invoke-direct {v2, v3, v0}, Lcu;-><init>(ILjava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Lcu;

    invoke-direct {v10, v3, v0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-array v0, v3, [Lp0d;

    const/4 v12, 0x0

    aput-object v2, v0, v12

    aput-object v10, v0, v15

    invoke-static {v0}, Lau;->N([Ljava/lang/Object;)Lp0d;

    move-result-object v0

    sget-object v2, Lx71;->h:Lx71;

    invoke-static {v0, v2}, Ly0d;->m0(Lp0d;Ls46;)Lvl5;

    move-result-object v0

    new-instance v2, Ljq1;

    check-cast v9, Lqx2;

    check-cast v8, Ljava/lang/Long;

    invoke-direct {v2, v9, v3, v8}, Ljq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object v0

    new-instance v2, Lnm4;

    check-cast v7, Ljava/util/Comparator;

    invoke-direct {v2, v0, v5, v7}, Lnm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lm01;

    invoke-direct {v0, v3, v9}, Lm01;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ly0d;->o0(Lp0d;Ls46;)Liue;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Liue;->a:Lp0d;

    invoke-interface {v1}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Liue;->b:Ls46;

    invoke-interface {v4, v3}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn3;

    new-instance v4, Lsa5;

    iget-wide v7, v3, Ljn3;->a:J

    iget-object v5, v3, Ljn3;->f:Ljava/lang/CharSequence;

    if-nez v5, :cond_1d

    iget-object v9, v3, Ljn3;->e:Ljava/lang/CharSequence;

    move-object/from16 v23, v9

    goto :goto_18

    :cond_1d
    move-object/from16 v23, v5

    :goto_18
    if-nez v5, :cond_1e

    move/from16 v24, v15

    goto :goto_19

    :cond_1e
    move/from16 v24, v12

    :goto_19
    iget-object v5, v3, Ljn3;->b:Ljava/lang/CharSequence;

    iget-object v9, v3, Ljn3;->j:Ljava/lang/CharSequence;

    iget-object v10, v3, Ljn3;->g:Landroid/net/Uri;

    iget-boolean v14, v3, Ljn3;->h:Z

    iget-boolean v3, v3, Ljn3;->i:Z

    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    move-object/from16 v19, v10

    move/from16 v20, v14

    move/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v9

    invoke-direct/range {v16 .. v25}, Lsa5;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    iput v15, v6, Lax2;->e:I

    check-cast v11, Lmm5;

    invoke-interface {v11, v2, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_20

    move-object v10, v13

    goto :goto_1b

    :cond_20
    :goto_1a
    move-object/from16 v10, v31

    :goto_1b
    return-object v10

    :pswitch_3
    move-object/from16 v31, v10

    instance-of v3, v2, Le42;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Le42;

    iget v4, v3, Le42;->h:I

    and-int v5, v4, v14

    if-eqz v5, :cond_21

    sub-int/2addr v4, v14

    iput v4, v3, Le42;->h:I

    goto :goto_1c

    :cond_21
    new-instance v3, Le42;

    invoke-direct {v3, v0, v2}, Le42;-><init>(Ly32;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Le42;->f:Ljava/lang/Object;

    iget v4, v3, Le42;->h:I

    if-eqz v4, :cond_23

    if-ne v4, v15, :cond_22

    iget-object v0, v3, Le42;->e:Ljava/lang/Object;

    iget-object v1, v3, Le42;->d:Ly32;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    goto :goto_1d

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v11, Lj9c;

    iget-object v2, v11, Lj9c;->a:Ljava/lang/Object;

    check-cast v2, Lp67;

    if-eqz v2, :cond_24

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Le42;->d:Ly32;

    iput-object v1, v3, Le42;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v3, Le42;->h:I

    invoke-interface {v2, v3}, Lp67;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_24

    move-object v10, v13

    goto :goto_1e

    :cond_24
    :goto_1d
    iget-object v2, v0, Ly32;->b:Ljava/lang/Object;

    check-cast v2, Lj9c;

    sget-object v3, Lqx3;->d:Lqx3;

    new-instance v4, Ld42;

    iget-object v5, v0, Ly32;->e:Ljava/lang/Object;

    check-cast v5, Lmm5;

    iget-object v6, v0, Ly32;->d:Ljava/lang/Object;

    check-cast v6, Lg42;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v1, v7}, Ld42;-><init>(Lg42;Lmm5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Ly32;->c:Ljava/lang/Object;

    check-cast v0, Lnx3;

    invoke-static {v0, v7, v3, v4, v15}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    iput-object v0, v2, Lj9c;->a:Ljava/lang/Object;

    move-object/from16 v10, v31

    :goto_1e
    return-object v10

    :pswitch_4
    check-cast v1, Lkm5;

    invoke-virtual {v0, v1, v2}, Ly32;->b(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx32;

    iget v1, v0, Lx32;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx32;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx32;

    invoke-direct {v0, p0, p2}, Lx32;-><init>(Ly32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx32;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lx32;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx32;->e:Lkm5;

    iget-object p0, v0, Lx32;->d:Ly32;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Ly32;->b:Ljava/lang/Object;

    check-cast p2, Lp67;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lp67;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lp67;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    iput-object p0, v0, Lx32;->d:Ly32;

    iput-object p1, v0, Lx32;->e:Lkm5;

    iput v3, v0, Lx32;->h:I

    iget-object p2, p0, Ly32;->c:Ljava/lang/Object;

    check-cast p2, Lpzc;

    check-cast p2, Lszc;

    invoke-virtual {p2, v0}, Lszc;->a(Ldu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, Ly32;->d:Ljava/lang/Object;

    check-cast p2, Lk5b;

    new-instance v0, Lw32;

    iget-object v1, p0, Ly32;->e:Ljava/lang/Object;

    check-cast v1, Lm0d;

    iget-object p0, p0, Ly32;->c:Ljava/lang/Object;

    check-cast p0, Lpzc;

    check-cast p0, Lszc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lw32;-><init>(Lkm5;Lm0d;Lszc;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
