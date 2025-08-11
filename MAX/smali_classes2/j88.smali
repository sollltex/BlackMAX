.class public final Lj88;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj88;->f:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj88;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj88;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lj88;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj88;

    iget-object p0, p0, Lj88;->f:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p0, p2}, Lj88;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj88;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lj88;->e:Ljava/lang/Object;

    check-cast p1, Ll76;

    instance-of v0, p1, Li76;

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p0, p0, Lj88;->f:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->g:[Lza7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m0()Lr15;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object p0

    invoke-static {p0, v1, v2}, La96;->r(La96;ZI)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lk76;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:[Lza7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object p0

    check-cast p1, Lk76;

    iget-object p1, p1, Lk76;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p0, p1, v1}, La96;->u(Lru/ok/messages/gallery/LocalMediaItem;Z)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lj76;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:[Lza7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object p0

    check-cast p1, Lj76;

    iget-object p1, p1, Lj76;->a:Ld76;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectAlbum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a96"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La96;->y:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    const-string v1, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-virtual {v0, v1}, Lie;->f(Ljava/lang/String;)V

    iget-object v0, p0, La96;->q:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    invoke-static {v1, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, La96;->w:Lp67;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v4, p0, La96;->x:Lord;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, La96;->o:Liud;

    invoke-virtual {v5, v3, v4}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljz4;->a:Ljz4;

    iget-object v4, p0, La96;->l:Liud;

    invoke-virtual {v4, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lv86;

    invoke-direct {v0, v1, p0, p1, v3}, Lv86;-><init>(Ld76;La96;Ld76;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, La96;->d:Ljx3;

    invoke-static {p0, p1, v3, v0, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, La96;->x:Lord;

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
