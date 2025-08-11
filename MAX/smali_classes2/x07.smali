.class public final Lx07;
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

    iput-object p2, p0, Lx07;->f:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx07;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx07;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lx07;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx07;

    iget-object p0, p0, Lx07;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lx07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lx07;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lx07;->e:Ljava/lang/Object;

    check-cast p1, Liy3;

    iget-object p0, p0, Lx07;->f:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->q:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La90;

    new-instance v1, Lz80;

    iget-object v2, p1, Liy3;->a:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v2, v2, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    new-instance v3, Lfla;

    const-string v4, "phoneCountry"

    invoke-direct {v3, v4, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lfla;

    move-result-object v2

    invoke-static {v2}, Lxnc;->b([Lfla;)Lpf9;

    move-result-object v2

    const-string v3, "phone_country_changed"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lmee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, La90;->a(Lmee;)V

    iget-object v0, p1, Liy3;->a:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v1, v0, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Laba;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lv27;

    iget-object v1, v1, Laba;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lv27;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lv27;

    iget v3, v0, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    iget-object v4, v0, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    iget v5, p1, Liy3;->b:I

    if-nez v1, :cond_1

    new-instance v1, Lv27;

    iget-object v6, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsqa;

    invoke-direct {v1, v6, v4, v3, v5}, Lv27;-><init>(Lsqa;Ljava/lang/String;II)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lv27;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Laba;

    move-result-object v3

    iget-object v3, v3, Laba;->i:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v4}, Lv27;->b(ILjava/lang/String;)V

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lv27;

    if-eqz v1, :cond_2

    iput v5, v1, Lv27;->f:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Liy3;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Laba;

    move-result-object p0

    invoke-virtual {p0, v2}, Laba;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Laba;->setCountry(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
