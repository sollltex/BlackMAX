.class public final Lone/me/settings/media/ui/SettingMediaScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhg3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/media/ui/SettingMediaScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "<init>",
        "()V",
        "settings-media_release"
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

.field public final d:Lm2c;

.field public final e:Llad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/settings/media/ui/SettingMediaScreen;

    const-string v4, "recycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/settings/media/ui/SettingMediaScreen;->f:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v1, Ld7g;

    new-instance v2, Lc6c;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lc6c;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v1, p0, Lone/me/settings/media/ui/SettingMediaScreen;->a:Ld7g;

    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->b:Lp17;

    new-instance v0, Lc6c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc6c;-><init>(I)V

    new-instance v1, Lan8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lan8;-><init>(ILq46;)V

    const-class v0, Lv7d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lxd7;

    sget v0, Luda;->B:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->d:Lm2c;

    new-instance v3, Llad;

    new-instance v0, Lfdc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lfdc;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmad;->a:Lmad;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ly7a;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7a;

    invoke-virtual {v1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Llad;-><init>(Lfdc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/media/ui/SettingMediaScreen;->e:Llad;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->m0()Lv7d;

    move-result-object v0

    iget-object v0, v0, Lv7d;->f:Ls2c;

    new-instance v9, Lscb;

    const-string v6, "submitList(Ljava/util/List;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Llad;

    const-string v5, "submitList"

    const/4 v8, 0x3

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

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->a:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->m0()Lv7d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv7d;->s(I)V

    return-void
.end method

.method public final m0()Lv7d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7d;

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

    sget p2, Luda;->E:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lvda;->u:I

    invoke-virtual {p1, p2}, Lwga;->setTitle(I)V

    sget-object p2, Loga;->a:Loga;

    invoke-virtual {p1, p2}, Lwga;->setForm(Loga;)V

    new-instance p2, Lega;

    new-instance v1, Lnkc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lnkc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {p1, p2}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Luda;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object p2, p0, Lone/me/settings/media/ui/SettingMediaScreen;->e:Llad;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance p2, Lfyc;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcwc;

    sget-object p3, Lrp4;->j:Lpp3;

    invoke-virtual {p3, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p3

    const/16 v2, 0xc

    invoke-direct {p0, p3, p2, v1, v2}, Lcwc;-><init>(Lzfa;Lawc;Lq0;I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Lbz0;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lbz0;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lt0;

    const/4 p1, 0x3

    const/16 p2, 0xb

    invoke-direct {p0, p1, v1, p2}, Lt0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->f:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/media/ui/SettingMediaScreen;->d:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->m0()Lv7d;

    move-result-object p1

    iget-object p1, p1, Lv7d;->o:Lh35;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lk7d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
