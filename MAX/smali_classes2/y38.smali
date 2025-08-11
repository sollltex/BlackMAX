.class public final Ly38;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Ly38;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly38;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly38;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ly38;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly38;

    iget-object p0, p0, Ly38;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Ly38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Ly38;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ly38;->e:Ljava/lang/Object;

    check-cast p1, Lvxc;

    instance-of v0, p1, Luxc;

    iget-object p0, p0, Ly38;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Li22;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsxc;

    if-eqz v0, :cond_1

    check-cast p1, Lsxc;

    iget v0, p1, Lsxc;->a:I

    iput v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:I

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lwga;

    move-result-object p0

    iget p1, p1, Lsxc;->a:I

    int-to-float p1, p1

    const/high16 v0, 0x44000000    # 512.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lwga;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ltxc;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Lt76;

    move-result-object v0

    check-cast p1, Ltxc;

    iget-object v1, p1, Ltxc;->a:Ld76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj76;

    invoke-direct {v2, v1}, Lj76;-><init>(Ld76;)V

    iget-object v0, v0, Lt76;->d:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p1, p1, Ltxc;->a:Ld76;

    iget-object p1, p1, Ld76;->a:Lc76;

    invoke-virtual {p1}, Lc76;->c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    iget p1, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    if-eqz v0, :cond_3

    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    iget-object p1, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lwga;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
