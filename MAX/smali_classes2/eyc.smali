.class public final synthetic Leyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Leyc;->a:I

    iput-object p1, p0, Leyc;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Leyc;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget p0, p0, Leyc;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    new-instance p0, Lo1b;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lo1b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lo1b;->setStackFromBottom(Z)V

    new-instance v2, Ldb;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Ldb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v2}, Lo1b;->setCallback(Lj1b;)V

    invoke-virtual {v3}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m0()Luyc;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lbs;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3}, Lbs;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    new-instance p0, Luyc;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Luca;->d:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    sget-object v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v3, v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lym0;

    invoke-virtual {v3}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyc;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    new-instance v3, Ler0;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    invoke-direct {v3, v2, v4}, Ler0;-><init>(IF)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Lfxa;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, v3}, Lfxa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    new-instance p0, Ltyc;

    new-instance v0, Lfyc;

    invoke-direct {v0, v2, v3}, Lfyc;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7a;

    invoke-virtual {v2}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ltyc;-><init>(Lfyc;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v3}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o0()Ldyc;

    move-result-object v0

    iget-object v0, v0, Ldyc;->h:Ls2c;

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v2, Lgyc;

    invoke-direct {v2, v1, p0}, Lgyc;-><init>(Lkotlin/coroutines/Continuation;Ltyc;)V

    new-instance v1, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
