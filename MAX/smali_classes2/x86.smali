.class public final Lx86;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:La96;

.field public final synthetic f:Lru/ok/messages/gallery/LocalMediaItem;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(La96;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx86;->e:La96;

    iput-object p2, p0, Lx86;->f:Lru/ok/messages/gallery/LocalMediaItem;

    iput-object p3, p0, Lx86;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx86;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lx86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx86;

    iget-object v0, p0, Lx86;->f:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v1, p0, Lx86;->g:Ljava/util/List;

    iget-object p0, p0, Lx86;->e:La96;

    invoke-direct {p1, p0, v0, v1, p2}, Lx86;-><init>(La96;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lx86;->e:La96;

    iget-object v0, p1, La96;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v0, v0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    iget-object v3, p0, Lx86;->f:Lru/ok/messages/gallery/LocalMediaItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, v3, Lru/ok/messages/gallery/LocalMediaItem;->l:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lx86;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lezc;

    iget-object v2, v2, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v4, v3, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v4, v2}, Lw26;->h(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lezc;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    move-object v7, p0

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    iget-object p0, v3, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v4, v0, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v2, v4}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {v2, v4}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v13, v2

    goto :goto_2

    :cond_4
    move-object v13, p0

    :goto_2
    iget-object p0, p1, La96;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    iget-object p0, p1, La96;->n:Lx76;

    iget-object v4, p0, Lx76;->h:Lidc;

    invoke-static {v3}, Lime;->b0(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p0

    iget-object p1, p1, La96;->u:Ldzc;

    invoke-virtual {p1, p0}, Ldzc;->g(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v8

    if-eqz v0, :cond_5

    iget-object p0, v0, Lezc;->b:Ly6f;

    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object p0, v0, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-object v5, p0

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    new-instance p0, Lv76;

    iget-wide v10, v3, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lv76;-><init>(ZLru/ok/messages/gallery/LocalMediaItem;Lidc;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Ly6f;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object p0
.end method
