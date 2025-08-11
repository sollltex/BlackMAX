.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lx5b;
.implements Lut3;
.implements Ltqc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarsScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lx5b;",
        "Lut3;",
        "Ltqc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
        "type",
        "(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o:[Lza7;


# instance fields
.field public final d:Lxd7;

.field public final e:Ltae;

.field public final f:Lp17;

.field public final g:Ld7g;

.field public final h:Lxd7;

.field public final i:Lm2c;

.field public final j:Lm2c;

.field public final k:Lm2c;

.field public final l:Lh6b;

.field public final m:Lxd7;

.field public final n:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnjb;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "progressIndication"

    const-string v6, "getProgressIndication()Landroid/view/View;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    return-void
.end method

.method public constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lfla;

    const-string v0, "EXTRA_ID"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lfla;

    const-string v0, "EXTRA_TYPE"

    iget-object p3, p3, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {p2, p1}, [Lfla;

    move-result-object p1

    .line 30
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lz7b;->g()Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lxd7;

    .line 3
    new-instance v0, Lq6b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq6b;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    .line 4
    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    .line 5
    iput-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e:Ltae;

    .line 6
    sget-object v0, Lp17;->c:Lp17;

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->f:Lp17;

    .line 7
    new-instance v0, Ld7g;

    .line 8
    sget-object v1, Lqpc;->v:Lqpc;

    .line 9
    invoke-direct {v0, v1}, Ld7g;-><init>(Lqpc;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g:Ld7g;

    .line 10
    new-instance v0, Ljh2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljh2;-><init>(Landroid/os/Bundle;I)V

    .line 11
    new-instance p1, Lan8;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lan8;-><init>(ILq46;)V

    const-class v0, Ld7b;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h:Lxd7;

    .line 13
    sget p1, Llrb;->profile_contact_avatars_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i:Lm2c;

    .line 14
    sget p1, Llrb;->profile_contact_avatars_viewpager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j:Lm2c;

    .line 15
    sget p1, Llrb;->profile_contact_avatars_progress_indicator:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->k:Lm2c;

    .line 16
    new-instance p1, Lh6b;

    .line 17
    invoke-direct {p1, p0}, Lone/me/sdk/conductor/b;-><init>(Lqu3;)V

    .line 18
    sget-object v0, Ljz4;->a:Ljz4;

    iput-object v0, p1, Lh6b;->k:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->l:Lh6b;

    .line 20
    new-instance p1, Lq6b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq6b;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lxd7;

    .line 23
    new-instance p1, Lq6b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lq6b;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    .line 24
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lxd7;

    return-void
.end method

.method public static final v0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lf6b;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Le6b;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p1, Le6b;

    iget-object p1, p1, Le6b;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lwga;

    move-result-object p1

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lwga;

    move-result-object p0

    invoke-virtual {p0, v1}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ld6b;->a:Ld6b;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->l:Lh6b;

    iget-object p1, p1, Lh6b;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p2, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lwga;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lwga;

    move-result-object p0

    invoke-virtual {p0, v1}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A0()Lwga;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final B0()Ld7b;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7b;

    return-object p0
.end method

.method public final C0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    check-cast p0, Lce5;

    invoke-virtual {p0}, Lce5;->u()Z

    move-result p0

    return p0
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->f:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g:Ld7g;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfa;

    invoke-interface {v1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0(Z)V

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    iget-object p2, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqyf;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lqyf;->b(Z)V

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqyf;

    invoke-virtual {p3, v0}, Lqyf;->a(Z)V

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyf;

    iget-object p2, p2, Lqyf;->a:Law7;

    invoke-virtual {p2}, Law7;->V()V

    new-instance p2, Lz9e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lz9e;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->j:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Llrb;->profile_contact_avatars_viewpager:I

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Llrb;->profile_contact_avatars_toolbar:I

    new-instance v0, Lwga;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwga;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfa;

    invoke-virtual {v0, v1}, Lwga;->setCustomTheme(Lzfa;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Loga;->a:Loga;

    invoke-virtual {v0, v1}, Lwga;->setForm(Loga;)V

    new-instance v1, Lega;

    new-instance v3, Lca8;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p0}, Lca8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lega;-><init>(Ls46;)V

    invoke-virtual {v0, v1}, Lwga;->setLeftActions(Lkga;)V

    new-instance v1, Llga;

    new-instance v11, Lhk8;

    const-string v8, "showContextActionsMenu(Landroid/view/View;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v7, "showContextActionsMenu"

    const/16 v10, 0x9

    move-object v3, v11

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v11}, Llga;-><init>(Ls46;)V

    invoke-virtual {v0, v1}, Lwga;->setRightActions(Lmga;)V

    invoke-static {v0}, Ljj9;->d(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p0, Llrb;->profile_contact_avatars_progress_indicator:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Lcca;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcca;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Luba;->a:Luba;

    invoke-virtual {p0, p1}, Lcca;->setAppearance(Lvba;)V

    sget-object p1, Lwba;->a:Lwba;

    invoke-virtual {p0, p1}, Lcca;->setSize(Laca;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lw30;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lw30;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lqu3;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->l:Lh6b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lxh0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lxh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0()Ld7b;

    move-result-object p1

    iget-object p1, p1, Ld7b;->b:Lg6b;

    invoke-interface {p1}, Lg6b;->d()Ls2c;

    move-result-object p1

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Ls6b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ls6b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0()Ld7b;

    move-result-object p1

    iget-object p1, p1, Ld7b;->g:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lt6b;

    invoke-direct {v0, v2, p0}, Lt6b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final q0()V
    .locals 1

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lwga;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lwga;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0(Z)V

    :cond_0
    return-void
.end method

.method public final t0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lr6b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr6b;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final x0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lxd7;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->a:Law7;

    invoke-virtual {p0, v0}, Law7;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->a:Law7;

    invoke-virtual {p0, v0}, Law7;->L(I)V

    :goto_0
    return-void
.end method

.method public final y0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lwga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lwga;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lr6b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr6b;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0()Ld7b;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object p0, p2, Ld7b;->b:Lg6b;

    invoke-interface {p0}, Lg6b;->d()Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v5, p0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lv5b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    iget-object v0, v3, Lv5b;->b:Ljava/util/List;

    invoke-static {v0}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ly5b;->i:Lm25;

    invoke-static {p1, v0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ly5b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Ld7b;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v7, Lc7b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lc7b;-><init>(Ld7b;Ly5b;Lv5b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p2, p1, p0, v7, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p2, Ld7b;->d:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb45;

    new-instance v0, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v1, "model.urls.isNotEmpty() == false"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0, p1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lb45;->b(Lb45;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final z0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->k:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
