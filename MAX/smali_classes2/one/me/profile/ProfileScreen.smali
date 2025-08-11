.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltgb;
.implements Lut3;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltgb;",
        "Lut3;",
        "Lhg3;",
        "Ljc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Z)V",
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
.field public static final synthetic s:[Lza7;


# instance fields
.field public final a:Ld7g;

.field public final b:Lp17;

.field public final c:Lxd7;

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

.field public final n:Lm2c;

.field public final o:Lm2c;

.field public final p:Lxd7;

.field public final q:Lxd7;

.field public final r:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnjb;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

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

    move-result-object v7

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-static {v1, v8, v9, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v8

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-static {v1, v9, v10, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v9

    const-string v10, "linkView"

    const-string v11, "getLinkView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v1, v10, v11, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v10

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v1, v11, v12, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v11

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-static {v1, v12, v13, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v12

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-static {v1, v13, v14, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v13

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

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

    sput-object v2, Lone/me/profile/ProfileScreen;->s:[Lza7;

    return-void
.end method

.method public constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lfla;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lfla;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Lfla;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Lfla;

    move-result-object p1

    .line 37
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

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
    new-instance v0, Ld7g;

    new-instance v1, Lb8b;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lb8b;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Ld7g;

    .line 3
    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lp17;

    .line 4
    new-instance v0, Ltfa;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lan8;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, Lan8;-><init>(ILq46;)V

    const-class v0, Lhib;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lxd7;

    .line 7
    new-instance p1, Lggb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lggb;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->d:Lxd7;

    .line 10
    sget p1, Llba;->d1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->e:Lm2c;

    .line 11
    sget p1, Llba;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->f:Lm2c;

    .line 12
    sget p1, Llba;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->g:Lm2c;

    .line 13
    sget p1, Llba;->f1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->h:Lm2c;

    .line 14
    sget p1, Llba;->e1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->i:Lm2c;

    .line 15
    sget p1, Llba;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->j:Lm2c;

    .line 16
    sget p1, Llba;->h1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->k:Lm2c;

    .line 17
    sget p1, Llba;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->l:Lm2c;

    .line 18
    sget p1, Llba;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->m:Lm2c;

    .line 19
    sget p1, Llba;->c1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n:Lm2c;

    .line 20
    sget p1, Llba;->T:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    .line 21
    sget p1, Llba;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lm2c;

    .line 22
    sget-object p1, Lz7b;->a:Lz7b;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    .line 24
    const-class v1, Lwpa;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->p:Lxd7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lck9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->q:Lxd7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    .line 29
    const-class v0, Lmt1;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r:Lxd7;

    return-void
.end method

.method public static final m0(Lone/me/profile/ProfileScreen;Lwga;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Llje;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lola;->e0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Llje;->a(Landroid/widget/TextView;)Lo4f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lo4f;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Llje;->a(Landroid/widget/TextView;)Lo4f;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lo4f;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lo4f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lot9;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lot9;-><init>(I)V

    invoke-direct {p2, v0, p0, v1}, Lo4f;-><init>(Landroid/content/Context;ILs46;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Llje;->d(Landroid/widget/TextView;Lo4f;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object p3

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p3

    new-instance v0, Lyhb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lyhb;-><init>(Lhib;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p3, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n0()Lah1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lah1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Llba;->S0:I

    if-eq p1, v0, :cond_10

    sget v1, Llba;->T0:I

    if-eq p1, v1, :cond_10

    sget v1, Llba;->R0:I

    if-eq p1, v1, :cond_10

    sget v1, Llba;->U0:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Llba;->m:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v0, Lqhb;

    invoke-direct {v0, p0, v1}, Lqhb;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto/16 :goto_4

    :cond_2
    sget v0, Llba;->x:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->q()V

    goto/16 :goto_4

    :cond_3
    sget v0, Llba;->D:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    sget v0, Llba;->B:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Llba;->r:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lgfb;->c:Lgfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lk64;

    invoke-direct {p2, p1}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhib;->p:Lh35;

    invoke-static {p0, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget v0, Llba;->R:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v3, Lqx3;->b:Lqx3;

    new-instance v4, Lwhb;

    invoke-direct {v4, p0, p1, p2, v1}, Lwhb;-><init>(Lhib;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v3, v4}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Lhib;->Q0:[Lza7;

    aget-object p2, p2, v2

    iget-object v0, p0, Lhib;->q:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget v0, Llba;->Q:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile:id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lgfb;->c:Lgfb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Li0;->S1()Ln64;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_7
    sget v0, Llba;->B0:I

    const/4 v3, 0x1

    const-string v4, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lygb;

    sget v1, Lmba;->d:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1, v3}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v3, Llhb;

    invoke-direct {v3, p0, p1, p2, v2}, Llhb;-><init>(Lhib;JZ)V

    invoke-direct {v0, v1, v3}, Lygb;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    return-void

    :cond_9
    sget v0, Llba;->D0:I

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lygb;

    sget v1, Lmba;->d:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1, v3}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Llhb;

    invoke-direct {v2, p0, p1, p2, v3}, Llhb;-><init>(Lhib;JZ)V

    invoke-direct {v0, v1, v2}, Lygb;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    return-void

    :cond_b
    sget p2, Llba;->o:I

    if-ne p1, p2, :cond_c

    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, v1, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_c
    sget p2, Llba;->n:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->y()V

    goto/16 :goto_4

    :cond_d
    sget p2, Llba;->C:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->A()V

    goto/16 :goto_4

    :cond_e
    sget p2, Llba;->A:I

    if-ne p1, p2, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0, v3}, Lhib;->C(Z)V

    goto/16 :goto_4

    :cond_f
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    sget-object p1, Lhib;->Q0:[Lza7;

    invoke-virtual {p0, v2}, Lhib;->C(Z)V

    goto/16 :goto_4

    :cond_10
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p2, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p2}, Lq5b;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lhib;->i:Lxd7;

    if-ne p1, v0, :cond_11

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->n()J

    move-result-wide p1

    const-wide/32 v3, 0x36ee80

    :goto_2
    add-long/2addr p1, v3

    goto :goto_3

    :cond_11
    sget v0, Llba;->T0:I

    if-ne p1, v0, :cond_12

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->n()J

    move-result-wide p1

    const-wide/32 v3, 0x112a880

    goto :goto_2

    :cond_12
    sget v0, Llba;->R0:I

    if-ne p1, v0, :cond_13

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->n()J

    move-result-wide p1

    const-wide/32 v3, 0x5265c00

    goto :goto_2

    :cond_13
    sget p2, Llba;->U0:I

    if-ne p1, p2, :cond_15

    const-wide/16 p1, -0x1

    :goto_3
    invoke-virtual {p0}, Lhib;->t()Lny2;

    move-result-object v0

    check-cast v0, Lpz2;

    invoke-virtual {v0}, Lpz2;->l()Lu82;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, p1, p2, v1}, Lu82;->l(JLj52;)V

    iget-object p1, v0, Lu82;->p:Lum4;

    invoke-virtual {p1}, Lum4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    iget-wide v0, v1, Lj52;->a:J

    check-cast p1, Lb1a;

    invoke-virtual {p1, v0, v1}, Lb1a;->r(J)J

    :cond_14
    new-instance p1, Ldhb;

    sget p2, Lsjc;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->A2:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ldhb;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public final n0()Lah1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    return-object p0
.end method

.method public final o0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->s:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->j:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

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

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->D()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lzhb;

    invoke-direct {v2, p3, p0, v1}, Lzhb;-><init>(Landroid/content/Intent;Lhib;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object p3

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p3

    new-instance v2, Lrhb;

    invoke-direct {v2, p0, p1, v1}, Lrhb;-><init>(Lhib;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v1, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lqu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->p0()Lwga;

    move-result-object p1

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Llje;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->p0()Lwga;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->m0(Lone/me/profile/ProfileScreen;Lwga;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxq0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lhgb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhgb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Llba;->g1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lhgb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n0()Lah1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lah1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->p:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    invoke-virtual {p1, p2}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->y()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v4

    new-instance v5, Ljgb;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Ljgb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    invoke-static {v4, v6, v6, v5, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance v4, Lc4;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v6, v5}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v4, Lcr0;

    invoke-direct {v4, v1, p0}, Lcr0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Lj74;

    const/16 v8, 0xf

    invoke-direct {v7, v4, v8, v5}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v7}, Llef;->u(Landroid/view/View;Lsz9;)V

    iget-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljef;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lm60;

    invoke-direct {v4, p1, v3, p1}, Lm60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Ljb5;

    invoke-direct {p1}, Ljb5;-><init>()V

    sget-object v4, Lone/me/profile/ProfileScreen;->s:[Lza7;

    aget-object v5, v4, v0

    iget-object v7, p0, Lone/me/profile/ProfileScreen;->e:Lm2c;

    invoke-interface {v7, p0, v5}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/b;

    new-instance v8, Lfd1;

    invoke-direct {v8, p1, p0, v3}, Lfd1;-><init>(Ljb5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v4, v0

    invoke-interface {v7, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v7

    invoke-static {v8, p1, v7}, Ljj9;->O(Lln;Lcom/google/android/material/appbar/b;Lrg7;)Lqg7;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/material/appbar/b;->a(Ljn;)V

    const/4 p1, 0x7

    aget-object p1, v4, p1

    iget-object v4, p0, Lone/me/profile/ProfileScreen;->l:Lm2c;

    invoke-interface {v4, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Ligb;

    invoke-direct {v4, v0, p0}, Ligb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p1

    iget-object p1, p1, Lhib;->X:Ls2c;

    new-instance v0, Ly03;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, Ly03;-><init>(Lkm5;I)V

    sget-object p1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v0, v4, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v4, Lkgb;

    invoke-direct {v4, v6, p0}, Lkgb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v0, v4, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v5, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object v0

    iget-object v0, v0, Lhib;->y:Ls2c;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object v4

    iget-object v4, v4, Lhib;->A:Ls2c;

    new-instance v5, Lss7;

    invoke-direct {v5, v3, v6, v3}, Lss7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt31;

    invoke-direct {v3, v0, v4, v5, v1}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Llgb;

    invoke-direct {v1, v6, p0}, Llgb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lxm5;

    invoke-direct {v3, v0, v1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object v0

    iget-object v0, v0, Lhib;->o:Lh35;

    new-instance v1, Lm38;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3}, Lm38;-><init>(Lkm5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lmgb;

    invoke-direct {v1, v6, p0}, Lmgb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lxm5;

    invoke-direct {v3, v0, v1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object v0

    iget-object v0, v0, Lhib;->p:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lngb;

    invoke-direct {v0, v6, p0}, Lngb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Lwga;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->s:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->g:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->s:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->f:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final r0()Lhib;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhib;

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 5

    sget v0, Llba;->Y0:I

    const-string v1, "+"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p2, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p2}, Lq5b;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Ldhb;

    sget v2, Lsjc;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lnba;->H0:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldhb;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    sget v0, Llba;->b1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p2, Ljfb;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljfb;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhib;->p:Lh35;

    invoke-static {p0, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v0, Llba;->a1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhib;->w(Z)V

    goto/16 :goto_4

    :cond_4
    sget v0, Llba;->Z0:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0, v1}, Lhib;->w(Z)V

    goto/16 :goto_4

    :cond_5
    sget v0, Llba;->S:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0}, Lhib;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    sget v0, Llba;->s0:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object v0, p0, Lhib;->Y:Lq5b;

    invoke-virtual {v0, p1, p2}, Lq5b;->z(J)Lehb;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    return-void

    :cond_9
    sget v0, Lyjc;->f:I

    const/4 v2, -0x1

    const-string v3, "profile:contextmenu:link_type"

    const-string v4, "profile:contextmenu:link"

    if-eq p1, v0, :cond_16

    sget v0, Lyjc;->e:I

    if-eq p1, v0, :cond_16

    sget v0, Lyjc;->g:I

    if-eq p1, v0, :cond_16

    sget v0, Lyjc;->h:I

    if-ne p1, v0, :cond_a

    goto/16 :goto_3

    :cond_a
    sget v0, Lyjc;->b:I

    if-eq p1, v0, :cond_b

    sget v0, Lyjc;->a:I

    if-eq p1, v0, :cond_b

    sget v0, Lyjc;->c:I

    if-eq p1, v0, :cond_b

    sget v0, Lyjc;->d:I

    if-ne p1, v0, :cond_19

    :cond_b
    if-eqz p2, :cond_19

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Ldj7;->h:Lm25;

    invoke-static {p2, v0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldj7;

    if-nez p2, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Lhib;->x(ILjava/lang/String;Ldj7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lwc7;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "mailto:"

    invoke-static {p1, v3}, Ll3e;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_e
    invoke-static {p1}, Lwc7;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "tel:"

    invoke-static {p1, v3}, Ll3e;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_f
    move-object v3, p1

    :goto_0
    invoke-static {v0, v3}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lwc7;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-static {p1}, Lwc7;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v2, v3

    goto :goto_1

    :cond_11
    move v2, v1

    :goto_1
    invoke-static {v2}, Llu1;->s(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v1, :cond_13

    if-ne p1, v3, :cond_12

    sget p1, Lzjc;->l:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    sget p1, Lzjc;->n:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_14
    sget-object p1, Ldj7;->e:Ldj7;

    if-ne p2, p1, :cond_15

    sget p1, Lnba;->t1:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_15
    sget p1, Lzjc;->k:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_2
    new-instance p2, Lone/me/sdk/snackbar/a;

    invoke-direct {p2, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p2, p1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget p1, Lsjc;->s:I

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p2, p0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_4

    :cond_16
    :goto_3
    if-eqz p2, :cond_19

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Ldj7;->h:Lm25;

    invoke-static {p2, v0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldj7;

    if-nez p2, :cond_18

    goto :goto_4

    :cond_18
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lhib;->x(ILjava/lang/String;Ldj7;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhib;->v(Ljava/lang/String;)V

    :cond_19
    :goto_4
    return-void
.end method
