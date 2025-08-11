.class public final Lnf3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lnf3;->f:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnf3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnf3;

    iget-object p0, p0, Lnf3;->f:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p2, p0}, Lnf3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    iput-object p1, v0, Lnf3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lnf3;->e:Ljava/lang/Object;

    check-cast p1, Lqf3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, Lnf3;->f:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lawa;

    move-result-object p1

    sget v0, Liwb;->oneme_settings_privacy_onboarding_error_pin_code_equals:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawa;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lawa;

    move-result-object p0

    sget-object p1, Lcg3;->c:Lcg3;

    invoke-virtual {p0, p1}, Lawa;->setState(Lcg3;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lawa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lawa;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lawa;

    move-result-object p0

    sget-object p1, Lcg3;->b:Lcg3;

    invoke-virtual {p0, p1}, Lawa;->setState(Lcg3;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lawa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lawa;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lawa;

    move-result-object p1

    iget-object p1, p1, Lawa;->v:Lfg3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Lfg3;->H0(I)Ld07;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ltnd;

    iget-object v3, v3, Ltnd;->w:Lag3;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lfg3;->K0()Z

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->m0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lawa;

    move-result-object p0

    sget-object p1, Lcg3;->d:Lcg3;

    invoke-virtual {p0, p1}, Lawa;->setState(Lcg3;)V

    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
