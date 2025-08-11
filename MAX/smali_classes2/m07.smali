.class public final Lm07;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lm07;->f:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm07;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm07;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lm07;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm07;

    iget-object p0, p0, Lm07;->f:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Lm07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lm07;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lm07;->e:Ljava/lang/Object;

    check-cast p1, Le35;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    iget-object p0, p0, Lm07;->f:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m0()Lwg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwg;->setActiveButtonLoaderState(Z)V

    instance-of v0, p1, Le07;

    sget-object v2, Lufa;->a:Lufa;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Le07;

    iget-object v0, p1, Lp25;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Le07;->c:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lwfa;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lwfa;->d(Ljava/lang/String;Lufa;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lwfa;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lwfa;->d(Ljava/lang/String;Lufa;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lhi6;

    if-eqz v0, :cond_7

    check-cast p1, Lhi6;

    iget p1, p1, Lhi6;->a:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lwfa;

    move-result-object p0

    invoke-virtual {p0}, Lwfa;->a()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lwfa;

    move-result-object p0

    invoke-virtual {p0}, Lwfa;->a()V

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Lbac;

    if-eqz v0, :cond_d

    check-cast p1, Lbac;

    iget-object p1, p1, Lp25;->a:Ljava/lang/Object;

    check-cast p1, Lpr7;

    instance-of v0, p1, Lor7;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La90;

    new-instance v2, Lz80;

    check-cast p1, Lor7;

    iget v4, p1, Lor7;->e:I

    invoke-direct {v2, v4}, Lz80;-><init>(I)V

    invoke-virtual {v0, v2}, La90;->a(Lmee;)V

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->a:Ldxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lor7;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object p1, p1, Lor7;->d:Lone/me/sdk/uikit/common/TextSource;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lnwe;->F(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_a
    move p0, v1

    :goto_1
    const/4 v0, 0x4

    invoke-direct {p1, v3, p0, v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Lnr7;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lwfa;

    move-result-object v0

    check-cast p1, Lnr7;

    iget-object p1, p1, Lnr7;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lwfa;->d(Ljava/lang/String;Lufa;)V

    goto :goto_2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    instance-of v0, p1, Lshd;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lwfa;

    move-result-object p1

    sget v0, Lovb;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwfa;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lwfa;

    move-result-object p1

    sget v0, Lovb;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lufa;->b:Lufa;

    invoke-virtual {p1, p0, v0}, Lwfa;->d(Ljava/lang/String;Lufa;)V

    goto :goto_2

    :cond_e
    instance-of v0, p1, Lii6;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lwfa;

    move-result-object p1

    sget v0, Lovb;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwfa;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lwfa;

    move-result-object p0

    invoke-virtual {p0}, Lwfa;->a()V

    goto :goto_2

    :cond_f
    instance-of p1, p1, Lrhd;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lwfa;

    move-result-object p0

    iget-object p0, p0, Lwfa;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lj36;->X(Landroid/view/View;)V

    :cond_10
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
