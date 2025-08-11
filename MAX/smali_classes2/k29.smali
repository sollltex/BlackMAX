.class public final Lk29;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lj52;

.field public f:I

.field public final synthetic g:Lf39;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk29;->g:Lf39;

    iput-object p2, p0, Lk29;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk29;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk29;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lk29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk29;

    iget-object v0, p0, Lk29;->g:Lf39;

    iget-object p0, p0, Lk29;->h:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lk29;-><init>(Lf39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lk29;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lk29;->h:Ljava/util/List;

    iget-object v6, p0, Lk29;->g:Lf39;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lk29;->e:Lj52;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v6, Lf39;->m1:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v6, Lf39;->n:Ln33;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v7

    iget-object v1, p1, Lj52;->b:Lp92;

    invoke-virtual {v1, v7, v8}, Lp92;->f(J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v6, Lf39;->u:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq8;

    iput-object p1, p0, Lk29;->e:Lj52;

    iput v3, p0, Lk29;->f:I

    invoke-virtual {v1, v5, p0}, Liq8;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move-object p1, p0

    :cond_5
    move-object p0, p1

    move p1, v4

    :goto_1
    sget-object v0, Lf39;->B1:[Lza7;

    iget-object v0, v6, Lf39;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj52;->e0()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lj52;->I()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v3

    :goto_3
    sget-object v0, Lcq8;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Ldaa;->b:I

    invoke-static {v1, v0}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    if-eqz p0, :cond_8

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lcaa;->m:I

    sget v8, Leaa;->F:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {p0, v7, v8, v3, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v1, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget p1, Lcaa;->n:I

    sget v7, Leaa;->E:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {p0, p1, v7, v3, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v1, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p0, Lcq8;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v1, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    new-instance p1, Llhd;

    const/4 v1, 0x0

    invoke-direct {p1, v5, v0, v1, p0}, Llhd;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object p0, v6, Lf39;->s1:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v2
.end method
