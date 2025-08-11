.class public final Ls6b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Ls6b;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls6b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ls6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls6b;

    iget-object p0, p0, Ls6b;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, p0}, Ls6b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Ls6b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ls6b;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->l:Lh6b;

    iget-object v1, v0, Lh6b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lh6b;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lf8c;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll81;

    iget-object v2, v0, Lh6b;->k:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, Ll81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lzha;->d(Lw26;)Lwj4;

    move-result-object v1

    iput-object p1, v0, Lh6b;->k:Ljava/util/List;

    new-instance p1, Lv6a;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0}, Lv6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lwj4;->a(Lik7;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0()Ld7b;

    move-result-object p1

    iget-object p1, p1, Ld7b;->b:Lg6b;

    invoke-interface {p1}, Lg6b;->getTitle()Lf6b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {p0, p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lf6b;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
