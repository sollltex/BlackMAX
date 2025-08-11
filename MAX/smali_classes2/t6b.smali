.class public final Lt6b;
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

    iput-object p2, p0, Lt6b;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt6b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt6b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lt6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt6b;

    iget-object p0, p0, Lt6b;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lt6b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lt6b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lt6b;->e:Ljava/lang/Object;

    check-cast p1, Lb7b;

    sget-object v0, La7b;->a:La7b;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lt6b;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    invoke-virtual {p0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lw6b;->a:Lw6b;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lv6b;->a:Lv6b;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ly6b;

    if-eqz v0, :cond_3

    check-cast p1, Ly6b;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg27;->a:Ljava/lang/String;

    iget-object p1, p1, Ly6b;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "image/*"

    invoke-static {p0, p1, v0}, Lg27;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lx6b;

    if-eqz v0, :cond_6

    check-cast p1, Lx6b;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx6b;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lx6b;->b:Z

    if-eqz p1, :cond_5

    sget p1, Lsjc;->I:I

    goto :goto_0

    :cond_5
    sget p1, Lsjc;->n:I

    :goto_0
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lz6b;

    if-eqz v0, :cond_8

    check-cast p1, Lz6b;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->l:Lh6b;

    iget-object v0, v0, Lh6b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lz6b;->a:I

    if-ltz v2, :cond_7

    if-ge v2, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iget p1, p1, Lz6b;->a:I

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_7
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
