.class public final Lga2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lpa2;


# direct methods
.method public constructor <init>(ILpa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lga2;->f:I

    iput-object p2, p0, Lga2;->g:Lpa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lga2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lga2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lga2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lga2;

    iget v0, p0, Lga2;->f:I

    iget-object p0, p0, Lga2;->g:Lpa2;

    invoke-direct {p1, v0, p0, p2}, Lga2;-><init>(ILpa2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lga2;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget p1, Lhba;->u:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lga2;->g:Lpa2;

    iget v7, p0, Lga2;->f:I

    if-ne v7, p1, :cond_1

    invoke-virtual {v6}, Lpa2;->p()Lj52;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj52;->c()Z

    move-result p1

    if-ne p1, v3, :cond_0

    iget-object p1, v6, Lfv4;->d:Lqfd;

    invoke-virtual {v6}, Lfv4;->c()Lhv4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqab;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lkba;->P:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lhba;->t:I

    sget v10, Lkba;->O:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v8, v9, v10, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lhba;->s:I

    sget v11, Lkba;->N:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-direct {v9, v10, v11, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v8, v9}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-static {v4}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v7, v1}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iput v3, p0, Lga2;->e:I

    invoke-virtual {p1, v6, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_0
    iput v4, p0, Lga2;->e:I

    invoke-static {v6}, Lpa2;->n(Lpa2;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_1
    sget p1, Lhba;->q:I

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Lpa2;->p()Lj52;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj52;->c()Z

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, v6, Lfv4;->d:Lqfd;

    invoke-virtual {v6}, Lfv4;->c()Lhv4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqab;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lkba;->I:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lkba;->H:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lhba;->p:I

    sget v10, Lkba;->G:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v8, v9, v10, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lhba;->o:I

    sget v10, Lkba;->F:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v3, v9, v10, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v8, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v6, v7}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    const/4 v3, 0x3

    iput v3, p0, Lga2;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lga2;->e:I

    invoke-static {v6}, Lpa2;->n(Lpa2;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_3
    sget p1, Lhba;->t:I

    if-eq v7, p1, :cond_b

    sget p1, Lhba;->p:I

    if-ne v7, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lhba;->m:I

    if-eq v7, p1, :cond_9

    sget p1, Lhba;->j:I

    if-ne v7, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lhba;->C:I

    if-eq v7, p1, :cond_8

    sget p1, Lhba;->y:I

    if-ne v7, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lhba;->A:I

    if-eq v7, p1, :cond_7

    sget p1, Lhba;->w:I

    if-ne v7, p1, :cond_c

    :cond_7
    iget-object p1, v6, Lfv4;->d:Lqfd;

    sget-object v1, Lfab;->c:Lfab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/change-owner?chat_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v6, Lpa2;->n:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lk64;

    invoke-direct {v3, v1}, Lk64;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    iput v1, p0, Lga2;->e:I

    invoke-virtual {p1, v3, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lga2;->e:I

    sget-object p0, Lpa2;->E:[Lza7;

    invoke-virtual {v6}, Lpa2;->q()Ltde;

    move-result-object p0

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    sget-object p1, Lqx3;->b:Lqx3;

    new-instance v3, Lfa2;

    invoke-direct {v3, v6, v1}, Lfa2;-><init>(Lpa2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v6, Lfv4;->a:Lnx3;

    invoke-static {v1, p0, p1, v3}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p0

    sget-object p1, Lpa2;->E:[Lza7;

    aget-object p1, p1, v5

    iget-object v1, v6, Lpa2;->y:Lye;

    invoke-virtual {v1, v6, p1, p0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Lga2;->e:I

    sget-object p1, Lpa2;->E:[Lza7;

    invoke-virtual {v6}, Lpa2;->q()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v3, Lda2;

    invoke-direct {v3, v6, v1}, Lda2;-><init>(Lpa2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_c

    return-object v0

    :cond_b
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lga2;->e:I

    invoke-static {v6}, Lpa2;->n(Lpa2;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
