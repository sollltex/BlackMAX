.class public final La17;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Li17;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li17;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La17;->g:Ljava/lang/String;

    iput-object p2, p0, La17;->h:Ljava/lang/String;

    iput-object p3, p0, La17;->i:Li17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La17;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La17;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, La17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La17;

    iget-object v0, p0, La17;->h:Ljava/lang/String;

    iget-object v1, p0, La17;->i:Li17;

    iget-object p0, p0, La17;->g:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, La17;-><init>(Ljava/lang/String;Ljava/lang/String;Li17;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, La17;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, La17;->i:Li17;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, La17;->e:Ljava/lang/String;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La17;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La17;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v5, Li17;->l:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v1, v1, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v1, v5, Li17;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsqa;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqa;

    invoke-virtual {v1, v7, p1}, Lsqa;->t(Ljava/lang/String;Ljava/lang/CharSequence;)Ljra;

    move-result-object v1

    invoke-virtual {v8, v1}, Lsqa;->m(Ljra;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    iget-object p1, v5, Li17;->g:Lqfd;

    new-instance v1, Llr7;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lovb;->oneme_login_input_is_not_valid_phone_error:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v1, v4, v7}, Lnr7;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Throwable;)V

    iput v3, p0, La17;->f:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    iget-object v1, v5, Li17;->p:Lq9c;

    invoke-virtual {v1, v6, p1}, Lq9c;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Li17;->c:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf90;

    iput-object p1, p0, La17;->e:Ljava/lang/String;

    iput v4, p0, La17;->f:I

    invoke-virtual {v6, v1, v3, p0}, Lf90;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p1, Le90;

    iget-object v0, v5, Li17;->f:Lh35;

    new-instance v1, Lp07;

    iget-object v3, p1, Le90;->c:Ljava/lang/String;

    iget p1, p1, Le90;->d:I

    invoke-direct {v1, v3, p0, p1}, Lp07;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v2
.end method
