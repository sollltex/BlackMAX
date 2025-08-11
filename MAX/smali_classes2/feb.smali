.class public final Lfeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq1;
.implements Lg66;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lfeb;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lqt3;

    .line 9
    sget v1, Lyjc;->e:I

    .line 10
    sget v0, Lzjc;->j:I

    .line 11
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    .line 12
    sget v0, Lsjc;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Lfeb;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lqt3;

    .line 15
    sget v7, Lyjc;->a:I

    .line 16
    sget v0, Lzjc;->g:I

    .line 17
    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    .line 18
    sget v0, Lckc;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, p1

    .line 19
    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Lfeb;->c:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfeb;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lfeb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfeb;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lw1b;->w(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln17;->c(Landroid/graphics/Insets;)Ln17;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lfeb;->b:Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Lw1b;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ln17;->c(Landroid/graphics/Insets;)Ln17;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lfeb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leef;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfeb;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfeb;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Leg;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p1, Leg;->a:I

    .line 33
    iput-object p1, p0, Lfeb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lfeb;->a:I

    iput-object p1, p0, Lfeb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfeb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lfeb;->a:I

    iput-object p1, p0, Lfeb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfeb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfeb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfeb;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lmse;

    iput-object p1, p0, Lfeb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljre;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfeb;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Ljre;->a:Lkkd;

    .line 25
    iput-object v0, p0, Lfeb;->b:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Ljre;->b:Lkkd;

    .line 27
    iput-object p1, p0, Lfeb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lca5;Lxve;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfeb;->c:Ljava/lang/Object;

    check-cast v2, [Lmse;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lxve;->a()V

    invoke-virtual {p2}, Lxve;->b()V

    iget v3, p2, Lxve;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lca5;->A(II)Lmse;

    move-result-object v3

    iget-object v4, p0, Lfeb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/b;

    iget-object v5, v4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lime;->k(ZLjava/lang/Object;)V

    iget-object v6, v4, Landroidx/media3/common/b;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lxve;->b()V

    iget-object v6, p2, Lxve;->f:Ljava/lang/String;

    :goto_3
    new-instance v7, Llx5;

    invoke-direct {v7}, Llx5;-><init>()V

    iput-object v6, v7, Llx5;->a:Ljava/lang/String;

    invoke-static {v5}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Llx5;->m:Ljava/lang/String;

    iget v5, v4, Landroidx/media3/common/b;->e:I

    iput v5, v7, Llx5;->e:I

    iget-object v5, v4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v5, v7, Llx5;->d:Ljava/lang/String;

    iget v5, v4, Landroidx/media3/common/b;->G:I

    iput v5, v7, Llx5;->F:I

    iget-object v4, v4, Landroidx/media3/common/b;->q:Ljava/util/List;

    iput-object v4, v7, Llx5;->p:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v7}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-interface {v3, v4}, Lmse;->e(Landroidx/media3/common/b;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lfeb;->b:Ljava/lang/Object;

    check-cast v0, Leef;

    invoke-interface {v0}, Leef;->f()I

    move-result v1

    invoke-interface {v0}, Leef;->m()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v0, p1}, Leef;->o(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Leef;->e(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Leef;->p(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lfeb;->c:Ljava/lang/Object;

    check-cast v8, Leg;

    iput v1, v8, Leg;->b:I

    iput v2, v8, Leg;->c:I

    iput v6, v8, Leg;->d:I

    iput v7, v8, Leg;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Leg;->a:I

    invoke-virtual {v8}, Leg;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Leg;->a:I

    invoke-virtual {v8}, Leg;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lfeb;->b:Ljava/lang/Object;

    check-cast v0, Leef;

    invoke-interface {v0}, Leef;->f()I

    move-result v1

    invoke-interface {v0}, Leef;->m()I

    move-result v2

    invoke-interface {v0, p1}, Leef;->e(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, p1}, Leef;->p(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lfeb;->c:Ljava/lang/Object;

    check-cast p0, Leg;

    iput v1, p0, Leg;->b:I

    iput v2, p0, Leg;->c:I

    iput v3, p0, Leg;->d:I

    iput p1, p0, Leg;->e:I

    const/16 p1, 0x6003

    iput p1, p0, Leg;->a:I

    invoke-virtual {p0}, Leg;->a()Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Lfeb;->b:Ljava/lang/Object;

    check-cast p0, Lbld;

    check-cast p0, Lwkd;

    invoke-virtual {p0}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "Failed to fetch Vimeo video"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Lyyf;)Lqtd;
    .locals 1

    iget-object v0, p0, Lfeb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfeb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqtd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lfeb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfeb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyyf;

    iget-object v4, v4, Lyyf;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyf;

    iget-object v3, p0, Lfeb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public g(Lyyf;)Lqtd;
    .locals 2

    iget-object v0, p0, Lfeb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfeb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lqtd;

    invoke-direct {v1, p1}, Lqtd;-><init>(Lyyf;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lqtd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lfeb;->b:Ljava/lang/Object;

    check-cast p0, Lt7e;

    iget p0, p0, Lt7e;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 3
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lnwe;->A(I)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onFailure(Lzy0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfeb;->b:Ljava/lang/Object;

    check-cast p0, Lh3c;

    invoke-virtual {p0, p2}, Lh3c;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lzy0;Lxdc;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lxdc;->m:Lve;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast v0, Lh3c;

    invoke-virtual {v0, v2, v3}, Lh3c;->a(Lxdc;Lve;)V

    iget-object v0, v3, Lve;->c:Ljava/lang/Object;

    check-cast v0, Lx2c;

    iget-boolean v6, v0, Lx2c;->h:Z

    xor-int/2addr v6, v5

    if-eqz v6, :cond_19

    iput-boolean v5, v0, Lx2c;->h:Z

    iget-object v0, v0, Lx2c;->c:Lxn6;

    invoke-virtual {v0}, Lyy;->j()Z

    iget-object v0, v3, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lh45;

    invoke-interface {v0}, Lh45;->f()La3c;

    move-result-object v0

    iget-object v6, v0, La3c;->c:Ljava/net/Socket;

    iget-object v7, v0, La3c;->g:Lu2c;

    iget-object v8, v0, La3c;->h:Lt2c;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, La3c;->k()V

    new-instance v0, Lz2c;

    invoke-direct {v0, v3, v7, v8}, Lz2c;-><init>(Lve;Lu2c;Lt2c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lxdc;->f:Lqh6;

    invoke-virtual {v2}, Lqh6;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v17, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_14

    invoke-virtual {v2, v6}, Lqh6;->b(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Sec-WebSocket-Extensions"

    invoke-static {v10, v12, v5}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v18, v2

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v2, v6}, Lqh6;->f(I)Ljava/lang/String;

    move-result-object v10

    move v12, v9

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_0

    const/16 v14, 0x2c

    const/4 v4, 0x4

    invoke-static {v10, v14, v12, v9, v4}, Ly2f;->h(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v14, 0x3b

    invoke-static {v14, v12, v4, v10}, Ly2f;->f(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v12, v9, v10}, Ly2f;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v9, v5

    const-string v5, "permessage-deflate"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v11, :cond_2

    const/16 v17, 0x1

    :cond_2
    :goto_2
    if-ge v9, v4, :cond_12

    invoke-static {v14, v9, v4, v10}, Ly2f;->f(CIILjava/lang/String;)I

    move-result v5

    const/16 v11, 0x3d

    invoke-static {v11, v9, v5, v10}, Ly2f;->f(CIILjava/lang/String;)I

    move-result v11

    invoke-static {v9, v11, v10}, Ly2f;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ge v11, v5, :cond_3

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v5, v10}, Ly2f;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const-string v14, "\""

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v12, v2, :cond_4

    invoke-static {v14, v11}, Ll3e;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v14, v11}, Ll3e;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    const/4 v11, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x1

    const-string v5, "client_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_5

    const/16 v17, 0x1

    :cond_5
    if-eqz v11, :cond_6

    invoke-static {v11}, Ls3e;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    move-object v7, v5

    if-nez v5, :cond_11

    :cond_7
    :goto_5
    const/16 v17, 0x1

    goto :goto_9

    :cond_8
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v13, :cond_9

    const/16 v17, 0x1

    :cond_9
    if-eqz v11, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    move/from16 v12, v17

    :goto_6
    move/from16 v17, v12

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const-string v5, "server_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v8, :cond_c

    const/16 v17, 0x1

    :cond_c
    if-eqz v11, :cond_d

    invoke-static {v11}, Ls3e;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    move-object v8, v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_e
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v15, :cond_f

    const/16 v17, 0x1

    :cond_f
    if-eqz v11, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    move/from16 v12, v17

    :goto_8
    move/from16 v17, v12

    const/4 v15, 0x1

    :cond_11
    :goto_9
    move v9, v2

    move-object/from16 v2, v18

    const/16 v14, 0x3b

    goto/16 :goto_2

    :cond_12
    move-object/from16 v18, v2

    move v12, v9

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v18, v2

    move v12, v9

    const/16 v17, 0x1

    :goto_a
    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v2, Lzuf;

    move-object v10, v2

    move-object v12, v7

    move-object v14, v8

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lzuf;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast v3, Lh3c;

    iput-object v2, v3, Lh3c;->v:Lzuf;

    if-eqz v17, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_17

    const/16 v3, 0xf

    if-ge v3, v2, :cond_18

    :cond_17
    :goto_c
    iget-object v2, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast v2, Lh3c;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast v3, Lh3c;

    iget-object v3, v3, Lh3c;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast v3, Lh3c;

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lh3c;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_d
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ly2f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfeb;->c:Ljava/lang/Object;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->b:Lfp6;

    invoke-virtual {v3}, Lfp6;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast v3, Lh3c;

    invoke-virtual {v3, v2, v0}, Lh3c;->d(Ljava/lang/String;Lz2c;)V

    iget-object v0, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast v0, Lh3c;

    iget-object v0, v0, Lh3c;->s:Lmha;

    invoke-virtual {v0}, Lmha;->n()V

    iget-object v0, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast v0, Lh3c;

    invoke-virtual {v0}, Lh3c;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    iget-object v1, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast v1, Lh3c;

    invoke-virtual {v1, v0}, Lh3c;->c(Ljava/lang/Exception;)V

    :goto_e
    return-void

    :cond_19
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v5, v4}, Lve;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    iget-object v1, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast v1, Lh3c;

    invoke-virtual {v1, v0}, Lh3c;->c(Ljava/lang/Exception;)V

    invoke-static/range {p2 .. p2}, Ly2f;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lfeb;->c:Ljava/lang/Object;

    check-cast p0, Ld8b;

    iget-object p0, p0, Ld8b;->a:Ljava/lang/Object;

    check-cast p0, Lw7e;

    invoke-interface {p0, p1}, Lw7e;->c(Lv7e;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfeb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeb;->b:Ljava/lang/Object;

    check-cast v1, Ln17;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfeb;->c:Ljava/lang/Object;

    check-cast p0, Ln17;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
