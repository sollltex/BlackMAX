.class public final Lbo3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lko3;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lko3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo3;->f:Lko3;

    iput-wide p2, p0, Lbo3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbo3;

    iget-object v0, p0, Lbo3;->f:Lko3;

    iget-wide v1, p0, Lbo3;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lbo3;-><init>(Lko3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lbo3;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo3;->f:Lko3;

    iget-object p1, p1, Lko3;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj3;

    iput v2, p0, Lbo3;->e:I

    iget-object v1, p1, Luj3;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-wide v2, p0, Lbo3;->g:J

    const/4 p0, 0x0

    invoke-virtual {v1, v2, v3, p0}, Lbl3;->i(JZ)Lrj3;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Ljz4;->a:Ljz4;

    :goto_0
    move-object p1, p0

    goto :goto_3

    :cond_2
    iget-object p1, p1, Luj3;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    check-cast p1, Lpz2;

    invoke-virtual {p1, v2, v3}, Lpz2;->q(J)Lj52;

    move-result-object p1

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    invoke-virtual {p0}, Lrj3;->v()Z

    move-result v2

    invoke-virtual {p0}, Lrj3;->t()Z

    move-result p0

    if-nez v2, :cond_3

    if-nez p0, :cond_3

    sget-object v3, Lsj3;->g:Lsj3;

    invoke-virtual {v1, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-object v3, Lsj3;->h:Lsj3;

    invoke-virtual {v1, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lsj3;->a:Lsj3;

    invoke-virtual {v1, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    sget-object v2, Lsj3;->b:Lsj3;

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Lsj3;->c:Lsj3;

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v2, Lsj3;->d:Lsj3;

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj52;->g0()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lsj3;->i:Lsj3;

    invoke-virtual {v1, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p1, Lsj3;->e:Lsj3;

    invoke-virtual {v1, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p0, :cond_6

    sget-object p0, Lsj3;->f:Lsj3;

    invoke-virtual {v1, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    goto :goto_0

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lcu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lvz2;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lvz2;-><init>(I)V

    invoke-static {p0, p1}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    new-instance p1, Lvz2;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lvz2;-><init>(I)V

    invoke-static {p0, p1}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    sget-object p1, Lko3;->w:Ly35;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Ly0d;->q0(Lp0d;Ljava/util/Collection;)V

    invoke-static {v1, p1}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Lqt3;

    sget v2, Lp5a;->g:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lujc;->Y:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Llca;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lsjc;->p1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Llca;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance p1, Lqt3;

    sget v8, Lp5a;->h:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lujc;->Z:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Lsjc;->n2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Llca;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :pswitch_2
    new-instance p1, Lqt3;

    sget v2, Lp5a;->a:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lujc;->S:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lsjc;->B1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Llca;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :pswitch_3
    new-instance p1, Lqt3;

    sget v8, Lp5a;->c:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lujc;->U:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Llca;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lsjc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Llca;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_4
    new-instance p1, Lqt3;

    sget v2, Lp5a;->b:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lujc;->T:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Llca;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lsjc;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Llca;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_5
    new-instance p1, Lqt3;

    sget v8, Lp5a;->e:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lujc;->W:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Lsjc;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Llca;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_6
    new-instance p1, Lqt3;

    sget v2, Lp5a;->i:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lujc;->a0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lsjc;->n1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Llca;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_7
    new-instance p1, Lqt3;

    sget v8, Lp5a;->f:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lujc;->X:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Lsjc;->X1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Llca;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance p1, Lqt3;

    sget v2, Lp5a;->d:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lujc;->V:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lsjc;->G1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Llca;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
