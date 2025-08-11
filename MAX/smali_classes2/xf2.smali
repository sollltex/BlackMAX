.class public final Lxf2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic f:Lqk8;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lqk8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxf2;->e:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lxf2;->f:Lqk8;

    iput-object p3, p0, Lxf2;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxf2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxf2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxf2;

    iget-object v0, p0, Lxf2;->f:Lqk8;

    iget-object v1, p0, Lxf2;->g:Landroid/view/View;

    iget-object p0, p0, Lxf2;->e:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lxf2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lqk8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lxf2;->e:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v2, v0, Lxf2;->f:Lqk8;

    iput-object v2, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lqk8;

    const/4 v3, 0x1

    invoke-static {v3}, Lvu0;->a(I)Lnt3;

    move-result-object v4

    invoke-interface {v4}, Lnt3;->n()Lnt3;

    move-result-object v4

    iget-object v0, v0, Lxf2;->g:Landroid/view/View;

    invoke-interface {v4, v0}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lji2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, Lnk8;

    iget-object v4, v4, Lji2;->v:Ltae;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    iget-object v4, v2, Lke2;->b:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt3;

    invoke-virtual {v3, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v4, Lnba;->x1:I

    invoke-static {v4}, Lke2;->a(I)Lqt3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lke2;->a:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt3;

    invoke-virtual {v3, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    instance-of v5, v2, Lok8;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    new-instance v10, Lqt3;

    sget v5, Llba;->V:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lnba;->u1:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v4, Lnca;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x14

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v10}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqt3;

    sget v12, Llba;->c0:I

    sget v5, Lnba;->F1:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v5, Lnca;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x14

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lke2;->b:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt3;

    invoke-virtual {v3, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v4, Lnba;->z1:I

    invoke-static {v4}, Lke2;->a(I)Lqt3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lke2;->a:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt3;

    invoke-virtual {v3, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    instance-of v5, v2, Lpk8;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    check-cast v2, Lpk8;

    iget v5, v2, Lpk8;->e:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const/4 v3, 0x2

    if-ne v5, v3, :cond_2

    sget v3, Lnba;->y1:I

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget v3, Lnba;->B1:I

    goto :goto_0

    :cond_4
    sget v3, Lnba;->A1:I

    :goto_0
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v5

    new-instance v12, Lqt3;

    sget v7, Llba;->b0:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lnba;->E1:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v6, Lnca;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v12}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lke2;->b:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqt3;

    invoke-virtual {v5, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lke2;->a(I)Lqt3;

    move-result-object v3

    invoke-virtual {v5, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Lpk8;->h:Z

    if-nez v2, :cond_5

    iget-object v2, v4, Lke2;->a:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt3;

    invoke-virtual {v5, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v5}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget-object v2, Ljz4;->a:Ljz4;

    goto :goto_1

    :cond_7
    instance-of v2, v2, Ljk8;

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    iget-object v4, v2, Lke2;->b:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt3;

    invoke-virtual {v3, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v4, Lnba;->w1:I

    invoke-static {v4}, Lke2;->a(I)Lqt3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lke2;->a:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt3;

    invoke-virtual {v3, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v0

    invoke-interface {v0}, Lnt3;->build()Lot3;

    move-result-object v0

    invoke-interface {v0, v1}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
