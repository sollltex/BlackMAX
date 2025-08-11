.class public final Lwn7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxn7;

.field public final synthetic g:Ln6f;


# direct methods
.method public constructor <init>(Lxn7;Ln6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwn7;->f:Lxn7;

    iput-object p2, p0, Lwn7;->g:Ln6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwn7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwn7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwn7;

    iget-object v1, p0, Lwn7;->f:Lxn7;

    iget-object p0, p0, Lwn7;->g:Ln6f;

    invoke-direct {v0, v1, p0, p2}, Lwn7;-><init>(Lxn7;Ln6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwn7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwn7;->e:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v0, p0, Lwn7;->f:Lxn7;

    iget-object v0, v0, Lxn7;->d:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwn7;->f:Lxn7;

    iget-object v0, v0, Lxn7;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lwn7;->g:Ln6f;

    invoke-interface {v1}, Ln6f;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwn7;->f:Lxn7;

    iget-object v0, v0, Lxn7;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwn7;->f:Lxn7;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lwn7;->g:Ln6f;

    invoke-interface {v0}, Ln6f;->c()J

    move-result-wide v2

    :goto_1
    iput-wide v2, v1, Lxn7;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lwn7;->f:Lxn7;

    iget-object v1, v1, Lxn7;->b:Ljava/lang/String;

    const-string v2, "Can\'t extract duration"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwn7;->f:Lxn7;

    iget-object v1, p0, Lwn7;->g:Ln6f;

    invoke-interface {v1}, Ln6f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lxn7;->h:J

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwn7;->f:Lxn7;

    iget v1, v1, Lxn7;->g:I

    const/4 v2, 0x0

    :goto_4
    sget-object v3, Lqxe;->a:Lqxe;

    if-ge v2, v1, :cond_6

    invoke-static {p1}, Lz27;->w(Lnx3;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    iget-object v3, p0, Lwn7;->f:Lxn7;

    iget-wide v3, v3, Lxn7;->h:J

    iget-object v5, p0, Lwn7;->f:Lxn7;

    iget v6, v5, Lxn7;->g:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    int-to-long v6, v2

    mul-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    mul-long v9, v3, v6

    iget-object v3, v5, Lxn7;->f:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/media/MediaMetadataRetriever;

    iget-object v3, v5, Lxn7;->a:Lq16;

    iget v12, v3, Lq16;->b:I

    const/4 v11, 0x2

    iget v13, v3, Lq16;->c:I

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lz27;->w(Lnx3;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lwn7;->f:Lxn7;

    iget-object v3, v3, Lxn7;->d:Liud;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-object v3
.end method
