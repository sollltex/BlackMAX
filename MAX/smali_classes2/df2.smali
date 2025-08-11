.class public final Ldf2;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltde;

.field public final d:Lrmc;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lqfd;

.field public final k:Lr2c;

.field public final l:Liud;

.field public final m:Ls2c;

.field public n:Lord;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lcf2;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Landroid/content/Context;Ltde;Lrmc;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p6, p0, Ldf2;->b:Landroid/content/Context;

    iput-object p7, p0, Ldf2;->c:Ltde;

    iput-object p8, p0, Ldf2;->d:Lrmc;

    iput-object p1, p0, Ldf2;->e:Lxd7;

    iput-object p2, p0, Ldf2;->f:Lxd7;

    iput-object p3, p0, Ldf2;->g:Lxd7;

    iput-object p4, p0, Ldf2;->h:Lxd7;

    iput-object p5, p0, Ldf2;->i:Lxd7;

    const/4 p1, 0x1

    const p2, 0x7fffffff

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lrfd;->a(III)Lqfd;

    move-result-object p1

    iput-object p1, p0, Ldf2;->j:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Ldf2;->k:Lr2c;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ldf2;->l:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Ldf2;->m:Ls2c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldf2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcf2;

    invoke-direct {p1, p0}, Lcf2;-><init>(Ldf2;)V

    iput-object p1, p0, Ldf2;->p:Lcf2;

    return-void
.end method

