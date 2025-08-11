.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0011B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lhg3;",
        "Ljc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/login/common/RegistrationData;",
        "registrationData",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;)V",
        "",
        "contactId",
        "(J)V",
        "yl9",
        "login_playHuaweiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B:[Lza7;


# instance fields
.field public final A:Ltae;

.field public final synthetic a:Ldxf;

.field public final b:Lp17;

.field public final c:Ld7g;

.field public final d:Lxd7;

.field public final e:Lm2c;

.field public final f:Lm2c;

.field public final g:Lm2c;

.field public final h:Lm2c;

.field public final i:Lm2c;

.field public final j:Lm2c;

.field public final k:Lm2c;

.field public final l:Lm2c;

.field public final m:Lm2c;

.field public final n:Ljb5;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public final q:Lbw5;

.field public final r:Lwl9;

.field public final s:Lgt;

.field public final t:Lgt;

.field public final u:Lgt;

.field public final v:Lxd7;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Liu5;

.field public final y:Lim9;

.field public final z:Lqsc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnjb;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v7, v8, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v7

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v8, v9, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v8

    const-string v9, "buttonBackground"

    const-string v10, "getButtonBackground()Landroid/view/View;"

    invoke-static {v1, v9, v10, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v9

    const-string v10, "continueBtn"

    const-string v11, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v10, v11, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v10

    const-string v11, "tabsShimmer"

    const-string v12, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-static {v1, v11, v12, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v11

    const-string v12, "registrationData"

    const-string v13, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-static {v1, v12, v13, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v12

    const-string v13, "presetAvatars"

    const-string v14, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-static {v1, v13, v14, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v13

    const-string v14, "contactId"

    const-string v15, "getContactId()Ljava/lang/Long;"

    invoke-static {v1, v14, v15, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sput-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 65
    new-instance p2, Lfla;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    filled-new-array {p2}, [Lfla;

    move-result-object p1

    .line 67
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 7
    new-instance p1, Ldxf;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Ldxf;

    .line 10
    new-instance p1, Lp17;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lp17;-><init>(ILfr0;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lp17;

    .line 11
    new-instance p1, Ld7g;

    .line 12
    new-instance v0, Lvl9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvl9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, v0, v2, v1}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Ld7g;

    .line 14
    sget-object p1, Lhr7;->a:Lhr7;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    .line 16
    const-class v1, La90;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lxd7;

    .line 18
    sget v0, Lcrb;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lm2c;

    .line 19
    sget v0, Lcrb;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Lm2c;

    .line 20
    sget v0, Lcrb;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lm2c;

    .line 21
    sget v0, Lcrb;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h:Lm2c;

    .line 22
    sget v0, Lcrb;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Lm2c;

    .line 23
    sget v0, Lcrb;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j:Lm2c;

    .line 24
    sget v0, Lcrb;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k:Lm2c;

    .line 25
    sget v0, Lcrb;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lm2c;

    .line 26
    sget v0, Lcrb;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Lm2c;

    .line 27
    new-instance v0, Ljb5;

    invoke-direct {v0}, Ljb5;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n:Ljb5;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lwpa;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lxd7;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    .line 31
    const-class v1, Lck9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lxd7;

    .line 33
    new-instance v0, Lbw5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbw5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Lbw5;

    .line 34
    new-instance v0, Lwl9;

    invoke-direct {v0, p0}, Lwl9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lwl9;

    .line 35
    new-instance v0, Lgt;

    const-string v1, "registration_data_args"

    const-class v3, Lone/me/login/common/RegistrationData;

    invoke-direct {v0, v1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Lgt;

    .line 37
    new-instance v0, Lgt;

    const-string v1, "avatars_args"

    const-class v3, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-direct {v0, v1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t:Lgt;

    .line 39
    new-instance v0, Lgt;

    const-string v1, "contact_id_args"

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u:Lgt;

    .line 41
    new-instance v0, Lvl9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvl9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 42
    new-instance v1, Lan8;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v0}, Lan8;-><init>(ILq46;)V

    const-class v0, Lrm9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v:Lxd7;

    .line 44
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    .line 45
    const-class v0, Ly7a;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7a;

    .line 46
    invoke-virtual {p1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w:Ljava/util/concurrent/ExecutorService;

    .line 48
    new-instance v0, Liu5;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object v1

    new-instance v3, Lbm9;

    invoke-direct {v3, v1}, Lbm9;-><init>(Lrm9;)V

    const/16 v1, 0x9

    invoke-direct {v0, p1, v3, v1}, Liu5;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Liu5;

    .line 49
    new-instance p1, Lim9;

    .line 50
    new-instance v1, Lhk8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object v5

    .line 51
    const-class v6, Lrm9;

    const-string v7, "onNewItemInFocus"

    const/4 v4, 0x1

    const-string v8, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    invoke-direct {p1, v0, v1}, Lim9;-><init>(Liu5;Lhk8;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lim9;

    .line 53
    new-instance p1, Lqsc;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lqsc;

    .line 56
    new-instance p1, Lvl9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lvl9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 57
    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    .line 58
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Ltae;

    .line 59
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lrm9;->m:Lt31;

    .line 61
    new-instance v0, Lxl9;

    invoke-direct {v0, v2, p0}, Lxl9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    .line 62
    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 63
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;)V
    .locals 2

    .line 1
    new-instance v0, Lfla;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lfla;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lfla;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p0

    iget-object p0, p0, Lrm9;->b:Lil9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfl9;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lfl9;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lil9;Landroid/graphics/RectF;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    iget-object p0, p0, Lil9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p1, v7, p2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lcrb;->oneme_login_neuro_avatars_load_from_gallery_action:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    sget-object p0, Lzr7;->c:Lzr7;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    sget p2, Lcrb;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p0

    invoke-virtual {p0}, Lrm9;->q()V

    goto :goto_0

    :cond_1
    sget p2, Lcrb;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p0

    iget-object p1, p0, Lrm9;->c:Lmzc;

    invoke-interface {p1, v0}, Lmzc;->b(Lvyc;)V

    iget-object p0, p0, Lrm9;->b:Lil9;

    iget-object p0, p0, Lil9;->i:Liud;

    invoke-virtual {p0, v0}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m0()Lcom/google/android/material/appbar/b;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/b;

    return-object p0
.end method

.method public final n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final o0()Lone/me/login/common/RegistrationData;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/login/common/RegistrationData;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lqu3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x22b

    const/4 v3, -0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0x29a

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p0

    iget-object p0, p0, Lrm9;->b:Lil9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_1

    const-class p1, Lil9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lil9;->b()V

    goto :goto_1

    :cond_1
    new-instance p1, Lgl9;

    invoke-direct {p1, p3, p0, v1}, Lgl9;-><init>(Landroid/content/Intent;Lil9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lil9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lrm9;->b:Lil9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lel9;

    invoke-direct {p2, p0, p1, v1}, Lel9;-><init>(Lil9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lil9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lcrb;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Luo2;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p3, v0, v1}, Luo2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance p2, Lul9;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lul9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p0, p3, :cond_0

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Lam9;

    invoke-direct {p3, p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p0, p3

    :goto_0
    invoke-virtual {p2, p0}, Lul9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lim9;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lr8c;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lqfa;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Lbw5;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Llce;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m0()Lcom/google/android/material/appbar/b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/appbar/b;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lwl9;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    invoke-virtual {p1, p2}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p0

    invoke-virtual {p0}, Lrm9;->q()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p1

    iget-object p1, p1, Lrm9;->j:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lem9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lem9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p1

    iget-object p1, p1, Lrm9;->h:Lmfd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lfm9;

    invoke-direct {v1, v2, p0}, Lfm9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p1

    iget-object p1, p1, Lrm9;->g:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lgm9;

    invoke-direct {v1, v2, p0}, Lgm9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p1

    iget-object p1, p1, Lrm9;->l:Lr2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lhm9;

    invoke-direct {v1, v2, p0}, Lhm9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p1

    iget-object p1, p1, Lrm9;->b:Lil9;

    iget-object p1, p1, Lil9;->h:Lr2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Ldm9;

    invoke-direct {v1, v2, p0}, Ldm9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p1

    iget-object p1, p1, Lrm9;->o:Lm38;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lcm9;

    invoke-direct {v0, v2, p0}, Lcm9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Ltl9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltl9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lqfa;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Lbw5;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Llce;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m0()Lcom/google/android/material/appbar/b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m0()Lcom/google/android/material/appbar/b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lwl9;

    invoke-static {v2, v0, v1}, Ljj9;->O(Lln;Lcom/google/android/material/appbar/b;Lrg7;)Lqg7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/b;->a(Ljn;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Lh2a;

    move-result-object p1

    new-instance v0, Ltl9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltl9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lu1e;

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Liu5;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lu1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lf8c;->z(Lh8c;)V

    return-void
.end method

.method public final p0()Lh2a;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2a;

    return-object p0
.end method

.method public final q0()Lqfa;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfa;

    return-object p0
.end method

.method public final r0()Lrm9;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm9;

    return-object p0
.end method
