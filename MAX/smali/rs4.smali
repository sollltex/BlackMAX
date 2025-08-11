.class public final synthetic Lrs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhk5;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x17

    iput p3, p0, Lrs4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrs4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lrs4;->a:I

    iput-object p1, p0, Lrs4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrs4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lrs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Ldm6;

    iget-object v0, v0, Ldm6;->c:Loy4;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lok6;

    iget-object p0, p0, Lok6;->m:Landroid/net/Uri;

    iget-object v0, v0, Loy4;->a:Ljava/lang/Object;

    check-cast v0, Lqk6;

    iget-object v0, v0, Lqk6;->b:Lib4;

    iget-object v0, v0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhb4;->c(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lezf;->d(Landroid/content/Context;)Lezf;

    move-result-object v0

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Llha;

    invoke-virtual {v0, p0}, Lbzf;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lvr5;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lvq1;

    invoke-virtual {v0, p0}, Lvr5;->d(Lvq1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Ldm5;

    iget-object v0, v0, Ldm5;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lcm5;

    iget-object p0, p0, Lcm5;->a:Lwd4;

    invoke-static {v0, p0}, Lvkd;->I(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lhk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lumd;

    iget v1, p0, Lumd;->a:I

    iget-object v0, v0, Lhk5;->k:Lh8f;

    iget p0, p0, Lumd;->b:I

    invoke-interface {v0, v1, p0}, Lh8f;->m(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lhk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Lhk5;->k:Lh8f;

    invoke-interface {v0, p0}, Lh8f;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lhk5;

    iget-object v0, v0, Lhk5;->k:Lh8f;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {v0, p0}, Lh8f;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lhk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Lhk5;->k:Lh8f;

    invoke-interface {v0, p0}, Lh8f;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {p0, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lhe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt74;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lute;

    invoke-direct {v1, v0, p0}, Lt74;-><init>(Lhe5;Lute;)V

    iget-object p0, v0, Lhe5;->b:Ljava/lang/Object;

    check-cast p0, Lzk7;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lzk7;->f(ILuk7;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Ls95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr95;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lr95;-><init>(Ls95;Ljava/util/concurrent/CountDownLatch;I)V

    iget-object p0, v0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v1}, Lyx0;->t(Le8f;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast v0, Ld0b;

    iget-object p0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast p0, Lt75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :try_start_1
    iget-object v1, v0, Ld0b;->a:Lb0b;

    iget v2, v0, Ld0b;->d:I

    iget-object v3, v0, Ld0b;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lb0b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p0}, Ld0b;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p0}, Ld0b;->b(Z)V

    throw v1
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v0, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    iget-object v0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast v0, Lc0b;

    iget-object p0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast p0, Ls75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    monitor-enter v0

    monitor-exit v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p0, 0x1

    :try_start_4
    iget-object v1, v0, Lc0b;->a:La0b;

    iget v2, v0, Lc0b;->d:I

    iget-object v3, v0, Lc0b;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, La0b;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, p0}, Lc0b;->b(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, p0}, Lc0b;->b(Z)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v0, p0}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg75;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Ln75;

    iget v0, v1, Lg75;->Y:I

    iget v2, p0, Ln75;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Lg75;->Y:I

    iget-boolean v2, p0, Ln75;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Ln75;->e:I

    iput v2, v1, Lg75;->Z:I

    iput-boolean v3, v1, Lg75;->O0:Z

    :cond_0
    iget-boolean v2, p0, Ln75;->f:Z

    if-eqz v2, :cond_1

    iget v2, p0, Ln75;->g:I

    iput v2, v1, Lg75;->P0:I

    :cond_1
    if-nez v0, :cond_b

    iget-object v0, p0, Ln75;->b:Llya;

    iget-object v0, v0, Llya;->a:Lbne;

    iget-object v2, v1, Lg75;->i1:Llya;

    iget-object v2, v2, Llya;->a:Lbne;

    invoke-virtual {v2}, Lbne;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lbne;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, v1, Lg75;->j1:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lg75;->k1:J

    :cond_2
    invoke-virtual {v0}, Lbne;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, Ll0b;

    iget-object v2, v2, Ll0b;->h:[Lbne;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Lg75;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lavd;->e(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v1, Lg75;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le75;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbne;

    iput-object v7, v6, Le75;->b:Lbne;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, v1, Lg75;->O0:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p0, Ln75;->b:Llya;

    iget-object v2, v2, Llya;->b:Lph8;

    iget-object v7, v1, Lg75;->i1:Llya;

    iget-object v7, v7, Llya;->b:Lph8;

    invoke-virtual {v2, v7}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ln75;->b:Llya;

    iget-wide v7, v2, Llya;->d:J

    iget-object v2, v1, Lg75;->i1:Llya;

    iget-wide v9, v2, Llya;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lbne;->q()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Ln75;->b:Llya;

    iget-object v2, v2, Llya;->b:Lph8;

    invoke-virtual {v2}, Lvb8;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Ln75;->b:Llya;

    iget-object v5, v2, Llya;->b:Lph8;

    iget-wide v6, v2, Llya;->d:J

    iget-object v2, v5, Lvb8;->a:Ljava/lang/Object;

    iget-object v5, v1, Lg75;->o:Lwme;

    invoke-virtual {v0, v2, v5}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget-wide v8, v5, Lwme;->e:J

    add-long/2addr v6, v8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Ln75;->b:Llya;

    iget-wide v6, v0, Llya;->d:J

    :goto_4
    move-wide v8, v6

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_9
    move-wide v8, v5

    goto :goto_5

    :cond_a
    move-wide v8, v5

    move v6, v4

    :goto_6
    iput-boolean v4, v1, Lg75;->O0:Z

    iget-object v2, p0, Ln75;->b:Llya;

    iget v4, v1, Lg75;->P0:I

    iget v7, v1, Lg75;->Z:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v10, -0x1

    invoke-virtual/range {v1 .. v10}, Lg75;->s2(Llya;IIZZIJI)V

    :cond_b
    return-void

    :pswitch_d
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh75;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lo75;

    iget v0, v1, Lh75;->R0:I

    iget v2, p0, Lo75;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lh75;->R0:I

    iget-boolean v2, p0, Lo75;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    iget v2, p0, Lo75;->c:I

    iput v2, v1, Lh75;->S0:I

    iput-boolean v3, v1, Lh75;->T0:Z

    :cond_c
    if-nez v0, :cond_16

    iget-object v0, p0, Lo75;->f:Ljava/lang/Object;

    check-cast v0, Lmya;

    iget-object v0, v0, Lmya;->a:Lcne;

    iget-object v2, v1, Lh75;->p1:Lmya;

    iget-object v2, v2, Lmya;->a:Lcne;

    invoke-virtual {v2}, Lcne;->q()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    iput v2, v1, Lh75;->q1:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lh75;->r1:J

    :cond_d
    invoke-virtual {v0}, Lcne;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_f

    move-object v2, v0

    check-cast v2, Lm0b;

    iget-object v2, v2, Lm0b;->k:[Lcne;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Lh75;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_e

    move v5, v3

    goto :goto_7

    :cond_e
    move v5, v4

    :goto_7
    invoke-static {v5}, Lime;->s(Z)V

    move v5, v4

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    iget-object v6, v1, Lh75;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf75;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcne;

    iput-object v7, v6, Lf75;->c:Lcne;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    iget-boolean v2, v1, Lh75;->T0:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    iget-object v2, p0, Lo75;->f:Ljava/lang/Object;

    check-cast v2, Lmya;

    iget-object v2, v2, Lmya;->b:Lqh8;

    iget-object v7, v1, Lh75;->p1:Lmya;

    iget-object v7, v7, Lmya;->b:Lqh8;

    invoke-virtual {v2, v7}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lo75;->f:Ljava/lang/Object;

    check-cast v2, Lmya;

    iget-wide v7, v2, Lmya;->d:J

    iget-object v2, v1, Lh75;->p1:Lmya;

    iget-wide v9, v2, Lmya;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move v3, v4

    :cond_11
    :goto_9
    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lo75;->f:Ljava/lang/Object;

    check-cast v2, Lmya;

    iget-object v2, v2, Lmya;->b:Lqh8;

    invoke-virtual {v2}, Lqh8;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v2, p0, Lo75;->f:Ljava/lang/Object;

    check-cast v2, Lmya;

    iget-object v5, v2, Lmya;->b:Lqh8;

    iget-wide v6, v2, Lmya;->d:J

    iget-object v2, v5, Lqh8;->a:Ljava/lang/Object;

    iget-object v5, v1, Lh75;->o:Lxme;

    invoke-virtual {v0, v2, v5}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget-wide v8, v5, Lxme;->e:J

    add-long/2addr v6, v8

    goto :goto_b

    :cond_13
    :goto_a
    iget-object v0, p0, Lo75;->f:Ljava/lang/Object;

    check-cast v0, Lmya;

    iget-wide v6, v0, Lmya;->d:J

    :goto_b
    move v0, v3

    goto :goto_d

    :cond_14
    move v0, v3

    :goto_c
    move-wide v6, v5

    goto :goto_d

    :cond_15
    move v0, v4

    goto :goto_c

    :goto_d
    iput-boolean v4, v1, Lh75;->T0:Z

    iget-object p0, p0, Lo75;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lmya;

    iget v5, v1, Lh75;->S0:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, -0x1

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lh75;->v2(Lmya;IZIJIZ)V

    :cond_16
    return-void

    :pswitch_e
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lg05;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-interface {v0, p0}, Lg05;->b(Landroid/view/Surface;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Li05;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lb05;

    invoke-interface {v0, p0}, Li05;->n(La05;)V

    return-void

    :pswitch_10
    new-instance v0, Lt74;

    iget-object v1, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lt74;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast p0, Li05;

    invoke-interface {p0, v0}, Li05;->k(Lt74;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lu05;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    iget-boolean v1, v0, Lu05;->j:Z

    if-eqz v1, :cond_17

    iget-object p0, v0, Lu05;->k:Lw05;

    iget-object p0, p0, Lw05;->a:Ljava/lang/String;

    goto :goto_e

    :cond_17
    iget-object v1, v0, Lu05;->k:Lw05;

    iget v1, v1, Lw05;->D:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lu05;->k:Lw05;

    iget v0, v0, Lw05;->D:I

    invoke-static {v0}, Lmh4;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    iget-object v1, v0, Lu05;->k:Lw05;

    iget-object v1, v1, Lw05;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, v0, Lu05;->k:Lw05;

    iget-object v3, v2, Lw05;->r:Li05;

    iget-object v2, v2, Lw05;->s:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v1, Lrs4;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4, p0}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_e

    :catch_2
    iget-object p0, v0, Lu05;->k:Lw05;

    iget-object p0, p0, Lw05;->a:Ljava/lang/String;

    goto :goto_e

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :goto_e
    :pswitch_13
    return-void

    :pswitch_14
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lu05;

    iget-object v0, v0, Lu05;->k:Lw05;

    iget v1, v0, Lw05;->D:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lw05;->D:I

    invoke-static {v0}, Lmh4;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_16
    return-void

    :pswitch_17
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Ls05;

    iget-object v0, v0, Ls05;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Ljv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Ljv9;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lxt0;

    invoke-interface {v0, p0}, Ljv9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv9;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lxt0;

    invoke-interface {v0, p0}, Ljv9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->l:Ljava/util/ArrayDeque;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lvq1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1b
    iget-object v0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast v0, Lu05;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lwd4;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lwd4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->m:Ljava/util/HashSet;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lxz6;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1d
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lts4;

    iget-object v1, v0, Lts4;->c:Lkg6;

    new-instance v2, Ljy1;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Lv7e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Ljy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lv7e;->d(Lkg6;Lqj3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lts4;->a:Lqs4;

    invoke-virtual {v2, v1}, Lbn4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lts4;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lts4;

    iget v1, v0, Lts4;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lts4;->e:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast p0, Ld8e;

    iget-boolean v3, p0, Ld8e;->f:Z

    iget-object v4, v0, Lts4;->a:Lqs4;

    iget-object v5, v4, Lbn4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, Lx66;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, Lbn4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lx66;->c(Ljava/lang/Thread;)V

    if-eqz v3, :cond_18

    iget v2, v4, Lqs4;->o:I

    goto :goto_f

    :cond_18
    iget v2, v4, Lqs4;->p:I

    :goto_f
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Ld8e;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, Lss4;

    invoke-direct {v3, v0, v1, v2}, Lss4;-><init>(Lts4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iget-object v4, v0, Lts4;->c:Lkg6;

    invoke-virtual {p0, v2, v4, v3}, Ld8e;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqj3;)V

    iget-boolean p0, p0, Ld8e;->f:Z

    if-eqz p0, :cond_19

    iput-object v1, v0, Lts4;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_10

    :cond_19
    iput-object v1, v0, Lts4;->j:Landroid/graphics/SurfaceTexture;

    iget-object p0, v0, Lts4;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
