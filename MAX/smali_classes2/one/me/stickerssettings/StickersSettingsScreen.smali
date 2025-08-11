.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lut3;
.implements Lhg3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lut3;",
        "Lhg3;",
        "<init>",
        "()V",
        "stickers-settings_release"
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

.field public final b:Lxd7;

.field public final c:Lm2c;

.field public d:Lw57;

.field public final e:Lzzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v4, "recycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v1, Ld7g;

    new-instance v2, Lked;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lked;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Ld7g;

    new-instance v1, Lked;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lked;-><init>(I)V

    new-instance v2, Lnbd;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lnbd;-><init>(ILq46;)V

    const-class v1, Ln0e;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lxd7;

    sget v1, Lafa;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lm2c;

    new-instance v1, Lzzd;

    sget-object v2, La0e;->a:La0e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ly7a;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7a;

    invoke-virtual {v2}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lc0e;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lc0e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v4, Lc0e;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lc0e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v5, Lc0e;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lc0e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lzzd;-><init>(Ljava/util/concurrent/ExecutorService;Lc0e;Lc0e;Lc0e;)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lzzd;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Ln0e;

    move-result-object v1

    iget-object v1, v1, Ln0e;->f:Ls2c;

    new-instance v2, Ld0e;

    invoke-direct {v2, v0, p0}, Ld0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v0, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v0, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    sget-object p0, Lp17;->c:Lp17;

    sget-object p0, Lp17;->d:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Ln0e;

    move-result-object p0

    iget-object p2, p0, Ln0e;->n:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Ln0e;->n:Ljava/lang/Long;

    sget v2, Lafa;->b:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Ln0e;->c:Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    sget-object v2, Lqx3;->b:Lqx3;

    new-instance v3, Lk0e;

    invoke-direct {v3, p0, v0, v1, p2}, Lk0e;-><init>(Ln0e;JLkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1, v2, v3}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Ln0e;->q:[Lza7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Ln0e;->p:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m0()Ln0e;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0e;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

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

    sget p2, Lafa;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lbfa;->G:I

    invoke-virtual {p1, p2}, Lwga;->setTitle(I)V

    sget-object p2, Loga;->a:Loga;

    invoke-virtual {p1, p2}, Lwga;->setForm(Loga;)V

    new-instance p2, Lega;

    new-instance v1, Lc0e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc0e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {p1, p2}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lafa;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object p2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lzzd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    new-instance p2, Lfyc;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lcwc;

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {p3, v3, p2, v1, v4}, Lcwc;-><init>(Lzfa;Lawc;Lq0;I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p2, Lfn3;

    invoke-virtual {v2, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p3

    invoke-direct {p2, p3}, Lfn3;-><init>(Lzfa;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p2, Lbz0;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lbz0;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p2, Lp57;

    new-instance p3, Lll;

    const/16 v2, 0x12

    invoke-direct {p3, v2, p0}, Lll;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lc0e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lc0e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, p3, v2}, Lp57;-><init>(Lll;Lc0e;)V

    new-instance p3, Lw57;

    invoke-direct {p3, p2}, Lw57;-><init>(Lu57;)V

    iput-object p3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lw57;

    invoke-virtual {p3, p1}, Lw57;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lt0;

    const/4 p1, 0x3

    const/16 p2, 0xf

    invoke-direct {p0, p1, v1, p2}, Lt0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lw57;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lw57;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lw57;

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Ln0e;

    move-result-object p1

    iget-object p1, p1, Ln0e;->g:Lh35;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Le0e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Le0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Ln0e;

    move-result-object p1

    iget-object p1, p1, Ln0e;->h:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lf0e;

    invoke-direct {v0, v2, p0}, Lf0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Ln0e;

    move-result-object p0

    iget-object p2, p0, Ln0e;->m:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    iput-object p2, p0, Ln0e;->m:Ljava/lang/Long;

    iget-object p2, p0, Ln0e;->c:Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    sget-object v6, Lqx3;->b:Lqx3;

    new-instance v7, Lm0e;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lm0e;-><init>(Ln0e;JILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v6, v7}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Ln0e;->q:[Lza7;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Ln0e;->o:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
