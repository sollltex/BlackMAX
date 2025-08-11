.class public final synthetic Lyb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyb2;->a:I

    iput-object p1, p0, Lyb2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lyb2;->b:J

    iput-object p4, p0, Lyb2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lyb2;->a:I

    iput-object p1, p0, Lyb2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyb2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lyb2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/16 v1, 0x1a

    iget v2, p0, Lyb2;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lyb2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lyb2;->b:J

    iget-object p0, p0, Lyb2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/obfuscated/t;

    invoke-static {p0, v0, v1, v2}, Lcom/my/tracker/obfuscated/t;->p(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyb2;->c:Ljava/lang/Object;

    check-cast v0, Leeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lz2f;->a:I

    iget-object v0, v0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget-object v0, v0, Lb75;->a:Lh75;

    iget-object v2, v0, Lh75;->s:Lo74;

    invoke-virtual {v2}, Lo74;->F()Lme;

    move-result-object v9

    new-instance v10, Lc82;

    iget-object v11, p0, Lyb2;->d:Ljava/lang/Object;

    iget-wide v6, p0, Lyb2;->b:J

    const/4 v8, 0x4

    move-object v3, v10

    move-object v4, v9

    move-object v5, v11

    invoke-direct/range {v3 .. v8}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v2, v9, v1, v10}, Lo74;->I(Lme;ILuk7;)V

    iget-object p0, v0, Lh75;->Z0:Ljava/lang/Object;

    if-ne p0, v11, :cond_0

    new-instance p0, Loe4;

    const/16 v2, 0xd

    invoke-direct {p0, v2}, Loe4;-><init>(I)V

    iget-object v0, v0, Lh75;->m:Lzk7;

    invoke-virtual {v0, v1, p0}, Lzk7;->f(ILuk7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lyb2;->c:Ljava/lang/Object;

    check-cast v0, Ls7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lx2f;->a:I

    iget-object v0, v0, Ls7c;->c:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v0, v0, La75;->a:Lg75;

    iget-object v2, v0, Lg75;->r:Ln74;

    invoke-virtual {v2}, Ln74;->P()Lle;

    move-result-object v3

    new-instance v4, Lwt1;

    iget-object v5, p0, Lyb2;->d:Ljava/lang/Object;

    iget-wide v6, p0, Lyb2;->b:J

    invoke-direct {v4, v3, v5, v6, v7}, Lwt1;-><init>(Lle;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, v1, v4}, Ln74;->Q(Lle;ILtk7;)V

    iget-object p0, v0, Lg75;->V0:Ljava/lang/Object;

    if-ne p0, v5, :cond_1

    new-instance p0, Loe4;

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Loe4;-><init>(I)V

    iget-object v0, v0, Lg75;->m:Lonf;

    invoke-virtual {v0, v1, p0}, Lonf;->f(ILtk7;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lyb2;->c:Ljava/lang/Object;

    check-cast v0, Lwfd;

    iget-object v0, v0, Lwfd;->f:Lzkd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzkd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ls2g;

    iget-object v2, p0, Lyb2;->d:Ljava/lang/Object;

    check-cast v2, Lj79;

    iget-wide v3, p0, Lyb2;->b:J

    invoke-direct {v1, v3, v4, v2}, Ls2g;-><init>(JLj79;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_3
    iget-wide v0, p0, Lyb2;->b:J

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v2, p0, Lyb2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lyb2;->c:Ljava/lang/Object;

    check-cast p0, Lmbe;

    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast p0, Lv61;

    check-cast p0, Lw61;

    const-string v2, "screen_share_first_frame"

    invoke-virtual {p0, v2, v0, v1}, Lw61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lyb2;->c:Ljava/lang/Object;

    check-cast v1, Lmbe;

    iget-object v2, p0, Lyb2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v3, p0, Lyb2;->b:J

    monitor-enter v1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le51;

    iget-object v5, v5, Le51;->a:Lpp1;

    sget-object v6, Lodf;->b:Lodf;

    iget-object v7, v5, Lpp1;->a:Lodf;

    const/4 v8, 0x1

    if-ne v7, v6, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    iget-object v7, v1, Lmbe;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    iget-object v5, v5, Lpp1;->b:Llg1;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v8, v9

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Lmbe;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_5
    iget-object v0, p0, Lyb2;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v4, Lru/ok/tamtam/android/services/NotificationTamService;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    invoke-virtual {v0}, Lagc;->c()Lft2;

    move-result-object v0

    iget-wide v1, p0, Lyb2;->b:J

    invoke-virtual {v0, v1, v2}, Lft2;->f(J)J

    move-result-wide v5

    iget-object p0, p0, Lyb2;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {v1 .. v6}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLjava/lang/CharSequence;Lru/ok/tamtam/android/services/NotificationTamService;J)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lyb2;->c:Ljava/lang/Object;

    check-cast v1, Ldp6;

    iget-object v2, v1, Ldp6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v7, p0, Lyb2;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lyb2;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "ep6"

    const-string v3, "onFileUploadCompleted: completed upload. response =%s, totalBytes=%d"

    invoke-static {v2, v3, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lbp6;

    const/4 v4, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lbp6;-><init>(ZLjava/lang/String;FJ)V

    iget-object v2, v1, Ldp6;->g:Lzy9;

    invoke-interface {v2, p0}, Lzy9;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lzy9;->a()V

    invoke-virtual {v1, v0}, Ldp6;->a(Z)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lyb2;->c:Ljava/lang/Object;

    check-cast v0, Loc2;

    iget-object v0, v0, Loc2;->b:Lur8;

    iget-wide v1, p0, Lyb2;->b:J

    iget-object p0, p0, Lyb2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, p0}, Lur8;->c(JLjava/util/Collection;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyb2;->c:Ljava/lang/Object;

    check-cast v0, Lec2;

    iget-wide v1, p0, Lyb2;->b:J

    iget-object p0, p0, Lyb2;->d:Ljava/lang/Object;

    check-cast p0, Lj52;

    invoke-virtual {v0, v1, v2, p0}, Lec2;->k(JLj52;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