.method public static final q(Ldf2;Ljava/lang/String;Li30;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Laf2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Laf2;

    iget v5, v4, Laf2;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Laf2;->i:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Laf2;

    invoke-direct {v4, v1, v3}, Laf2;-><init>(Ldf2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Laf2;->g:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v11, Laf2;->i:I

    sget-object v12, Lqxe;->a:Lqxe;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v11, Laf2;->f:Li30;

    iget-object v2, v11, Laf2;->e:Ljava/lang/String;

    iget-object v5, v11, Laf2;->d:Ldf2;

    :try_start_0
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v3, Lbp9;

    iget-wide v14, v2, Li30;->a:J

    iget-wide v6, v0, Lwr8;->i:J

    iget-wide v8, v0, Lwr8;->c:J

    iget-object v0, v2, Li30;->m:Ljava/lang/String;

    move-object v13, v3

    move-wide v15, v14

    move-object v14, v0

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v13 .. v20}, Lbp9;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lbf2;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v6}, Lbf2;-><init>(Ldf2;Lbp9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Laf2;->d:Ldf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v11, Laf2;->e:Ljava/lang/String;

    iput-object v2, v11, Laf2;->f:Li30;

    const/4 v6, 0x1

    iput v6, v11, Laf2;->i:I

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v0, v11}, Lz27;->R(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_3
    :try_start_3
    check-cast v0, Lacf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v6, Llec;

    invoke-direct {v6, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-object v0, v6

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Llec;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Lacf;

    if-nez v0, :cond_8

    iget-object v0, v1, Ldf2;->p:Lcf2;

    const/4 v1, 0x0

    iput-object v1, v11, Laf2;->d:Ldf2;

    iput-object v1, v11, Laf2;->e:Ljava/lang/String;

    iput-object v1, v11, Laf2;->f:Li30;

    const/4 v1, 0x2

    iput v1, v11, Laf2;->i:I

    invoke-virtual {v0}, Lcf2;->a()V

    if-ne v12, v4, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v4, v12

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lacf;->c:Ljava/util/Map;

    invoke-static {v0}, Lchd;->u(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Ldf2;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    iget-wide v2, v3, Li30;->a:J

    check-cast v0, Lzj5;

    invoke-virtual {v0, v2, v3}, Lzj5;->s(J)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Ldf2;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8e;

    const/4 v2, 0x0

    iput-object v2, v11, Laf2;->d:Ldf2;

    iput-object v2, v11, Laf2;->e:Ljava/lang/String;

    iput-object v2, v11, Laf2;->f:Li30;

    const/4 v2, 0x3

    iput v2, v11, Laf2;->i:I

    iget-object v5, v0, Lo8e;->a:Lp8e;

    iget-object v8, v1, Ldf2;->p:Lcf2;

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lp8e;->a(Ljava/lang/String;Ljava/io/File;Ln8e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :goto_7
    return-object v4
.end method

.method public static u(Lgn4;Z)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Livb;->media_share_dialog_share_file_fail:I

    goto :goto_0

    :pswitch_1
    sget p0, Livb;->media_share_dialog_share_gif_fail:I

    goto :goto_0

    :pswitch_2
    sget p0, Livb;->media_share_dialog_share_photo_fail:I

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_0

    sget p0, Livb;->media_share_dialog_download_media_fail_not_enough_space:I

    goto :goto_0

    :cond_0
    sget p0, Livb;->media_share_dialog_download_media_fail:I

    goto :goto_0

    :pswitch_4
    sget p0, Livb;->media_share_dialog_share_video_fail:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Ldf2;->c:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lsn9;->a:Lsn9;

    invoke-virtual {v0, v1}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    new-instance v1, Lue2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lue2;-><init>(Ldf2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object p0, p0, Ldf2;->n:Lord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Lq20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lxe2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxe2;

    iget v1, v0, Lxe2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe2;->i:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxe2;

    invoke-direct {v0, p0, p3}, Lxe2;-><init>(Ldf2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lxe2;->g:Ljava/lang/Object;

    sget-object v0, Lox3;->a:Lox3;

    iget v1, v7, Lxe2;->i:I

    sget-object v8, Lqxe;->a:Lqxe;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p2, v7, Lxe2;->f:Lq20;

    iget-object p1, v7, Lxe2;->e:Ljava/lang/String;

    iget-object p0, v7, Lxe2;->d:Ldf2;

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p3, Lvq2;

    iget-wide v9, p2, Lq20;->a:J

    const/16 v1, 0xe

    const/4 v6, 0x0

    invoke-direct {p3, v9, v10, v1, v6}, Lvq2;-><init>(JIB)V

    :try_start_1
    new-instance v1, Lye2;

    invoke-direct {v1, p0, p3, v5}, Lye2;-><init>(Ldf2;Lvq2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v7, Lxe2;->d:Ldf2;

    iput-object p1, v7, Lxe2;->e:Ljava/lang/String;

    iput-object p2, v7, Lxe2;->f:Lq20;

    iput v4, v7, Lxe2;->i:I

    const-wide/16 v9, 0x7530

    invoke-static {v9, v10, v1, v7}, Lz27;->R(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p3, Lqg5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Llec;

    invoke-direct {v1, p3}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_4
    instance-of v1, p3, Llec;

    if-eqz v1, :cond_6

    move-object p3, v5

    :cond_6
    check-cast p3, Lqg5;

    if-nez p3, :cond_8

    iget-object p0, p0, Ldf2;->p:Lcf2;

    iput-object v5, v7, Lxe2;->d:Ldf2;

    iput-object v5, v7, Lxe2;->e:Ljava/lang/String;

    iput-object v5, v7, Lxe2;->f:Lq20;

    iput v3, v7, Lxe2;->i:I

    invoke-virtual {p0}, Lcf2;->a()V

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    return-object v8

    :cond_8
    iget-object v1, p0, Ldf2;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8e;

    iget-object p3, p3, Lqg5;->c:Ljava/lang/String;

    iget-object v3, p0, Ldf2;->h:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi5;

    iget-object p2, p2, Lq20;->c:Ljava/lang/String;

    check-cast v3, Lzj5;

    invoke-virtual {v3, p2}, Lzj5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v5, v7, Lxe2;->d:Ldf2;

    iput-object v5, v7, Lxe2;->e:Ljava/lang/String;

    iput-object v5, v7, Lxe2;->f:Lq20;

    iput v2, v7, Lxe2;->i:I

    iget-object v1, v1, Lo8e;->a:Lp8e;

    iget-object v4, p0, Ldf2;->p:Lcf2;

    const/4 v6, 0x0

    move-object v2, p3

    move-object v5, p1

    invoke-interface/range {v1 .. v7}, Lp8e;->a(Ljava/lang/String;Ljava/io/File;Ln8e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object v8
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Ldf2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldf2;->r()V

    iget-object v0, v0, Lse2;->d:Lgn4;

    invoke-static {v0, p1}, Ldf2;->u(Lgn4;Z)I

    move-result p1

    iget-object p0, p0, Ldf2;->j:Lqfd;

    new-instance v0, Lkn4;

    invoke-direct {v0, p1}, Lkn4;-><init>(I)V

    invoke-virtual {p0, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    return-void
.end method
