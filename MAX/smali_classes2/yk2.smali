.class public final Lyk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lel2;


# direct methods
.method public synthetic constructor <init>(Lmm5;Lel2;I)V
    .locals 0

    iput p3, p0, Lyk2;->a:I

    iput-object p1, p0, Lyk2;->b:Lmm5;

    iput-object p2, p0, Lyk2;->c:Lel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lqxe;->a:Lqxe;

    iget-object v3, v0, Lyk2;->b:Lmm5;

    iget-object v4, v0, Lyk2;->c:Lel2;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    sget-object v7, Lox3;->a:Lox3;

    const/high16 v8, -0x80000000

    iget v9, v0, Lyk2;->a:I

    packed-switch v9, :pswitch_data_0

    instance-of v9, v1, Lcl2;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Lcl2;

    iget v10, v9, Lcl2;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_0

    sub-int/2addr v10, v8

    iput v10, v9, Lcl2;->e:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcl2;

    invoke-direct {v9, v0, v1}, Lcl2;-><init>(Lyk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v9, Lcl2;->d:Ljava/lang/Object;

    iget v1, v9, Lcl2;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lj52;

    iget v1, v4, Lel2;->l:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    sget v1, Lnba;->w0:I

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v1, Lnba;->o0:I

    :goto_1
    iget v4, v4, Lel2;->l:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    if-eqz v4, :cond_6

    if-ne v4, v6, :cond_5

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lmba;->b:I

    iget-object v5, v0, Lj52;->b:Lp92;

    invoke-virtual {v5}, Lp92;->c()I

    move-result v5

    iget-object v8, v0, Lj52;->b:Lp92;

    invoke-virtual {v8}, Lp92;->c()I

    move-result v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lone/me/sdk/uikit/common/a;->b(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lmba;->a:I

    iget-object v5, v0, Lj52;->b:Lp92;

    invoke-virtual {v5}, Lp92;->c()I

    move-result v5

    iget-object v8, v0, Lj52;->b:Lp92;

    invoke-virtual {v8}, Lp92;->c()I

    move-result v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lone/me/sdk/uikit/common/a;->b(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_2
    new-instance v5, Lnk2;

    invoke-virtual {v0}, Lj52;->b0()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lj52;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v5, v1, v4, v0}, Lnk2;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    iput v6, v9, Lcl2;->e:I

    invoke-interface {v3, v5, v9}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    move-object v2, v7

    :cond_8
    :goto_4
    return-object v2

    :pswitch_0
    instance-of v9, v1, Lxk2;

    if-eqz v9, :cond_9

    move-object v9, v1

    check-cast v9, Lxk2;

    iget v10, v9, Lxk2;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_9

    sub-int/2addr v10, v8

    iput v10, v9, Lxk2;->e:I

    goto :goto_5

    :cond_9
    new-instance v9, Lxk2;

    invoke-direct {v9, v0, v1}, Lxk2;-><init>(Lyk2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v0, v9, Lxk2;->d:Ljava/lang/Object;

    iget v1, v9, Lxk2;->e:I

    if-eqz v1, :cond_b

    if-ne v1, v6, :cond_a

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lj52;

    new-instance v1, Lzk8;

    iget v5, v4, Lel2;->l:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-ne v5, v6, :cond_e

    invoke-virtual {v0}, Lj52;->t()Z

    move-result v5

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v8

    if-eqz v5, :cond_c

    sget v5, Llba;->v0:I

    sget v10, Lsjc;->b:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v11, Lnba;->b2:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v12, Lone/me/members/list/MemberListAction;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v12, v5, v10, v11}, Lone/me/members/list/MemberListAction;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v8, v12}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v0}, Lel2;->t(Lj52;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, Llba;->E0:I

    sget v10, Lsjc;->f1:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v11, Lnba;->m2:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v12, Lone/me/members/list/MemberListAction;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v12, v5, v10, v11}, Lone/me/members/list/MemberListAction;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v8, v12}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v8}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v5

    goto :goto_6

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v0}, Lj52;->t()Z

    move-result v5

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v8

    if-eqz v5, :cond_10

    sget v5, Llba;->v0:I

    sget v10, Lsjc;->b:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v11, Lnba;->a2:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v12, Lone/me/members/list/MemberListAction;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v12, v5, v10, v11}, Lone/me/members/list/MemberListAction;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v8, v12}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v0}, Lel2;->t(Lj52;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Llba;->E0:I

    sget v10, Lsjc;->f1:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v11, Lnba;->m2:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v12, Lone/me/members/list/MemberListAction;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v12, v5, v10, v11}, Lone/me/members/list/MemberListAction;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v8, v12}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v8}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v5

    :goto_6
    sget-object v8, Ljz4;->a:Ljz4;

    iget-boolean v4, v4, Lel2;->c:Z

    if-eqz v4, :cond_12

    iget-object v0, v0, Lj52;->b:Lp92;

    invoke-virtual {v0}, Lp92;->c()I

    move-result v4

    const/16 v10, 0xa

    if-le v4, v10, :cond_12

    sget v12, Llba;->X0:I

    sget v4, Lsjc;->g2:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v8, Lnba;->G2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lj9d;->b:Lj9d;

    new-instance v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v0}, Lp92;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v8, v10, v0}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v0, Lone/me/members/list/MemberListAction;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v11, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lj9d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_12
    invoke-direct {v1, v5, v8}, Lzk8;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v6, v9, Lxk2;->e:I

    invoke-interface {v3, v1, v9}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v2, v7

    :cond_13
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
