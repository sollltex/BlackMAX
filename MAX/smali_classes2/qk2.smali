.class public final Lqk2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lqk2;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqk2;

    iget-object p0, p0, Lqk2;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, p0}, Lqk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lqk2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk2;->e:Ljava/lang/Object;

    check-cast p1, Lnk2;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    iget-object p0, p0, Lqk2;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lwga;

    move-result-object v0

    iget v1, p1, Lnk2;->a:I

    invoke-virtual {v0, v1}, Lwga;->setTitle(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lwga;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lnk2;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwga;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lwga;

    move-result-object v0

    iget-boolean p1, p1, Lnk2;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljga;

    new-instance v1, Lrga;

    invoke-direct {v1, p0}, Lrga;-><init>(Lqda;)V

    new-instance v2, Lpga;

    sget v3, Lsjc;->F:I

    new-instance v4, Lpk2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lpk2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v2, v3, v4}, Lpga;-><init>(ILs46;)V

    invoke-direct {p1, v1, v2}, Ljga;-><init>(Lsga;Lsga;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljga;

    new-instance v1, Lrga;

    invoke-direct {v1, p0}, Lrga;-><init>(Lqda;)V

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Ljga;-><init>(Lsga;Lsga;)V

    :goto_0
    invoke-virtual {v0, p1}, Lwga;->setRightActions(Lmga;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p1

    iget-object p1, p1, Lim8;->j:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->getSearchView()Ltda;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltda;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->getSearchView()Ltda;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Ltda;->i:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ltda;->c(Z)V

    iget-object v0, v0, Ltda;->o:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lwga;

    move-result-object p0

    invoke-virtual {p0}, Lwga;->getSearchView()Ltda;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ltda;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
