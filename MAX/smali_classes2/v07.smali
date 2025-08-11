.class public final Lv07;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lv07;->f:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpr7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv07;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv07;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lv07;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv07;

    iget-object p0, p0, Lv07;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lv07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lv07;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lv07;->e:Ljava/lang/Object;

    check-cast p1, Lpr7;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    iget-object p0, p0, Lv07;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Lkr7;

    if-eqz v0, :cond_0

    check-cast p1, Lkr7;

    iget-object p1, p1, Lnr7;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->n0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Llr7;

    if-eqz v0, :cond_1

    check-cast p1, Llr7;

    iget-object p1, p1, Lnr7;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->n0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lmr7;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lhj9;->o0(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lor7;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->q:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La90;

    new-instance v4, Lz80;

    check-cast p1, Lor7;

    iget v5, p1, Lor7;->e:I

    invoke-direct {v4, v5}, Lz80;-><init>(I)V

    invoke-virtual {v0, v4}, La90;->a(Lmee;)V

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Ldxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p1, Lor7;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v4, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lor7;->d:Lone/me/sdk/uikit/common/TextSource;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lnwe;->F(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v0, v2, p0, v1, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p0, v3}, Lone/me/login/inputphone/InputPhoneScreen;->n0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
