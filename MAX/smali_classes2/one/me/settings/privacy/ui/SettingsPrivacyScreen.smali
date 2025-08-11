.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhg3;
.implements La25;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "La25;",
        "<init>",
        "()V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:[Lza7;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ld7g;

.field public final b:Lp17;

.field public final c:Lxd7;

.field public final d:Ljava/lang/String;

.field public final e:Lm2c;

.field public final f:Lcbd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v4, "recycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:[Lza7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v0, Ld7g;

    sget-object v1, Lqpc;->l1:Lqpc;

    invoke-direct {v0, v1}, Ld7g;-><init>(Lqpc;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Ld7g;

    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lp17;

    new-instance v0, Ljbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljbd;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lnbd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lnbd;-><init>(ILq46;)V

    const-class v0, Lccd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lxd7;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Ljava/lang/String;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Ljava/lang/String;

    sget v0, Lxda;->t:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lm2c;

    new-instance v3, Lcbd;

    new-instance v0, Ldgc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ldgc;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lebd;->a:Lebd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ly7a;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7a;

    invoke-virtual {v1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcbd;-><init>(Ldgc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lcbd;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lccd;

    move-result-object v0

    iget-object v0, v0, Lccd;->p:Ls2c;

    new-instance v9, Lscb;

    const-string v6, "submitList(Ljava/util/List;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcbd;

    const-string v5, "submitList"

    const/4 v8, 0x4

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v9, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lccd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lxda;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lccd;->q:Lye;

    if-ne p1, p2, :cond_0

    new-instance p1, Lvbd;

    invoke-direct {p1, p0, v1, v2}, Lvbd;-><init>(Lccd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lccd;->Y:[Lza7;

    aget-object p2, p2, v0

    invoke-virtual {v4, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget p2, Lxda;->m:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lccd;->s()Ldsc;

    move-result-object p1

    check-cast p1, Llq;

    iget-object p1, p1, Le4;->f:Lce7;

    const-string p2, "app.privacy.online.show"

    invoke-virtual {p1, p2, v1}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Li8d;->g:Li8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto/16 :goto_2

    :cond_2
    sget p2, Lxda;->o:I

    if-eq p1, p2, :cond_e

    sget p2, Lxda;->n:I

    if-ne p1, p2, :cond_3

    new-instance p1, Lvbd;

    invoke-direct {p1, p0, v0, v2}, Lvbd;-><init>(Lccd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lccd;->Y:[Lza7;

    aget-object p2, p2, v0

    invoke-virtual {v4, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget p2, Lxda;->h:I

    iget-object v4, p0, Lccd;->r:Lye;

    if-ne p1, p2, :cond_4

    new-instance p1, Lacd;

    invoke-direct {p1, p0, v1, v2}, Lacd;-><init>(Lccd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lccd;->Y:[Lza7;

    aget-object p2, p2, v1

    invoke-virtual {v4, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    sget p2, Lxda;->i:I

    if-ne p1, p2, :cond_5

    new-instance p1, Lacd;

    invoke-direct {p1, p0, v3, v2}, Lacd;-><init>(Lccd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lccd;->Y:[Lza7;

    aget-object p2, p2, v1

    invoke-virtual {v4, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    sget p2, Lxda;->f:I

    const/4 v4, 0x2

    iget-object v5, p0, Lccd;->s:Lye;

    if-ne p1, p2, :cond_6

    new-instance p1, Lzbd;

    invoke-direct {p1, p0, v1, v2}, Lzbd;-><init>(Lccd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lccd;->Y:[Lza7;

    aget-object p2, p2, v4

    invoke-virtual {v5, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget p2, Lxda;->g:I

    if-ne p1, p2, :cond_7

    new-instance p1, Lzbd;

    invoke-direct {p1, p0, v3, v2}, Lzbd;-><init>(Lccd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lccd;->Y:[Lza7;

    aget-object p2, p2, v4

    invoke-virtual {v5, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget p2, Lxda;->r:I

    iget-object v4, p0, Lccd;->t:Lye;

    if-ne p1, p2, :cond_8

    new-instance p1, Lbcd;

    invoke-direct {p1, p0, v1, v2}, Lbcd;-><init>(Lccd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lccd;->Y:[Lza7;

    aget-object p2, p2, v3

    invoke-virtual {v4, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget p2, Lxda;->s:I

    if-ne p1, p2, :cond_9

    new-instance p1, Lbcd;

    invoke-direct {p1, p0, v3, v2}, Lbcd;-><init>(Lccd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lccd;->Y:[Lza7;

    aget-object p2, p2, v3

    invoke-virtual {v4, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget p2, Lxda;->k:I

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lccd;->w:Ljava/lang/Long;

    if-nez p1, :cond_e

    iget-object p1, p0, Lccd;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgce;

    invoke-virtual {p1}, Lgce;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Ljz4;->a:Ljz4;

    :goto_1
    invoke-virtual {p0}, Lccd;->r()Lzl;

    move-result-object p2

    check-cast p2, Lb1a;

    new-instance v0, Lpc2;

    invoke-virtual {p2}, Lb1a;->y()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->o()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p1}, Lpc2;-><init>(IJLjava/util/List;)V

    invoke-static {p2, v0}, Lb1a;->v(Lb1a;Lym;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lccd;->w:Ljava/lang/Long;

    goto :goto_2

    :cond_c
    sget p2, Lxda;->j:I

    if-eq p1, p2, :cond_e

    sget p2, Lxda;->q:I

    const/4 v4, 0x4

    iget-object v5, p0, Lccd;->u:Lye;

    if-ne p1, p2, :cond_d

    new-instance p1, Lybd;

    invoke-direct {p1, p0, v1, v2}, Lybd;-><init>(Lccd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lccd;->Y:[Lza7;

    aget-object p2, p2, v4

    invoke-virtual {v5, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    sget p2, Lxda;->p:I

    if-ne p1, p2, :cond_e

    new-instance p1, Lybd;

    invoke-direct {p1, p0, v0, v2}, Lybd;-><init>(Lccd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lccd;->Y:[Lza7;

    aget-object p2, p2, v4

    invoke-virtual {v5, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final m0()Lccd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccd;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lwga;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget p2, Lxda;->w:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lzda;->I:I

    invoke-virtual {p1, p2}, Lwga;->setTitle(I)V

    sget-object p2, Loga;->a:Loga;

    invoke-virtual {p1, p2}, Lwga;->setForm(Loga;)V

    new-instance p2, Lega;

    new-instance v1, Lnkc;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lnkc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {p1, p2}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lxda;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lcbd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance p2, Lfyc;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcwc;

    sget-object p3, Lrp4;->j:Lpp3;

    invoke-virtual {p3, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p3

    const/16 v2, 0xc

    invoke-direct {p0, p3, p2, v1, v2}, Lcwc;-><init>(Lzfa;Lawc;Lq0;I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Lbz0;

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lbz0;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Lobd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lobd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lt0;

    const/4 p1, 0x3

    const/16 p2, 0xd

    invoke-direct {p0, p1, v1, p2}, Lt0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->d:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Ltbd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lccd;

    move-result-object p1

    iget-object p1, p1, Lccd;->B:Lr2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lkbd;

    invoke-direct {v1, v2, p0}, Lkbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lccd;

    move-result-object p1

    iget-object p1, p1, Lccd;->X:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Llbd;

    invoke-direct {v0, v2, p0}, Llbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
