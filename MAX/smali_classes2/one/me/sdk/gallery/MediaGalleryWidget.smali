.class public final Lone/me/sdk/gallery/MediaGalleryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/gallery/MediaGalleryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/gallery/GalleryMode;",
        "galleryMode",
        "(Ljava/lang/String;Lone/me/sdk/gallery/GalleryMode;Lg94;)V",
        "media-gallery-widget_release"
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
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Ltae;

.field public final e:Lym0;

.field public final f:Lt81;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v4, "galleryRecyclerView"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->g:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 8
    sget-object v0, Lxpa;->a:Lxpa;

    invoke-virtual {v0}, Lxpa;->b()Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Lxd7;

    .line 9
    const-string v0, "arg_scope_id"

    .line 10
    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v0, v1}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    .line 11
    const-class v1, Lt76;

    .line 12
    iget-object v0, v0, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lxd7;

    .line 14
    new-instance v0, Lvf3;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p0}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    new-instance p1, Lnj4;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Lnj4;-><init>(ILq46;)V

    const-class v0, La96;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lxd7;

    .line 17
    new-instance p1, Lf88;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf88;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    .line 18
    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    .line 19
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Ltae;

    .line 20
    new-instance p1, Lf88;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lf88;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lym0;

    .line 21
    new-instance p1, Lt81;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lt81;

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No value passed for key arg_scope_id of type ScopeId in bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/gallery/GalleryMode;ILg94;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    sget-object p2, Lone/me/sdk/gallery/GalleryMode;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object p2, Lone/me/sdk/gallery/GalleryMode;->i:Lone/me/sdk/gallery/GalleryMode;

    :cond_0
    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lone/me/sdk/gallery/GalleryMode;Lg94;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/gallery/GalleryMode;Lg94;)V
    .locals 1

    .line 1
    new-instance p3, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p3, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lfla;

    const-string v0, "arg_gallery_mode"

    invoke-direct {p3, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lfla;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0()Lr15;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr15;

    return-object p0
.end method

.method public final n0()Lt76;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt76;

    return-object p0
.end method

.method public final o0()La96;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La96;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m0()Lr15;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object v3

    iget-object v4, v3, La96;->c:Landroid/content/Context;

    invoke-static {v4}, Lzha;->a(Landroid/content/Context;)Lx76;

    move-result-object v4

    iput-object v4, v3, La96;->n:Lx76;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "did recalculate uiOptions: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "a96"

    invoke-static {v4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object v3

    iget-object v3, v3, La96;->n:Lx76;

    iget v3, v3, Lx76;->c:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object v4

    iget-object v4, v4, La96;->n:Lx76;

    iget v4, v4, Lx76;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object v5

    iget-object v5, v5, La96;->n:Lx76;

    iget v5, v5, Lx76;->d:I

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v3

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lt76;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq76;

    invoke-direct {v4, p1}, Lq76;-><init>(I)V

    iget-object p1, v3, Lt76;->c:Lh35;

    invoke-static {p1, v4}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lrp1;

    invoke-direct {v3, p0, v1, p1}, Lrp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m0()Lr15;

    move-result-object p1

    iget-object v3, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lt81;

    invoke-virtual {p1, v3}, Lr15;->setPager(Ll15;)V

    sget v3, Lvca;->a:I

    invoke-virtual {p1, v3}, Lr15;->setProgressView(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object v1

    iget-object v1, v1, La96;->n:Lx76;

    iget v1, v1, Lx76;->b:I

    invoke-virtual {p1, v1}, Lr15;->setThreshold(I)V

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly66;

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object v3

    iget-object v3, v3, La96;->n:Lx76;

    iget v3, v3, Lx76;->c:I

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object v3

    iget-object v3, v3, La96;->n:Lx76;

    iget v3, v3, Lx76;->c:I

    mul-int/2addr v3, v0

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v1}, Lr15;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object v1

    iget-object v1, v1, La96;->n:Lx76;

    iget v1, v1, Lx76;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object v3

    iget-object v3, v3, La96;->n:Lx76;

    iget v3, v3, Lx76;->c:I

    new-instance v4, Lcd1;

    invoke-direct {v4, v3, v1, v0}, Lcd1;-><init>(III)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object v0

    iget-object v0, v0, La96;->n:Lx76;

    iget-boolean v0, v0, Lx76;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lzb4;

    invoke-direct {v0}, Lzb4;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance v0, Lk15;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lk15;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr15;->m(Lr8c;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object p1

    iget-object p1, p1, La96;->m:Lk86;

    new-instance v0, Lg88;

    invoke-direct {v0, p0, v1}, Lg88;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    invoke-direct {v3, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object p1

    iget-object p1, p1, La96;->t:Lo32;

    new-instance v0, Lh88;

    invoke-direct {v0, p0, v1}, Lh88;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    invoke-direct {v3, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object p1

    iget-object p1, p1, La96;->p:Liud;

    new-instance v0, Li88;

    invoke-direct {v0, p0, v1}, Li88;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    invoke-direct {v3, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lt76;

    move-result-object p1

    iget-object p1, p1, Lt76;->d:Lh35;

    new-instance v0, Lj88;

    invoke-direct {v0, p0, v1}, Lj88;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Len8;->C(Lkm5;Lcg7;)Lord;

    return-void
.end method
