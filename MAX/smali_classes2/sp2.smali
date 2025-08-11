.class public final Lsp2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ltq2;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ltq2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsp2;->e:Ltq2;

    iput-object p2, p0, Lsp2;->f:Landroid/view/View;

    iput-boolean p3, p0, Lsp2;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsp2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsp2;

    iget-object v0, p0, Lsp2;->f:Landroid/view/View;

    iget-boolean v1, p0, Lsp2;->g:Z

    iget-object p0, p0, Lsp2;->e:Ltq2;

    invoke-direct {p1, p0, v0, v1, p2}, Lsp2;-><init>(Ltq2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp2;->e:Ltq2;

    iget-object v0, p1, Ltq2;->V0:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    sget-object v1, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Ltq2;->m:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    invoke-virtual {v0, v2}, Lj52;->V(Ln33;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    invoke-virtual {p1}, Ltq2;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lj52;->H()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lsp2;->g:Z

    if-eqz v4, :cond_1

    new-instance v4, Lqt3;

    sget v6, Ltjc;->J0:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v5, Lujc;->N:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v5, Lsjc;->n2:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0x14

    const/4 v9, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lj52;->M()Z

    move-result v4

    iget-object v5, v0, Lj52;->b:Lp92;

    if-nez v4, :cond_2

    iget-object v4, v5, Lp92;->c:Ln92;

    sget-object v6, Ln92;->c:Ln92;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj52;->T()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lj52;->L()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lqt3;

    sget v7, Ltjc;->H0:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lujc;->M:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v6, Lsjc;->O0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lj52;->S()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lqt3;

    if-eqz v2, :cond_5

    sget v6, Ltjc;->G0:I

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_5
    sget v6, Ltjc;->F0:I

    goto :goto_1

    :goto_2
    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lujc;->L:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    if-eqz v2, :cond_6

    sget v2, Lsjc;->w1:I

    goto :goto_3

    :cond_6
    sget v2, Lsjc;->v1:I

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj52;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lj52;->c0()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    new-instance v2, Lqt3;

    sget v7, Ltjc;->E0:I

    sget v4, Lujc;->j:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v4, Lsjc;->c:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lj52;->I()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lj52;->a0()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lqt3;

    sget v7, Ltjc;->I0:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lujc;->z:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v4, Lsjc;->Z1:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    new-instance v3, Lgp2;

    iget-wide v4, v5, Lp92;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lfla;

    const-string v5, "chat_server_id"

    invoke-direct {v4, v5, v6}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj52;->l()Lrj3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    new-instance v5, Lfla;

    const-string v6, "contact_id"

    invoke-direct {v5, v6, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lfla;

    move-result-object v0

    invoke-static {v0}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lsp2;->f:Landroid/view/View;

    invoke-direct {v3, v2, v0, p0}, Lgp2;-><init>(Lvj7;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p0, p1, Ltq2;->Y0:Lh35;

    invoke-static {p0, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v1
.end method
