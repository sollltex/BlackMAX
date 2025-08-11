.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo57;
.implements Lhg3;
.implements Lut3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lo57;",
        "Lhg3;",
        "Lut3;",
        "<init>",
        "()V",
        "folders_release"
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


# instance fields
.field public final a:Ld7g;

.field public final b:Lp17;

.field public final c:Lxd7;

.field public final d:Lw57;

.field public final e:Lzu5;

.field public final f:Lm2c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "foldersRecycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->g:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v1, Ld7g;

    new-instance v2, Lch5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lch5;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->a:Ld7g;

    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lp17;

    new-instance v0, Lch5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lch5;-><init>(I)V

    new-instance v1, Lnj4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lnj4;-><init>(ILq46;)V

    const-class v0, Lhv5;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lxd7;

    new-instance v0, Lw57;

    new-instance v1, Lq57;

    invoke-direct {v1, p0}, Lq57;-><init>(Lo57;)V

    invoke-direct {v0, v1}, Lw57;-><init>(Lu57;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lw57;

    new-instance v8, Lzu5;

    sget-object v0, Lwu5;->a:Lwu5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ly7a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7a;

    invoke-virtual {v0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, Lk0;

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const/4 v1, 0x1

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lgu0;

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onActionMenuClick"

    const/4 v1, 0x3

    const-string v5, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Loy4;

    invoke-direct {v0, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v10, v11, v0}, Lzu5;-><init>(Ljava/util/concurrent/ExecutorService;Lk0;Lgu0;Loy4;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->e:Lzu5;

    sget v0, Le8a;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->f:Lm2c;

    return-void
.end method


# virtual methods
.method public final V(II)V
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->e:Lzu5;

    invoke-virtual {p0, p1, p2}, Lzu5;->V(II)V

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->a:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Le8a;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object p0

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p0, Lhv5;->c:Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    new-instance v0, Lev5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lev5;-><init>(Lhv5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_0
    return-void
.end method

.method public final m0()Lhv5;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv5;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lwga;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lwga;-><init>(Landroid/content/Context;I)V

    sget p3, Le8a;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Loga;->a:Loga;

    invoke-virtual {p1, p3}, Lwga;->setForm(Loga;)V

    sget p3, Lg8a;->c:I

    invoke-virtual {p1, p3}, Lwga;->setTitle(I)V

    new-instance p3, Lega;

    new-instance v0, Loy2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lega;-><init>(Ls46;)V

    invoke-virtual {p1, p3}, Lwga;->setLeftActions(Lkga;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Le8a;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->e:Lzu5;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lw57;

    invoke-virtual {p0, p3}, Lw57;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Lkr;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkr;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Lmx7;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmx7;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Lav5;

    sget-object v0, Lwu5;->a:Lwu5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lav5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Lav5;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p3}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-direct {p0, v0}, Lav5;-><init>(Lzfa;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Le8a;->n:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lt0;

    const/4 p2, 0x3

    const/4 p3, 0x4

    invoke-direct {p1, p2, v1, p3}, Lt0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lw57;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw57;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object p1

    iget-object p1, p1, Lhv5;->g:Lh35;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lbv5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lbv5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object p1

    iget-object p1, p1, Lhv5;->f:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lcv5;

    invoke-direct {v0, v2, p0}, Lcv5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Le8a;->j:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object p0

    iget-object p1, p0, Lhv5;->i:Lh2f;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lh2f;->a:Lyr5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyr5;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lau5;->c:Lau5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":settings/folder/edit?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lk64;

    invoke-direct {p2, p1}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhv5;->g:Lh35;

    invoke-static {p0, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Le8a;->k:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object p1

    iget-object p1, p1, Lhv5;->i:Lh2f;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lh2f;->a:Lyr5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyr5;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, Lzu0;->o0(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_2
    :goto_0
    return-void
.end method
