.class public final synthetic Lcdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpld;


# instance fields
.field public final synthetic a:Lddf;

.field public final synthetic b:Lj30;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Li30;


# direct methods
.method public synthetic constructor <init>(Lddf;Lj30;JJLi30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdf;->a:Lddf;

    iput-object p2, p0, Lcdf;->b:Lj30;

    iput-wide p3, p0, Lcdf;->c:J

    iput-wide p5, p0, Lcdf;->d:J

    iput-object p7, p0, Lcdf;->e:Li30;

    return-void
.end method


# virtual methods
.method public final g(Lwkd;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcdf;->a:Lddf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcdf;->b:Lj30;

    invoke-virtual {v3}, Lj30;->i()Z

    move-result v4

    invoke-static {v3}, Lmq;->D(Lj30;)Z

    move-result v5

    invoke-virtual {v2, v3}, Lddf;->b(Lj30;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v2, Lddf;->b:Landroid/content/Context;

    if-nez v7, :cond_0

    new-instance v4, Lzo7;

    invoke-direct {v4, v8, v6}, Lzo7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    move-object v1, v2

    :goto_0
    move-object v4, v6

    goto/16 :goto_1

    :cond_1
    const-string v7, "VideoRipper"

    iget-object v9, v3, Lj30;->d:Li30;

    if-eqz v4, :cond_2

    iget-object v4, v9, Li30;->h:Ljava/lang/String;

    invoke-static {v4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "buildFetcher: video from ok"

    invoke-static {v7, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt27;

    iget-wide v5, v0, Lcdf;->d:J

    iget-object v7, v9, Li30;->m:Ljava/lang/String;

    iget-object v11, v2, Lddf;->j:Lvg3;

    iget-object v12, v2, Lddf;->i:Lnfe;

    iget-object v13, v2, Lddf;->e:Lree;

    iget-object v14, v2, Lddf;->k:Lmv0;

    iget-object v15, v2, Lddf;->h:Lzl;

    iget-wide v8, v9, Li30;->a:J

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcdf;->c:J

    move-object v10, v4

    move-wide/from16 v16, v8

    move-wide/from16 v18, v1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    invoke-direct/range {v10 .. v22}, Lt27;-><init>(Lvg3;Lnfe;Lqee;Lmv0;Lzl;JJJLjava/lang/String;)V

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_2
    move-object/from16 v23, v2

    if-eqz v5, :cond_3

    const-string v1, "buildFetcher: video file"

    invoke-static {v7, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwj5;

    iget-object v1, v3, Lj30;->j:Lq20;

    iget-wide v12, v1, Lq20;->a:J

    move-object/from16 v1, v23

    iget-object v10, v1, Lddf;->f:Lxoc;

    iget-object v11, v1, Lddf;->i:Lnfe;

    iget-object v9, v1, Lddf;->h:Lzl;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lwj5;-><init>(Lzl;Lxoc;Lnfe;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, v23

    iget-object v2, v9, Li30;->h:Ljava/lang/String;

    invoke-static {v2}, Lw1g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "buildFetcher: youtube video"

    invoke-static {v7, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lw1g;

    invoke-direct {v4, v8, v2}, Lw1g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lphf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v2, "buildFetcher: vimeo"

    invoke-static {v7, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lphf;

    invoke-direct {v2, v4}, Lphf;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ls17;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "buildFetcher: instagram"

    invoke-static {v7, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ls17;

    invoke-direct {v4, v2}, Ls17;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "buildFetcher: unknown type! null"

    invoke-static {v7, v6, v4, v2}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_1
    if-nez v4, :cond_9

    sget-object v2, Lx20;->b:Lx20;

    iget-object v3, v3, Lj30;->x:Lx20;

    if-ne v3, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 v1, 0x9

    const-string v2, "video is processing"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object/from16 v2, p1

    iget-object v1, v1, Lddf;->c:Lse7;

    invoke-virtual {v1}, Lse7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcdf;->e:Li30;

    iget-object v0, v0, Li30;->h:Ljava/lang/String;

    const-string v3, "ACTION_VIDEO_FETCH_UNSUPPORTED"

    invoke-virtual {v1, v3, v0}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x3

    const-string v3, "Unsupported video hosting"

    invoke-direct {v0, v1, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v4}, Lwkd;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method
