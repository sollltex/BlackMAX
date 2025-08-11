.class public final synthetic Lrgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lugb;


# direct methods
.method public synthetic constructor <init>(Lugb;I)V
    .locals 0

    iput p2, p0, Lrgb;->a:I

    iput-object p1, p0, Lrgb;->b:Lugb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqxe;->a:Lqxe;

    const/4 v1, 0x1

    iget-object v2, p0, Lrgb;->b:Lugb;

    iget p0, p0, Lrgb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v2, Lugb;->e:Ltgb;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Llba;->l:I

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0, v3}, Lhib;->w(Z)V

    goto/16 :goto_7

    :cond_0
    sget v2, Llba;->q1:I

    if-ne p0, v2, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0, v1}, Lhib;->w(Z)V

    goto/16 :goto_7

    :cond_1
    sget v2, Llba;->m1:I

    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lufb;

    invoke-direct {p1, v1, v2}, Lufb;-><init>(J)V

    iget-object p0, p0, Lhib;->p:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v2, Llba;->W0:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne p0, v2, :cond_3

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->v:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->v2:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Llba;->S0:I

    sget v9, Lnba;->x2:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Llba;->T0:I

    sget v9, Lnba;->y2:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Llba;->R0:I

    sget v9, Lnba;->w2:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Llba;->U0:I

    sget v8, Lnba;->z2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v4, v7, v8, v1, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v6, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lh7b;->b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {v6, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    new-instance v1, Lzgb;

    invoke-direct {v1, v2, v5, p1, v5}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v2, Llba;->V0:I

    if-ne p0, v2, :cond_4

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lhib;->t()Lny2;

    move-result-object p1

    check-cast p1, Lpz2;

    invoke-virtual {p1}, Lpz2;->l()Lu82;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lu82;->g0(J)V

    new-instance p1, Ldhb;

    sget v1, Lsjc;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->B2:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ldhb;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v2, Llba;->o1:I

    const/4 v6, 0x2

    if-ne p0, v2, :cond_5

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object v1

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    new-instance v2, Lbib;

    invoke-direct {v2, p0, v5}, Lbib;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v5, v2, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto/16 :goto_7

    :cond_5
    sget v2, Llba;->n1:I

    if-ne p0, v2, :cond_6

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object v1

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Leib;

    invoke-direct {v2, p0, v5}, Leib;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v5, v2, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto/16 :goto_7

    :cond_6
    sget v2, Llba;->p1:I

    if-ne p0, v2, :cond_7

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v1, Lgib;

    invoke-direct {v1, p0, v5}, Lgib;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, v5, v1, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto/16 :goto_7

    :cond_7
    sget v2, Llba;->H0:I

    if-ne p0, v2, :cond_8

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lifb;

    invoke-direct {p1, v1, v2}, Lifb;-><init>(J)V

    iget-object p0, p0, Lhib;->p:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v2, Llba;->J0:I

    const-string v7, ""

    if-ne p0, v2, :cond_11

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Luq0;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lhib;->q()V

    goto/16 :goto_7

    :cond_9
    iget-object v2, p0, Lhib;->B:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5b;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lu5b;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Lq5b;->k()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v2, p0, Lhib;->v:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v1, :cond_f

    if-eq p1, v6, :cond_e

    if-ne p1, v4, :cond_d

    invoke-virtual {v2}, Lh7b;->c()Lzgb;

    move-result-object p1

    goto/16 :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lnba;->y0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v4, Lnba;->x0:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Llba;->x:I

    sget v9, Lnba;->z0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v7, v8, v9, v1, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lh7b;->b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    new-instance v2, Lzgb;

    invoke-direct {v2, p1, v4, v1, v5}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p1, v2

    goto :goto_3

    :cond_f
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lnba;->A0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v4, Lnba;->C0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Llba;->x:I

    sget v9, Lnba;->z0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v7, v8, v9, v1, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lh7b;->b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    new-instance v2, Lzgb;

    invoke-direct {v2, p1, v4, v1, v5}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lnba;->D0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Llba;->x:I

    sget v8, Lnba;->z0:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v6, v7, v8, v1, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v4, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lh7b;->b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    new-instance v2, Lzgb;

    invoke-direct {v2, p1, v5, v1, v5}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v2, Llba;->P0:I

    if-ne p0, v2, :cond_12

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lgfb;->c:Lgfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lk64;

    invoke-direct {v1, p1}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhib;->p:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    sget v2, Llba;->I0:I

    if-ne p0, v2, :cond_15

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->B:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lu5b;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    move-object v7, p1

    :goto_5
    iget-object p1, p0, Lhib;->v:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->V:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v4, Lnba;->U:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Llba;->m:I

    sget v9, Lnba;->T:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v7, v8, v9, v1, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lh7b;->b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {v6, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    new-instance v1, Lzgb;

    invoke-direct {v1, v2, v4, p1, v5}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v2, Llba;->K0:I

    if-ne p0, v2, :cond_16

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->B()V

    goto/16 :goto_7

    :cond_16
    sget v4, Llba;->Q0:I

    if-ne p0, v4, :cond_17

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lygb;

    sget v2, Lnba;->H2:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lmhb;

    invoke-direct {v3, p0, v1}, Lmhb;-><init>(Lhib;I)V

    invoke-direct {p1, v2, v3}, Lygb;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    sget v1, Llba;->M0:I

    if-ne p0, v1, :cond_18

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->A()V

    goto :goto_7

    :cond_18
    sget v1, Llba;->L0:I

    if-eq p0, v1, :cond_1b

    if-ne p0, v2, :cond_19

    goto :goto_6

    :cond_19
    sget v1, Llba;->O0:I

    if-eq p0, v1, :cond_1a

    sget v1, Llba;->N0:I

    if-ne p0, v1, :cond_1d

    :cond_1a
    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->y()Lehb;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    :goto_6
    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p0, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Luq0;

    if-eqz p0, :cond_1c

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0, v3}, Lhib;->C(Z)V

    goto :goto_7

    :cond_1c
    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->B()V

    :cond_1d
    :goto_7
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v2, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_8

    :cond_1e
    new-instance v1, Lvgb;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lujc;->i:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v1, p1}, Lvgb;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
