.class public final synthetic Lzte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;
.implements Lab3;
.implements Lnj3;
.implements Lh56;
.implements Lwfe;
.implements Lpld;
.implements Lawc;
.implements Lnvf;
.implements Lgu6;
.implements Le0a;
.implements Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lzte;->a:I

    sget-object v0, Lg1f;->c:Lg1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzte;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lzte;->a:I

    iput-object p2, p0, Lzte;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 3
    const/16 p2, 0x8

    iput p2, p0, Lzte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzte;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqa3;)V
    .locals 2

    iget v0, p0, Lzte;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzte;->b:Ljava/lang/Object;

    check-cast p0, Lq1f;

    iget-object p0, p0, Lq1f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lqa3;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzte;->b:Ljava/lang/Object;

    check-cast p0, Lo1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "o1f"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1f;->a:Lq1f;

    invoke-virtual {v0}, Lq1f;->clear()Loa3;

    move-result-object v0

    iget-object v1, p0, Lo1f;->b:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1f;

    invoke-interface {v1}, Lm1f;->clear()Loa3;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa3;->e(Loa3;)Lpa3;

    move-result-object v0

    invoke-virtual {v0}, Loa3;->d()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lqa3;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lqa3;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzte;->a:I

    iget-object p0, p0, Lzte;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm1f;

    check-cast p1, Lmze;

    invoke-interface {p0, p1}, Lm1f;->a(Lmze;)Loa3;

    return-void

    :pswitch_0
    check-cast p0, Laue;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, Laue;->e(Landroidx/media3/transformer/ExportException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lzte;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lpe5;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Lpe5;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lzte;->b:Ljava/lang/Object;

    check-cast v0, Li30;

    iget-object v4, v0, Li30;->l:Lh30;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lh30;->d:Z

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne5;

    iget v8, v7, Lne5;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_4

    new-instance v2, Lp24;

    iget v3, v0, Li30;->p:I

    iget v5, v0, Li30;->q:I

    iget-object v1, v1, Lpe5;->a:Ljava/lang/String;

    iget-object v8, v7, Lne5;->b:Ljava/lang/String;

    iget-wide v9, v0, Li30;->k:J

    iget-wide v11, v0, Li30;->c:J

    iget-wide v13, v0, Li30;->a:J

    iget-boolean v15, v0, Li30;->g:Z

    iget-object v7, v0, Li30;->n:Luz;

    iget v6, v0, Li30;->e:I

    iget v0, v0, Li30;->f:I

    move/from16 v20, v6

    move-object v6, v2

    move-object/from16 v16, v7

    move-object v7, v1

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v21, v0

    invoke-direct/range {v6 .. v21}, Lp24;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLuz;ZIIII)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne5;

    iget v8, v7, Lne5;->a:I

    if-ne v8, v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_7

    new-instance v2, Lem6;

    iget v3, v0, Li30;->p:I

    iget v5, v0, Li30;->q:I

    iget-object v1, v1, Lpe5;->a:Ljava/lang/String;

    iget-object v8, v7, Lne5;->b:Ljava/lang/String;

    iget-wide v9, v0, Li30;->k:J

    iget-wide v11, v0, Li30;->c:J

    iget-wide v13, v0, Li30;->a:J

    iget-boolean v15, v0, Li30;->g:Z

    iget-object v7, v0, Li30;->n:Luz;

    iget v6, v0, Li30;->e:I

    iget v0, v0, Li30;->f:I

    move/from16 v20, v6

    move-object v6, v2

    move-object/from16 v16, v7

    move-object v7, v1

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v21, v0

    invoke-direct/range {v6 .. v21}, Lem6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLuz;ZIIII)V

    goto/16 :goto_5

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne5;

    iget v7, v6, Lne5;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v5, v2

    :cond_a
    if-eqz v5, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lne5;

    new-instance v5, Lab9;

    iget-object v6, v3, Lne5;->b:Ljava/lang/String;

    iget v7, v3, Lne5;->c:I

    iget v9, v3, Lne5;->d:I

    iget v3, v3, Lne5;->e:I

    invoke-direct {v5, v6, v7, v9, v3}, Lab9;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v2, Lcb9;

    iget-wide v13, v0, Li30;->a:J

    iget-object v15, v0, Li30;->n:Luz;

    iget-object v7, v1, Lpe5;->a:Ljava/lang/String;

    iget-wide v9, v0, Li30;->k:J

    iget-wide v11, v0, Li30;->c:J

    iget v1, v0, Li30;->p:I

    iget v0, v0, Li30;->q:I

    move-object v6, v2

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v6 .. v18}, Lcb9;-><init>(Ljava/lang/String;Ljava/util/List;JJJLuz;ZII)V

    :cond_c
    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoRipper"

    const-string v3, "getVideoContent: processFetchResult for videoContent %s"

    invoke-static {v1, v3, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lk1f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    iget-object v0, v0, Lzte;->b:Ljava/lang/Object;

    check-cast v0, Lg1f;

    iget v0, v0, Lg1f;->a:I

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lugc;->j(IJ)V

    new-instance v0, Li1f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li1f;-><init>(Lk1f;Lugc;I)V

    new-instance v1, Ll08;

    invoke-direct {v1, v0}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lzte;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/obfuscated/x$c;

    invoke-static {p0, p1}, Lcom/my/tracker/obfuscated/x$b;->b(Lcom/my/tracker/obfuscated/x$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public c(Landroid/view/Display;)V
    .locals 4

    iget-object p0, p0, Lzte;->b:Ljava/lang/Object;

    check-cast p0, Lq8f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lq8f;->i:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lq8f;->j:J

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq8f;->i:J

    iput-wide v0, p0, Lq8f;->j:J

    :goto_0
    return-void
.end method

.method public d(Lhu6;)V
    .locals 0

    iget-object p0, p0, Lzte;->b:Ljava/lang/Object;

    check-cast p0, Ll2g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lhu6;->b()Lfu6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll2g;->b:Lm2g;

    invoke-virtual {p0, p1}, Lm2g;->r(Lfu6;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lzte;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzte;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->d:Lpuf;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lluf;

    invoke-interface {p0}, Lluf;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lluf;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lzte;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Lpuf;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lluf;

    invoke-interface {p0}, Lluf;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lwkd;)V
    .locals 13

    iget v0, p0, Lzte;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzte;->b:Ljava/lang/Object;

    check-cast p0, Lw1g;

    iget-object v0, p0, Lw1g;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lw1g;->b:Lv1g;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x4

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1g;

    iget-object v5, v4, Lx1g;->a:Lmx5;

    if-eqz v5, :cond_4

    iget v10, v5, Lmx5;->e:I

    if-lez v10, :cond_4

    iget-boolean v6, v5, Lmx5;->f:Z

    if-nez v6, :cond_4

    iget-boolean v7, v5, Lmx5;->g:Z

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_2

    const/4 v6, 0x2

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :goto_2
    new-instance v12, Lne5;

    iget v9, v5, Lmx5;->c:I

    iget-object v11, v4, Lx1g;->b:Ljava/lang/String;

    const/4 v8, -0x1

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lne5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "Can\'t find any link"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lpe5;

    const-string v0, "YouTube"

    invoke-direct {p0, v0, v1}, Lpe5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lwkd;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "Can\'t get video link"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_0
    iget-object p0, p0, Lzte;->b:Ljava/lang/Object;

    check-cast p0, Lphf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljn9;->i:Ljn9;

    if-nez v0, :cond_9

    new-instance v0, Ljn9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljn9;-><init>(I)V

    sput-object v0, Ljn9;->i:Ljn9;

    :cond_9
    sget-object v0, Ljn9;->i:Ljn9;

    new-instance v1, Lfeb;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lfeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lphf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video identifier cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfeb;->d()V

    goto :goto_6

    :cond_a
    new-instance p1, Lhn9;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lhn9;-><init>(I)V

    :try_start_0
    invoke-static {p0}, Lhn9;->c(Ljava/lang/String;)Lx2c;

    move-result-object p0

    new-instance v0, Lh4b;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, p1}, Lh4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx2c;->e(Lqq1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lfeb;->d()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public isSupportDownloadFile(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 0

    iget-object p0, p0, Lzte;->b:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/location/vdr/file/yn;

    invoke-static {p0, p1}, Lcom/huawei/location/vdr/file/yn;->a(Lcom/huawei/location/vdr/file/yn;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result p0

    return p0
.end method
