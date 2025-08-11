.class public final Ld47;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ld47;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld47;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld47;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ld47;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ld47;

    iget-object p0, p0, Ld47;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Ld47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Ld47;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ld47;->e:Ljava/lang/Object;

    check-cast p1, Liy3;

    iget-object v0, p1, Liy3;->a:Lone/me/sdk/phoneutils/OneMeCountryModel;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q:[Lza7;

    iget-object p0, p0, Ld47;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q:[Lza7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lgt;

    invoke-virtual {v1, p0, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lv27;

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lxd7;

    iget v2, p1, Liy3;->b:I

    iget-object v3, p1, Liy3;->a:Lone/me/sdk/phoneutils/OneMeCountryModel;

    if-nez v0, :cond_0

    new-instance v0, Lv27;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqa;

    iget-object v5, v3, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    iget v6, v3, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    invoke-direct {v0, v4, v5, v6, v2}, Lv27;-><init>(Lsqa;Ljava/lang/String;II)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lv27;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Laba;

    move-result-object v2

    iget-object v2, v2, Laba;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    iget v5, v3, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    invoke-virtual {v0, v5, v4}, Lv27;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lv27;

    if-eqz v0, :cond_1

    iput v2, v0, Lv27;->f:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p0()Lr47;

    move-result-object v0

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqa;

    iget-object v2, v3, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsqa;->e(Ljava/lang/String;)Ljra;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsqa;->m(Ljra;)Z

    move-result v4

    if-nez v4, :cond_2

    const v1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lsqa;->d(Ljra;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    iput v1, v0, Lr47;->s:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Liy3;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Laba;

    move-result-object p0

    invoke-virtual {p0, p1}, Laba;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Laba;->setCountry(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
