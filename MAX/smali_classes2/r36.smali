.class public final Lr36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj3;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iput-object p2, p0, Lr36;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljlb;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "onQualitySelected %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr36;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklb;

    iget-object v2, v2, Lklb;->a:Ljlb;

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/video/exo/TrackContainer;

    iget-object v2, p0, Lr36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v2, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "kg9"

    const-string v5, "selectTrackContainer %s"

    invoke-static {v4, v5, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkg9;->d2()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lkg9;->c:Lpc8;

    check-cast v3, Lgo7;

    iget-object v4, v3, Lgo7;->f:Lm6f;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lgo7;->b:Lru/ok/messages/video/exo/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ru.ok.messages.video.exo.a"

    const-string v6, "selectTrackContainer: %s"

    invoke-static {v5, v6, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lru/ok/messages/video/exo/a;->p()V

    iget-object v3, v3, Lru/ok/messages/video/exo/a;->b:Lru/ok/messages/video/exo/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lru/ok/messages/video/exo/TrackContainer;->a:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v4, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->e:I

    const-string v5, "app.video.play.quality"

    iget-object v6, v3, Lru/ok/messages/video/exo/b;->e:Lq33;

    invoke-virtual {v6, v5, v4}, Le4;->k(Ljava/lang/String;I)V

    sget-object v4, Lru/ok/messages/video/exo/TrackContainer;->c:Lru/ok/messages/video/exo/TrackContainer;

    if-ne v1, v4, :cond_8

    iget-object v4, v3, Lru/ok/messages/video/exo/b;->a:Lef4;

    iget-object v5, v4, Lgx7;->c:Lex7;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v5}, Lru/ok/messages/video/exo/b;->c(Lex7;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lef4;->b()Lse4;

    move-result-object v5

    iget-object v6, v5, Lse4;->M:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    :goto_1
    invoke-virtual {v4, v5}, Lef4;->h(Lse4;)V

    goto :goto_2

    :cond_8
    iget-object v4, v1, Lru/ok/messages/video/exo/TrackContainer;->a:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v4, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->e:I

    invoke-virtual {v3, v4}, Lru/ok/messages/video/exo/b;->f(I)V

    :goto_2
    iget-object v2, v2, Lkg9;->f:Lse7;

    invoke-virtual {v2}, Lse7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lse7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie;

    iget-object v1, v1, Lru/ok/messages/video/exo/TrackContainer;->a:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v1, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->e:I

    const-string v3, "VIDEO_QUALITY_SELECTED"

    invoke-virtual {v2, v1, v3}, Lie;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
