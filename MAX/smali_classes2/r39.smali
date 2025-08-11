.class public final Lr39;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/view/MotionEvent;

.field public final synthetic h:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic i:I

.field public final synthetic j:Ldj7;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILdj7;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lr39;->e:J

    iput-object p3, p0, Lr39;->f:Ljava/lang/String;

    iput-object p4, p0, Lr39;->g:Landroid/view/MotionEvent;

    iput-object p5, p0, Lr39;->h:Lone/me/messages/list/ui/MessagesListWidget;

    iput p6, p0, Lr39;->i:I

    iput-object p7, p0, Lr39;->j:Ldj7;

    iput-object p8, p0, Lr39;->k:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr39;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lr39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lr39;

    iget v6, p0, Lr39;->i:I

    iget-object v0, p0, Lr39;->k:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    iget-wide v1, p0, Lr39;->e:J

    iget-object v3, p0, Lr39;->f:Ljava/lang/String;

    iget-object v4, p0, Lr39;->g:Landroid/view/MotionEvent;

    iget-object v5, p0, Lr39;->h:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v7, p0, Lr39;->j:Ldj7;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr39;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILdj7;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, v0, Lr39;->e:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lfla;

    const-string v3, "messages:context_menu:message_id"

    invoke-direct {v2, v3, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lfla;

    const-string v3, "messages:context_menu:link_url"

    iget-object v4, v0, Lr39;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lvu0;->a(I)Lnt3;

    move-result-object v3

    invoke-interface {v3}, Lnt3;->M()Lnt3;

    move-result-object v3

    iget-object v5, v0, Lr39;->g:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-interface {v3, v6, v5}, Lnt3;->w(FF)Lnt3;

    move-result-object v3

    invoke-interface {v3, v1}, Lnt3;->G(Landroid/os/Bundle;)Lnt3;

    move-result-object v1

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-interface {v1, v3}, Lnt3;->y(Lone/me/sdk/uikit/common/TextSource;)Lnt3;

    move-result-object v1

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object v3, v0, Lr39;->h:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lr39;->i:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    new-instance v2, Lqt3;

    sget v6, Lyjc;->f:I

    sget v4, Lzjc;->i:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v4, Lsjc;->D0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lqt3;

    sget v12, Lyjc;->b:I

    sget v5, Lzjc;->f:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v5, Lsjc;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v4}, [Lqt3;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Lqt3;

    sget v5, Lyjc;->f:I

    sget v4, Lzjc;->j:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v4, Lsjc;->c0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lqt3;

    sget v11, Lyjc;->b:I

    sget v5, Lzjc;->g:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v5, Lsjc;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v4}, [Lqt3;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_2

    :cond_2
    new-instance v2, Lqt3;

    sget-object v4, Ldj7;->e:Ldj7;

    iget-object v5, v0, Lr39;->j:Ldj7;

    if-ne v5, v4, :cond_3

    sget v4, Lyjc;->h:I

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_3
    sget v4, Lyjc;->f:I

    goto :goto_0

    :goto_1
    sget v4, Lzjc;->h:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v4, Lsjc;->D0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lqt3;

    sget v11, Lyjc;->b:I

    sget v5, Lzjc;->e:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v5, Lsjc;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v4}, [Lqt3;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :goto_2
    invoke-interface {v1, v2}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->build()Lot3;

    move-result-object v1

    invoke-interface {v1, v3}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lyg6;->b:Lyg6;

    iget-object v0, v0, Lr39;->k:Landroid/view/View;

    invoke-static {v0, v1}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
