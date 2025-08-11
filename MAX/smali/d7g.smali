.class public final Ld7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq;
.implements Li05;
.implements Lvpc;
.implements Lmde;
.implements Lgue;
.implements Lv8f;
.implements Lehe;


# static fields
.field public static d:Ld7g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7g;->a:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    .line 14
    new-array v0, p1, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld7g;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lio0;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Len8;->J(D)I

    move-result v0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lio0;-><init>(II)V

    .line 18
    iput-object p1, p0, Ld7g;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Llu7;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Llu7;-><init>(I)V

    iput-object p1, p0, Ld7g;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7g;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld7g;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld7g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ld7g;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Ld7g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq46;Lq46;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lked;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lked;-><init>(I)V

    .line 3
    :cond_0
    sget-object p3, Lcvd;->a:Lcvd;

    .line 4
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p3

    .line 5
    const-class v0, Lck9;

    invoke-virtual {p3, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld7g;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ld7g;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ld7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqpc;)V
    .locals 2

    .line 10
    new-instance v0, Ljtd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ljtd;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Ld7g;-><init>(Lq46;Lq46;I)V

    return-void
.end method

.method public static r(Lx88;)Lfa4;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lkb4;

    invoke-direct {v2}, Lkb4;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lkb4;->b:Ljava/lang/String;

    new-instance v6, La36;

    iget-object v4, p0, Lx88;->b:Landroid/net/Uri;

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-boolean v5, p0, Lx88;->f:Z

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v1

    :goto_2
    invoke-static {v7}, Lime;->j(Z)V

    iput-object v2, v6, La36;->b:Ljava/lang/Object;

    iput-object v4, v6, La36;->c:Ljava/lang/Object;

    iput-boolean v5, v6, La36;->a:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v6, La36;->d:Ljava/lang/Object;

    iget-object v2, p0, Lx88;->c:Ltv6;

    invoke-virtual {v2}, Ltv6;->f()Law6;

    move-result-object v2

    invoke-virtual {v2}, Lhv6;->g()Lyxe;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, La36;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v6, La36;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Low0;->a:Ljava/util/UUID;

    new-instance v11, Lmn9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lx88;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, p0, Lx88;->d:Z

    iget-boolean v10, p0, Lx88;->e:Z

    iget-object v2, p0, Lx88;->g:Lqv6;

    invoke-static {v2}, Ln2g;->Q(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v4, v2

    move v9, v0

    :goto_4
    if-ge v9, v4, :cond_6

    aget v12, v2, v9

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v1, :cond_4

    goto :goto_5

    :cond_4
    move v12, v0

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v1

    :goto_6
    invoke-static {v12}, Lime;->j(Z)V

    add-int/2addr v9, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [I

    new-instance v1, Lfa4;

    const-wide/32 v12, 0x493e0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lfa4;-><init>(Ljava/util/UUID;La36;Ljava/util/HashMap;Z[IZLmn9;J)V

    iget-object p0, p0, Lx88;->h:[B

    if-eqz p0, :cond_7

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :cond_7
    iget-object p0, v1, Lfa4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lime;->s(Z)V

    iput v0, v1, Lfa4;->v:I

    iput-object v3, v1, Lfa4;->w:[B

    return-object v1
.end method

.method public static final w(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Ld7g;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p0, Lc7g;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public E(J)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Lgue;

    invoke-interface {p0}, Lw8f;->a()V

    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Video frame processing error"

    const/16 v2, 0x1389

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object p0, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast p0, Lmj3;

    invoke-interface {p0, v0}, Lmj3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast v0, Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck9;

    iget-object p0, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnla;

    invoke-virtual {v1, v0, p0}, Lck9;->f(Lqpc;Lnla;)V

    return-void
.end method

.method public d(Lpee;)V
    .locals 6

    iget-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget-object v1, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast v1, Lym;

    iget-wide v1, v1, Lym;->a:J

    iget-object v3, v0, Lcfe;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcfe;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lcfe;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Lym;

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget-object v0, v0, Lcfe;->n:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p1, Lym;

    instance-of v0, p1, Lfs7;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast p0, Lcfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lfs7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcfe;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    sget-object p1, Lcfe;->q:Ljava/lang/String;

    const-string v0, "countDownSyncLogoutLatch"

    invoke-static {p1, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcfe;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast v0, Lsfe;

    invoke-interface {v0}, Lsfe;->b()Lrfe;

    move-result-object v0

    iget-object v0, v0, Lrfe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget-object v0, v0, Lcfe;->n:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast v1, Lym;

    iget-object v2, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast v2, Lsfe;

    new-instance v3, Lyee;

    invoke-direct {v3, p0, v1, v2, p1}, Lyee;-><init>(Ld7g;Lym;Lsfe;Lpee;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lyde;)V
    .locals 4

    iget-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget-object v0, v0, Lcfe;->n:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast v0, Lsfe;

    invoke-interface {v0}, Lsfe;->b()Lrfe;

    move-result-object v0

    iget-object v0, v0, Lrfe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget-object v0, v0, Lcfe;->n:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast v1, Lsfe;

    iget-object v2, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast v2, Lym;

    new-instance v3, Lzee;

    invoke-direct {v3, p0, v1, v2, p1}, Lzee;-><init>(Ld7g;Lsfe;Lym;Lyde;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)Lbe6;
    .locals 0

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Lgue;

    invoke-interface {p0, p1}, Lgue;->f(I)Lbe6;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Lvq1;

    invoke-virtual {p0, p1}, Lvq1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Lym;

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Lfdf;

    iput-wide p1, v0, Lfdf;->i:J

    :try_start_0
    iget-object p1, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast p1, Lfdf;

    iget-object p1, p1, Lfdf;->f:Ledf;

    invoke-virtual {p1}, Ledf;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast p0, Lmj3;

    invoke-interface {p0, p1}, Lmj3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Lvq1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lt74;)V
    .locals 0

    iget-object p0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast p0, Ly7c;

    iput-object p1, p0, Ly7c;->G:Lt74;

    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Lgue;

    invoke-interface {p0}, Lw8f;->l()Z

    move-result p0

    return p0
.end method

.method public m(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Lfdf;

    iget-object v0, v0, Lfdf;->f:Ledf;

    invoke-virtual {v0, p1, p2}, Ledf;->a(II)Lu7e;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast p2, Lmj3;

    invoke-interface {p2, p1}, Lmj3;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ld7g;->p(Lu7e;)V

    return-void
.end method

.method public n(La05;)V
    .locals 3

    iget-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Ly7c;

    iget-object v1, v0, Ly7c;->C:Landroid/media/MediaMuxer;

    iget-object p0, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast p0, Lbb0;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Ly7c;->r:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ly7c;->U:La05;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Ly7c;->U:La05;

    :cond_0
    invoke-interface {p1}, La05;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Ly7c;->U:La05;

    invoke-virtual {v0}, Ly7c;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ly7c;->V:Lcl9;

    invoke-virtual {p1}, Lcl9;->p()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    invoke-virtual {v0, p0}, Ly7c;->C(Lbb0;)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Ly7c;->F:Lh05;

    check-cast p0, Lw05;

    iget-object v0, p0, Lw05;->h:Lc1d;

    new-instance v1, Lk05;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk05;-><init>(Lw05;I)V

    invoke-virtual {v0, v1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v0, p1, p0}, Ly7c;->K(La05;Lbb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public p(Lu7e;)V
    .locals 0

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Lgue;

    invoke-interface {p0, p1}, Lw8f;->p(Lu7e;)V

    return-void
.end method

.method public q()Lsa0;
    .locals 3

    iget-object v0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast v0, Lvb0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast v1, Lu90;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lsa0;

    iget-object v1, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast v1, Lvb0;

    iget-object v2, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast v2, Lu90;

    iget-object p0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lsa0;-><init>(Lvb0;Lu90;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Lgue;

    invoke-interface {p0}, Lw8f;->release()V

    return-void
.end method

.method public s(Lm98;)Lqr4;
    .locals 2

    iget-object v0, p1, Lm98;->b:Lb98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm98;->b:Lb98;

    iget-object p1, p1, Lb98;->c:Lx88;

    if-nez p1, :cond_0

    sget-object p0, Lqr4;->a:Lmr4;

    return-object p0

    :cond_0
    iget-object v0, p0, Ld7g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast v1, Lx88;

    invoke-virtual {p1, v1}, Lx88;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Ld7g;->b:Ljava/lang/Object;

    invoke-static {p1}, Ld7g;->r(Lx88;)Lfa4;

    move-result-object p1

    iput-object p1, p0, Ld7g;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast p0, Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t(Ljava/lang/String;)Li8a;
    .locals 3

    iget-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lpb;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lnj;

    const/16 v2, 0xd

    invoke-direct {p0, v2, v1}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8a;

    return-object p0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    return v1

    :cond_1
    iget-object v0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld7g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ld7g;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
