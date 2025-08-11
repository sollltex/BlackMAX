.class public final synthetic Loea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Loea;->a:I

    iput-object p1, p0, Loea;->b:Ljava/lang/Object;

    iput-object p3, p0, Loea;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "maybeUpdateSenders"

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    const/4 v2, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, p0, Loea;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Loea;->c:Ljava/lang/Object;

    check-cast v1, Ltgc;

    invoke-virtual {v1}, Ltgc;->c()Lkra;

    move-result-object v1

    iget-object v7, v1, Lkra;->a:Legc;

    invoke-virtual {v7}, Legc;->b()V

    iget-object v1, v1, Lkra;->d:Lgz8;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v9

    invoke-interface {v9, v8, v3, v4}, Lj7e;->j(IJ)V

    int-to-long v3, v8

    invoke-interface {v9, v6, v3, v4}, Lj7e;->j(IJ)V

    if-nez v2, :cond_0

    invoke-interface {v9, v5}, Lj7e;->W(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v9, v5, v2}, Lj7e;->f(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    invoke-virtual {v7}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9}, Lu26;->n()I

    invoke-virtual {v7}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v9}, Lv3;->u(Lu26;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v7}, Legc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v9}, Lv3;->u(Lu26;)V

    throw p0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqa;

    iget-object v2, p0, Loea;->c:Ljava/lang/Object;

    check-cast v2, Ltgc;

    invoke-virtual {v2}, Ltgc;->c()Lkra;

    move-result-object v3

    invoke-static {v2, v1}, Ltgc;->b(Ltgc;Lpqa;)Lqqa;

    move-result-object v1

    iget-object v2, v3, Lkra;->a:Legc;

    invoke-virtual {v2}, Legc;->b()V

    invoke-virtual {v2}, Legc;->c()V

    :try_start_4
    iget-object v3, v3, Lkra;->b:Lcj;

    invoke-virtual {v3, v1}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Legc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, Legc;->l()V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Legc;->l()V

    throw p0

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu8;

    iget-object v4, p0, Loea;->c:Ljava/lang/Object;

    check-cast v4, Lsgc;

    invoke-virtual {v4}, Lsgc;->d()Lkz8;

    move-result-object v4

    iget-object v5, v4, Lkz8;->a:Legc;

    invoke-virtual {v5}, Legc;->b()V

    iget-object v7, v4, Lkz8;->n:Lgz8;

    invoke-virtual {v7}, Lv3;->f()Lu26;

    move-result-object v9

    invoke-virtual {v4}, Lkz8;->a()Lp69;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp69;->d(Lzu8;)[B

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v9, v8}, Lj7e;->W(I)V

    goto :goto_4

    :cond_3
    invoke-interface {v9, v8, v1}, Lj7e;->k(I[B)V

    :goto_4
    invoke-interface {v9, v6, v2, v3}, Lj7e;->j(IJ)V

    :try_start_5
    invoke-virtual {v5}, Legc;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v9}, Lu26;->n()I

    invoke-virtual {v5}, Legc;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Legc;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v7, v9}, Lv3;->u(Lu26;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v5}, Legc;->l()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    invoke-virtual {v7, v9}, Lv3;->u(Lu26;)V

    throw p0

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lvt7;

    invoke-virtual {v0}, Lvt7;->h()I

    move-result v1

    :goto_5
    if-ge v7, v1, :cond_6

    invoke-virtual {v0, v7}, Lvt7;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v7}, Lvt7;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3b;

    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    if-lez v9, :cond_5

    iget-object v9, p0, Loea;->c:Ljava/lang/Object;

    check-cast v9, Lbgc;

    invoke-virtual {v9}, Lbgc;->x()Ler3;

    move-result-object v9

    iget v10, v4, La3b;->b:I

    iget-object v11, v9, Ler3;->a:Legc;

    invoke-virtual {v11}, Legc;->b()V

    iget-object v9, v9, Ler3;->d:Ldj;

    invoke-virtual {v9}, Lv3;->f()Lu26;

    move-result-object v12

    int-to-long v13, v10

    invoke-interface {v12, v8, v13, v14}, Lj7e;->j(IJ)V

    iget v4, v4, La3b;->a:I

    int-to-long v13, v4

    invoke-interface {v12, v6, v13, v14}, Lj7e;->j(IJ)V

    invoke-interface {v12, v5, v2, v3}, Lj7e;->j(IJ)V

    :try_start_9
    invoke-virtual {v11}, Legc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v12}, Lu26;->n()I

    invoke-virtual {v11}, Legc;->r()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v11}, Legc;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v9, v12}, Lv3;->u(Lu26;)V

    goto :goto_6

    :catchall_5
    move-exception p0

    :try_start_c
    invoke-virtual {v11}, Legc;->l()V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    invoke-virtual {v9, v12}, Lv3;->u(Lu26;)V

    throw p0

    :cond_5
    :goto_6
    add-int/2addr v7, v8

    goto :goto_5

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lc9;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lc9;->A(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lbb0;

    iget-object v0, v0, Lbb0;->j:Lqj3;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Lwcf;

    invoke-interface {v0, p0}, Lqj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Lxh1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lxh1;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lk4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object p0

    new-instance v1, Li4c;

    invoke-direct {v1, v0, v7}, Li4c;-><init>(Lk4c;I)V

    new-instance v0, Lww9;

    invoke-direct {v0, p0, v1}, Lww9;-><init>(Lly9;Lh56;)V

    invoke-virtual {v0}, Loa3;->d()V

    return-void

    :pswitch_8
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->C1:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    iget-object v2, p0, Loea;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    return-void

    :pswitch_9
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lajb;

    iget-object v1, v0, Lajb;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Lhwc;

    if-nez v1, :cond_8

    move-object v1, p0

    goto :goto_8

    :cond_8
    new-instance v1, Lfd0;

    invoke-direct {v1, v3, v4}, Lfd0;-><init>(J)V

    :goto_8
    iput-object v1, v0, Lajb;->A:Lhwc;

    invoke-interface {p0}, Lhwc;->f()J

    move-result-wide v5

    iput-wide v5, v0, Lajb;->B:J

    iget-boolean v1, v0, Lajb;->Q0:Z

    if-nez v1, :cond_9

    invoke-interface {p0}, Lhwc;->f()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_9

    move v7, v8

    :cond_9
    iput-boolean v7, v0, Lajb;->X:Z

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    move v2, v8

    :goto_9
    iput v2, v0, Lajb;->Y:I

    iget-boolean v1, v0, Lajb;->w:Z

    if-eqz v1, :cond_b

    iget-wide v1, v0, Lajb;->B:J

    invoke-interface {p0}, Lhwc;->c()Z

    move-result p0

    iget-boolean v3, v0, Lajb;->X:Z

    iget-object v0, v0, Lajb;->g:Lfjb;

    invoke-virtual {v0, v1, v2, p0, v3}, Lfjb;->v(JZZ)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lajb;->x()V

    :goto_a
    return-void

    :pswitch_a
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lzib;

    iget-object v1, v0, Lzib;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Lgwc;

    if-nez v1, :cond_c

    move-object v1, p0

    goto :goto_b

    :cond_c
    new-instance v1, Lql5;

    invoke-direct {v1, v3, v4}, Lql5;-><init>(J)V

    :goto_b
    iput-object v1, v0, Lzib;->y:Lgwc;

    invoke-interface {p0}, Lgwc;->f()J

    move-result-wide v5

    iput-wide v5, v0, Lzib;->z:J

    iget-wide v5, v0, Lzib;->O0:J

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_d

    invoke-interface {p0}, Lgwc;->f()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_d

    move v7, v8

    :cond_d
    iput-boolean v7, v0, Lzib;->A:Z

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    move v2, v8

    :goto_c
    iput v2, v0, Lzib;->B:I

    iget-wide v1, v0, Lzib;->z:J

    invoke-interface {p0}, Lgwc;->c()Z

    move-result p0

    iget-boolean v3, v0, Lzib;->A:Z

    iget-object v4, v0, Lzib;->g:Lejb;

    invoke-virtual {v4, v1, v2, p0, v3}, Lejb;->q(JZZ)V

    iget-boolean p0, v0, Lzib;->v:Z

    if-nez p0, :cond_f

    invoke-virtual {v0}, Lzib;->i()V

    :cond_f
    return-void

    :pswitch_b
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkcb;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v2, Ltn;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ltn;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->f:Lxcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-boolean v2, v0, Lxcc;->g:Z

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    iget-object v2, v0, Lxcc;->c:Lyq1;

    iget-object v2, v2, Lyq1;->b:Lxq1;

    invoke-virtual {v2}, Lm4;->isDone()Z

    move-result v2

    invoke-static {v1, v2}, Lo2g;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lxcc;->a()V

    invoke-static {}, Lq04;->b()V

    iget-object v0, v0, Lxcc;->a:Lqb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lejc;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p0}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lqb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_d
    return-void

    :pswitch_d
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->f:Lxcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-boolean v1, v0, Lxcc;->g:Z

    if-eqz v1, :cond_11

    goto :goto_e

    :cond_11
    iget-object v0, v0, Lxcc;->a:Lqb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgde;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, p0}, Lgde;-><init>(Lqb0;Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lqb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_e
    return-void

    :pswitch_e
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->f:Lxcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-boolean v2, v0, Lxcc;->g:Z

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Lfu6;

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_f

    :cond_12
    iget-object v2, v0, Lxcc;->c:Lyq1;

    iget-object v2, v2, Lyq1;->b:Lxq1;

    invoke-virtual {v2}, Lm4;->isDone()Z

    move-result v2

    invoke-static {v1, v2}, Lo2g;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lxcc;->a()V

    iget-object v0, v0, Lxcc;->a:Lqb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lejc;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p0}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lqb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_f
    return-void

    :pswitch_f
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lj4b;

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Ls3b;

    iget-object v0, v0, Ls3b;->a:Lx3b;

    iget-object v0, v0, Lx3b;->o:Ls3b;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Ld8e;

    invoke-virtual {v0, p0}, Ls3b;->a(Ld8e;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lm3b;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Ld8e;

    invoke-interface {v0, p0}, Lm3b;->a(Ld8e;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Ln3b;

    iget-object v1, v0, Ln3b;->t:Lt7e;

    invoke-static {}, Lq04;->b()V

    invoke-virtual {v0}, Lw1f;->c()Lnx1;

    move-result-object v0

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Lnx1;

    if-ne p0, v0, :cond_13

    invoke-virtual {v1}, Lt7e;->e()V

    :cond_13
    return-void

    :pswitch_13
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Ld3b;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Lff9;

    :try_start_e
    invoke-virtual {v0, p0}, Ld3b;->g(Lff9;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception p0

    const-string v0, "d3b"

    const-string v1, "updatePresence failure!"

    invoke-static {v0, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_14
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lt2b;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, v7, v7}, Lt2b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_15
    iget-object v0, p0, Loea;->c:Ljava/lang/Object;

    check-cast v0, Loae;

    iget-object p0, p0, Loea;->b:Ljava/lang/Object;

    check-cast p0, Lera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_f
    iget-object v1, v0, Loae;->b:Ljava/util/List;

    iget-object v2, v0, Loae;->c:Ljava/util/Map;

    iget-object v0, v0, Loae;->d:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v0}, Lera;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    const-string v1, "era"

    const-string v2, "onSyncSuccess: exception"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lera;->h:Lb45;

    check-cast p0, Ls7a;

    invoke-virtual {p0, v1, v8}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :goto_11
    return-void

    :pswitch_16
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PCRTCClient"

    :try_start_10
    iget-object v2, v0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_14

    iget-object p0, v0, Lfoa;->z:Lryb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lfoa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection is already created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_1
    move-exception p0

    goto :goto_13

    :cond_14
    iput-object p0, v0, Lfoa;->b1:Ljava/util/List;

    invoke-virtual {v0}, Lfoa;->t()V

    invoke-virtual {v0}, Lfoa;->z()V

    iget-object p0, v0, Lfoa;->r:Landroid/os/Handler;

    new-instance v2, Lvna;

    invoke-direct {v2, v0, v7}, Lvna;-><init>(Lfoa;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :goto_12
    return-void

    :goto_13
    iput-boolean v8, v0, Lfoa;->U0:Z

    iget-object v0, v0, Lfoa;->z:Lryb;

    const-string v2, "pc.create"

    invoke-interface {v0, v1, v2, p0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_17
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, v0, Lfoa;->X0:Leoa;

    if-eqz v1, :cond_15

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    invoke-interface {v1, v0, p0}, Leoa;->i(Lfoa;[Lorg/webrtc/IceCandidate;)V

    :cond_15
    return-void

    :pswitch_18
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, v0, Lfoa;->X0:Leoa;

    if-eqz v1, :cond_16

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    invoke-interface {v1, v0, p0}, Leoa;->m(Lfoa;Lorg/webrtc/IceCandidate;)V

    :cond_16
    return-void

    :pswitch_19
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, v0, Lfoa;->X0:Leoa;

    if-eqz v1, :cond_17

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    aget-object p0, p0, v7

    iget-object p0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iget-object v2, v0, Lfoa;->X0:Leoa;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Leoa;->f(Ljava/lang/String;)V

    goto :goto_14

    :cond_17
    return-void

    :pswitch_1a
    iget-object v1, p0, Loea;->b:Ljava/lang/Object;

    check-cast v1, Lfoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p0, v2, :cond_18

    new-instance v2, La5g;

    invoke-direct {v2, v1, v7}, La5g;-><init>(Lfoa;I)V

    invoke-virtual {v1, v0, v2}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_18
    iget-object v0, v1, Lfoa;->X0:Leoa;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1, p0}, Leoa;->o(Lfoa;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_19
    return-void

    :pswitch_1b
    iget-object v1, p0, Loea;->b:Ljava/lang/Object;

    check-cast v1, Lfoa;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v2, :cond_1b

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v2, :cond_1b

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v2, :cond_1a

    goto :goto_15

    :cond_1a
    move v2, v7

    goto :goto_16

    :cond_1b
    :goto_15
    move v2, v8

    :goto_16
    iput-boolean v2, v1, Lfoa;->j1:Z

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v2, :cond_1c

    move v7, v8

    :cond_1c
    iput-boolean v7, v1, Lfoa;->k1:Z

    if-eqz v7, :cond_1d

    new-instance v2, La5g;

    invoke-direct {v2, v1, v8}, La5g;-><init>(Lfoa;I)V

    invoke-virtual {v1, v0, v2}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1d
    iget-object v0, v1, Lfoa;->X0:Leoa;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1, p0}, Leoa;->l(Lfoa;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_1e
    return-void

    :pswitch_1c
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/snackbar/c;

    iget-object v1, v0, Lone/me/sdk/snackbar/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lone/me/sdk/snackbar/c;->c:Lfae;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/sdk/snackbar/c;->c:Lfae;

    iput-object v1, v0, Lone/me/sdk/snackbar/c;->d:Llea;

    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    check-cast p0, Lj9c;

    iget-object p0, p0, Lj9c;->a:Ljava/lang/Object;

    check-cast p0, Ljha;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljha;->b()V

    :cond_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method
