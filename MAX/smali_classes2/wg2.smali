.class public final Lwg2;
.super Lone/me/sdk/conductor/b;
.source "SourceFile"


# instance fields
.field public final k:Lqu3;

.field public final l:Ljava/lang/String;

.field public final m:Lkw;


# direct methods
.method public constructor <init>(Lqu3;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/b;-><init>(Lqu3;)V

    iput-object p1, p0, Lwg2;->k:Lqu3;

    const-string p1, "chatMediaViewer"

    iput-object p1, p0, Lwg2;->l:Ljava/lang/String;

    new-instance p1, Lkw;

    new-instance v0, Lv6a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lv6a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh44;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lh44;-><init>(I)V

    new-instance v2, Lpx7;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3, v1}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Lkw;-><init>(Lik7;Lpx7;)V

    iput-object p1, p0, Lwg2;->m:Lkw;

    return-void
.end method


# virtual methods
.method public final D(Lwic;I)V
    .locals 13

    invoke-virtual {p1}, Lwic;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p0, Lwg2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lo2g;->c:Lkq6;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyic;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyic;->a:Lqu3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqu3;->getTargetController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p0, p1, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lwg2;->m:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll98;

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-interface {p2}, Ll98;->j()J

    move-result-wide v1

    invoke-interface {p2}, Ll98;->v()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p2, Lc98;

    if-eqz v0, :cond_6

    check-cast p2, Lc98;

    iget-boolean p2, p2, Lc98;->e:Z

    if-eqz p2, :cond_5

    new-instance p2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v4, p0, Lwg2;->l:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lg94;)V

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_5
    new-instance p2, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    iget-object v4, p0, Lwg2;->l:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lg94;)V

    goto :goto_2

    :cond_6
    instance-of p2, p2, Lj98;

    if-eqz p2, :cond_7

    new-instance p2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v4, p0, Lwg2;->l:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lg94;)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lwg2;->k:Lqu3;

    invoke-virtual {v7, p0}, Lqu3;->setTargetController(Lqu3;)V

    sget-object p0, Lpu3;->b:Lpu3;

    invoke-virtual {v7, p0}, Lqu3;->setRetainViewMode(Lpu3;)V

    new-instance p0, Lyic;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p1, p0}, Lwic;->R(Lyic;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lwg2;->m:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lwg2;->m:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzj7;->getItemId()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
