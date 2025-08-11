.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxcb;
.implements Lhg3;
.implements Lsed;
.implements Lut3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxcb;",
        "Lhg3;",
        "Lsed;",
        "Lut3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
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
.field public static final synthetic f:[Lza7;


# instance fields
.field public final a:Ld7g;

.field public final b:Lp17;

.field public final c:Lxd7;

.field public final d:Lycb;

.field public final e:Lm2c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v4, "moreActionsButton"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:[Lza7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 34
    new-instance p2, Lfla;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array {p2}, [Lfla;

    move-result-object p1

    .line 36
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    new-instance v0, Ld7g;

    new-instance v1, Lb8b;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lb8b;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Ld7g;

    .line 3
    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lp17;

    .line 4
    new-instance v0, Ljh2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ljh2;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lan8;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lan8;-><init>(ILq46;)V

    const-class v0, Lkdb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lxd7;

    .line 7
    new-instance v5, Lycb;

    .line 8
    sget-object p1, Lz7b;->a:Lz7b;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    .line 10
    const-class v0, Ly7a;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7a;

    .line 11
    invoke-virtual {p1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    invoke-direct {v5, p1, p0}, Lycb;-><init>(Ljava/util/concurrent/ExecutorService;Lxcb;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lycb;

    .line 13
    sget p1, Llba;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lm2c;

    .line 14
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Lkdb;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lkdb;->p:Ls2c;

    .line 16
    iget-object v0, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    .line 17
    new-instance v0, Lscb;

    .line 18
    const-string v8, "submitList(Ljava/util/List;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Lycb;

    const-string v7, "submitList"

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 21
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Lkdb;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lkdb;->r:Lh35;

    .line 23
    iget-object v0, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    .line 24
    new-instance v0, Lucb;

    invoke-direct {v0, p0, v2}, Lucb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 27
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Lkdb;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lkdb;->q:Lh35;

    .line 29
    iget-object v0, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    .line 30
    new-instance v0, Lvcb;

    invoke-direct {v0, p0, v2}, Lvcb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    .line 31
    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Lkdb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Llba;->N:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    sget-object p1, Lgfb;->c:Lgfb;

    sget-object p2, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lpp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":profile?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkdb;->b:J

    const-string p2, "&type=local_chat"

    invoke-static {p1, v1, v2, p2}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lk64;

    invoke-direct {p2, p1}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lkdb;->q:Lh35;

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p0, p0, Lkdb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    sget p2, Llba;->G:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lkdb;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance p2, Lddb;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lddb;-><init>(Lkdb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, p2, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lkdb;->s:[Lza7;

    aget-object p2, p2, v0

    iget-object v0, p0, Lkdb;->k:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()Lkdb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdb;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lca8;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lca8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Loe1;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p3, v0, v1}, Loe1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lca8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Lkdb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Llba;->K:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lmcb;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p2, Lnba;->a1:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    sget v0, Lnba;->Z0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Llba;->G:I

    sget v3, Lnba;->W0:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Llba;->y:I

    sget v4, Lnba;->X0:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v6, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1, v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lmcb;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lkdb;->r:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
