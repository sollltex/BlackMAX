.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Libb;
.implements Lhg3;
.implements Ljc0;


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
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Libb;",
        "Lhg3;",
        "Ljc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;",
        "type",
        "(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)V",
        "profile-edit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:[Lza7;


# instance fields
.field public final a:J

.field public final b:Ld7g;

.field public final c:Lp17;

.field public final d:Lxd7;

.field public final e:Lpuf;

.field public final f:Lm2c;

.field public final g:Lm2c;

.field public final h:Lm2c;

.field public final i:Lm2c;

.field public final j:Lm2c;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lym0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnjb;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v1, v7, v8, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lfla;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lfla;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Lfla;

    move-result-object p1

    .line 45
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Ld7g;

    new-instance v1, Lxab;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lxab;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Ld7g;

    .line 4
    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lp17;

    .line 5
    new-instance v0, Ltfa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lan8;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Lan8;-><init>(ILq46;)V

    const-class v0, Lvbb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lxd7;

    .line 8
    new-instance p1, Lpuf;

    sget-object v0, Lo9b;->a:Lo9b;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    .line 10
    const-class v3, Ly7a;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7a;

    .line 11
    invoke-virtual {v1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {p1, v1, p0, v3}, Lpuf;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lpuf;

    .line 12
    sget p1, Lhba;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lm2c;

    .line 13
    sget p1, Lhba;->r0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lm2c;

    .line 14
    sget p1, Lhba;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lm2c;

    .line 15
    sget p1, Lhba;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lm2c;

    .line 16
    sget p1, Lhba;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lm2c;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v1, Lwpa;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Lxd7;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    .line 20
    const-class v0, Lck9;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Lxd7;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lvbb;->i:Ls2c;

    .line 24
    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lkm5;I)V

    .line 25
    new-instance p1, Labb;

    invoke-direct {p1, p0, v2}, Labb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lvbb;->l:Lh35;

    .line 30
    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lkm5;I)V

    .line 31
    new-instance p1, Lcbb;

    invoke-direct {p1, p0, v2}, Lcbb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 33
    iget-object p1, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    sget-object v0, Lrf7;->e:Lrf7;

    invoke-static {v1, p1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {p1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lvbb;->m:Lh35;

    .line 37
    new-instance v0, Ldbb;

    invoke-direct {v0, p0, v2}, Ldbb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 40
    new-instance p1, Lxab;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxab;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lym0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p0

    invoke-virtual {p0}, Lvbb;->q()Ltde;

    move-result-object p3

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p3

    new-instance v0, Lqbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqbb;-><init>(Lvbb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p3, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Ld7g;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object v0

    iget-object v1, v0, Lvbb;->b:Lfv4;

    iget-object v2, v1, Lfv4;->i:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfv4;->j:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv4;

    invoke-interface {v2, v1}, Liv4;->a(Liv4;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lqab;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->U:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lhba;->d0:I

    sget v6, Lkba;->V:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->c0:I

    sget v7, Lkba;->T:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v9, 0x2

    invoke-direct {v5, v6, v7, v9, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-static {v4}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v0, v0, Lvbb;->l:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lqu3;->handleBack()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lhba;->d0:I

    iget-object v0, p0, Lvbb;->l:Lh35;

    if-ne p1, p2, :cond_0

    sget-object p0, Lnab;->b:Lnab;

    invoke-static {v0, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p2, Lhba;->c0:I

    if-ne p1, p2, :cond_1

    sget-object p0, Ld43;->b:Ld43;

    invoke-static {v0, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Lhba;->a0:I

    if-ne p1, p2, :cond_2

    sget-object p0, Lpab;->b:Lpab;

    invoke-static {v0, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget p2, Lhba;->Y:I

    iget-object v1, p0, Lvbb;->b:Lfv4;

    if-ne p1, p2, :cond_3

    sget-object p0, Lfab;->c:Lfab;

    invoke-virtual {v1}, Lfv4;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto :goto_0

    :cond_3
    sget p2, Lhba;->Z:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lvbb;->r()V

    goto :goto_0

    :cond_4
    sget p0, Lhba;->X:I

    if-ne p1, p0, :cond_5

    invoke-virtual {v1}, Lfv4;->j()V

    goto :goto_0

    :cond_5
    sget p0, Lhba;->e:I

    if-eq p1, p0, :cond_7

    sget p0, Lhba;->g0:I

    if-eq p1, p0, :cond_7

    sget p0, Lhba;->W:I

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1}, Lfv4;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final m0()Lwga;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final n0()Lvbb;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbb;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lqu3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x14d

    const/4 v3, -0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0x29a

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_4

    if-nez p3, :cond_1

    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p0

    invoke-virtual {p0}, Lvbb;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p0

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lvbb;->q()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lrbb;

    invoke-direct {v2, p3, p0, v1}, Lrbb;-><init>(Landroid/content/Intent;Lvbb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lvbb;->q()Ltde;

    move-result-object p3

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p3

    new-instance v2, Lobb;

    invoke-direct {v2, p0, p1, v1}, Lobb;-><init>(Lvbb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v1, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lyab;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyab;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lhba;->a:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lebb;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lebb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lyab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    invoke-virtual {p1, p2}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p0

    invoke-virtual {p0}, Lvbb;->r()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Ljb5;

    invoke-direct {v0}, Ljb5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lm2c;

    invoke-interface {v4, p0, v3}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/b;

    new-instance v5, Lfd1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lfd1;-><init>(Ljb5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljj9;->O(Lln;Lcom/google/android/material/appbar/b;Lrg7;)Lqg7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/b;->a(Ljn;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object v0

    iget-object v0, v0, Lvbb;->k:Ls2c;

    new-instance v1, Ly03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lfbb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lfbb;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
