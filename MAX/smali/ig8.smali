.class public final Lig8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf66;
.implements Lhf8;
.implements Lcj6;
.implements Lp5e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:Ljava/lang/Object;


# direct methods
.method public static final j(Lig8;Lik2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lik2;->c:Ljava/util/ArrayList;

    new-instance v0, Lcu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnkc;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0}, Lnkc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p1

    new-instance v0, Lxzc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p0}, Lxzc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Liue;

    invoke-direct {p0, p1, v0}, Liue;-><init>(Lp0d;Ls46;)V

    new-instance p1, Lr3c;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lr3c;-><init>(I)V

    invoke-static {p0, p1}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    invoke-static {p0}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnkc;

    invoke-direct {p1}, Lnkc;-><init>()V

    invoke-static {v0, p1}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p1

    new-instance v0, Lr3c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr3c;-><init>(I)V

    new-instance v1, Liue;

    invoke-direct {v1, p1, v0}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {v1}, Ly0d;->l0(Lp0d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lnwe;->q(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object p0, p0, Lkg8;->j:Lsf8;

    sget-object v0, Lue7;->a:Law6;

    iget-object p0, p0, Lsf8;->a:Lpf8;

    iget v0, p0, Lof8;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lof8;->k:I

    iget-object v0, p0, Lof8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lof8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lof8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Loq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Loq6;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lof8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public B(Lcne;)V
    .locals 0

    invoke-virtual {p0, p1}, Lig8;->D(Lcne;)V

    invoke-virtual {p0}, Lig8;->C()V

    return-void
.end method

.method public C()V
    .locals 11

    iget-object v0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast v0, Lkg8;

    iget-object v1, v0, Lkg8;->f:Lzf8;

    iget-object v1, v1, Lzf8;->s:Li0b;

    invoke-virtual {v1}, Li0b;->f2()Lm98;

    move-result-object v2

    invoke-virtual {v1}, Li0b;->h2()Lza8;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Li0b;->t1(I)Z

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Li0b;->J1()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Li0b;->t1(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Li0b;->c()J

    move-result-wide v6

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v2, Lm98;->a:Ljava/lang/String;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lm98;->b:Lb98;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lb98;->a:Landroid/net/Uri;

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget-object v2, p0, Lig8;->a:Ljava/lang/Object;

    check-cast v2, Lza8;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lig8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lig8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v8, p0, Lig8;->d:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_4

    return-void

    :cond_4
    iput-object v4, p0, Lig8;->b:Ljava/lang/Object;

    iput-object v5, p0, Lig8;->c:Ljava/lang/Object;

    iput-object v3, p0, Lig8;->a:Ljava/lang/Object;

    iput-wide v6, p0, Lig8;->d:J

    iget-object v2, v0, Lkg8;->f:Lzf8;

    iget-object v8, v2, Lzf8;->m:Lho0;

    invoke-interface {v8, v3}, Lho0;->q(Lza8;)Lmk7;

    move-result-object v8

    if-eqz v8, :cond_6

    iput-object v1, v0, Lkg8;->o:Lf66;

    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_5

    :try_start_0
    invoke-static {v8}, Len8;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Failed to load bitmap: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v9, Lig8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lig8;->e:Ljava/lang/Object;

    iput-object v3, v9, Lig8;->a:Ljava/lang/Object;

    iput-object v4, v9, Lig8;->b:Ljava/lang/Object;

    iput-object v5, v9, Lig8;->c:Ljava/lang/Object;

    iput-wide v6, v9, Lig8;->d:J

    iput-object v9, v0, Lkg8;->o:Lf66;

    iget-object p0, v2, Lzf8;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh84;

    const/4 v10, 0x0

    invoke-direct {v2, p0, v10}, Lh84;-><init>(Landroid/os/Handler;I)V

    new-instance p0, Lo66;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v10, v9}, Lo66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, p0, v2}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_4
    move-object v8, v1

    :goto_5
    invoke-static/range {v3 .. v8}, Lue7;->l(Lza8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p0

    iget-object v0, v0, Lkg8;->j:Lsf8;

    invoke-static {v0, p0}, Lkg8;->J(Lsf8;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method public D(Lcne;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lig8;->e:Ljava/lang/Object;

    check-cast v2, Lkg8;

    iget-object v3, v2, Lkg8;->f:Lzf8;

    iget-object v3, v3, Lzf8;->s:Li0b;

    iget-object v4, v3, Li0b;->f:Luya;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Luya;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Li0b;->s()Luya;

    move-result-object v3

    invoke-virtual {v3, v5}, Luya;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcne;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lue7;->a:Law6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lane;

    invoke-direct {v5}, Lane;-><init>()V

    move v6, v0

    :goto_1
    invoke-virtual {p1}, Lcne;->p()I

    move-result v7

    if-ge v6, v7, :cond_2

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v6, v5, v7, v8}, Lcne;->n(ILane;J)Lane;

    move-result-object v7

    iget-object v7, v7, Lane;->c:Lm98;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v13, Lfr1;

    const/4 v11, 0x5

    move-object v5, v13

    move-object v6, p0

    move-object v8, v3

    move-object v9, v12

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lfr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move p0, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm98;

    iget-object p1, p1, Lm98;->d:Lza8;

    iget-object p1, p1, Lza8;->k:[B

    if-nez p1, :cond_3

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lfr1;->run()V

    goto :goto_3

    :cond_3
    iget-object v5, v2, Lkg8;->f:Lzf8;

    iget-object v6, v5, Lzf8;->m:Lho0;

    invoke-interface {v6, p1}, Lho0;->s([B)Lmk7;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lzf8;->l:Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lh84;

    invoke-direct {v6, v5, v0}, Lh84;-><init>(Landroid/os/Handler;I)V

    invoke-interface {p1, v13, v6}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    add-int/2addr p0, v1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-object p0, v2, Lkg8;->j:Lsf8;

    invoke-static {p0, v4}, Lkg8;->L(Lsf8;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 9

    new-instance v8, Lbv;

    const-string v3, "MEMBER"

    const-wide/16 v4, 0x0

    iget-wide v1, p0, Lig8;->d:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbv;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v0, p0, Lig8;->a:Ljava/lang/Object;

    check-cast v0, Lzl;

    check-cast v0, Lb1a;

    iget-object v1, p0, Lig8;->c:Ljava/lang/Object;

    check-cast v1, Lxoc;

    invoke-virtual {v0, v8, v1}, Lb1a;->K(Lmee;Lxoc;)Lmld;

    move-result-object v0

    new-instance v1, Lqd1;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    invoke-virtual {p0}, Lrkd;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, p1

    :goto_0
    new-instance v1, Lbv;

    iget-wide v3, p0, Lig8;->d:J

    const-string v5, "MEMBER"

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lbv;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v2, p0, Lig8;->a:Ljava/lang/Object;

    check-cast v2, Lzl;

    check-cast v2, Lb1a;

    iget-object v3, p0, Lig8;->c:Ljava/lang/Object;

    check-cast v3, Lxoc;

    invoke-virtual {v2, v1, v3}, Lb1a;->K(Lmee;Lxoc;)Lmld;

    move-result-object v1

    new-instance v2, Leeb;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Leeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    sget-object p1, Ljz4;->a:Ljz4;

    new-instance v1, Lold;

    invoke-direct {v1, p0, v0, p1}, Lold;-><init>(Lrkd;Lh56;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrkd;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public f(ILuya;)V
    .locals 0

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object p1, p0, Lkg8;->f:Lzf8;

    iget-object p1, p1, Lzf8;->s:Li0b;

    invoke-static {p0, p1}, Lkg8;->K(Lkg8;Li0b;)V

    invoke-virtual {p0, p1}, Lkg8;->S(Li0b;)V

    return-void
.end method

.method public h(ILy4d;ZZI)V
    .locals 0

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object p1, p0, Lkg8;->f:Lzf8;

    iget-object p1, p1, Lzf8;->s:Li0b;

    invoke-virtual {p0, p1}, Lkg8;->S(Li0b;)V

    return-void
.end method

.method public i(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Load contacts was called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SuggestContactsNetworkRepository"

    invoke-static {v2, v1, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lo5e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo5e;-><init>(Lig8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ldz4;->a:Ldz4;

    invoke-static {p0, v0}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public k()Lbj6;
    .locals 2

    iget-object v0, p0, Lig8;->a:Ljava/lang/Object;

    check-cast v0, Lsg4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lig8;->c:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    :goto_0
    return-object p0
.end method

.method public m(Lf40;)V
    .locals 1

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    invoke-virtual {v0}, Li0b;->I()Lui4;

    move-result-object v0

    iget v0, v0, Lui4;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lue7;->w(Lf40;)I

    move-result p1

    iget-object p0, p0, Lkg8;->j:Lsf8;

    iget-object p0, p0, Lsf8;->a:Lpf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 10

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    invoke-virtual {v0}, Li0b;->I()Lui4;

    move-result-object v1

    iget v1, v1, Lui4;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Li0b;->s()Luya;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v3, 0x22

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iget-object v3, v1, Luya;->a:Lul5;

    invoke-virtual {v3, v2}, Lul5;->a([I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    const/16 v4, 0x21

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v1, v1, Luya;->a:Lul5;

    invoke-virtual {v1, v2}, Lul5;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    new-instance v7, Landroid/os/Handler;

    iget-object v1, v0, Li0;->b:Ljava/lang/Object;

    check-cast v1, Laza;

    invoke-interface {v1}, Laza;->y1()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Li0b;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Li0b;->l()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v0}, Li0b;->I()Lui4;

    move-result-object v1

    new-instance v8, Lg0b;

    iget v6, v1, Lui4;->c:I

    iget-object v9, v1, Lui4;->d:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v0

    move v3, v4

    move v4, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lg0b;-><init>(Li0b;IIILjava/lang/String;Landroid/os/Handler;)V

    :goto_3
    iput-object v1, p0, Lkg8;->m:Lg0b;

    iget-object p0, p0, Lkg8;->j:Lsf8;

    if-nez v1, :cond_5

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Li0b;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Li0b;->F()Lf40;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lf40;->g:Lf40;

    :goto_4
    invoke-static {v0}, Lue7;->w(Lf40;)I

    move-result v0

    iget-object p0, p0, Lsf8;->a:Lpf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lsf8;->a:Lpf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg0b;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    iget-object p0, p0, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    :goto_5
    return-void
.end method

.method public o(IZ)V
    .locals 0

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object p0, p0, Lkg8;->m:Lg0b;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lg0b;->d:I

    invoke-virtual {p0}, Lg0b;->a()Landroid/media/VolumeProvider;

    move-result-object p0

    invoke-static {p0, p1}, Lkif;->a(Landroid/media/VolumeProvider;I)V

    :cond_1
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast v0, Lig8;

    iget-object v0, v0, Lig8;->e:Ljava/lang/Object;

    check-cast v0, Lkg8;

    iget-object v0, v0, Lkg8;->o:Lf66;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p1, Lig8;

    iget-object v0, p1, Lig8;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkg8;

    iget-object v0, v6, Lkg8;->o:Lf66;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lig8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lig8;->d:J

    iget-object v0, p0, Lig8;->a:Ljava/lang/Object;

    check-cast v0, Lza8;

    iget-object p0, p0, Lig8;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lue7;->l(Lza8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p0

    iget-object v0, v6, Lkg8;->j:Lsf8;

    invoke-static {v0, p0}, Lkg8;->J(Lsf8;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    iget-object p0, p1, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p1, p0, Lzf8;->o:Landroid/os/Handler;

    new-instance v0, Ltf8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltf8;-><init>(Lzf8;I)V

    invoke-static {p1, v0}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    invoke-virtual {p0, v0}, Lkg8;->S(Li0b;)V

    return-void
.end method

.method public q(Lm98;)V
    .locals 1

    invoke-virtual {p0}, Lig8;->C()V

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkg8;->j:Lsf8;

    iget-object p1, p1, Lsf8;->a:Lpf8;

    iget-object p1, p1, Lof8;->a:Landroid/media/session/MediaSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkg8;->j:Lsf8;

    iget-object p1, p1, Lm98;->d:Lza8;

    iget-object p1, p1, Lza8;->i:La0c;

    invoke-static {p1}, Lue7;->x(La0c;)I

    move-result p1

    iget-object v0, v0, Lsf8;->a:Lpf8;

    iget-object v0, v0, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, p0, Lkg8;->f:Lzf8;

    iget-object p1, p1, Lzf8;->s:Li0b;

    invoke-virtual {p0, p1}, Lkg8;->S(Li0b;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    invoke-virtual {p0, v0}, Lkg8;->S(Li0b;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    invoke-virtual {p0, v0}, Lkg8;->S(Li0b;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    invoke-virtual {p0, v0}, Lkg8;->S(Li0b;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    invoke-virtual {p0, v0}, Lkg8;->S(Li0b;)V

    return-void
.end method

.method public v(ILi0b;)V
    .locals 0

    invoke-virtual {p2}, Li0b;->g2()Lcne;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig8;->B(Lcne;)V

    const/16 p1, 0x12

    invoke-virtual {p2, p1}, Li0b;->t1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Li0b;->k0()Lza8;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lza8;->J:Lza8;

    :goto_0
    invoke-virtual {p0, p1}, Lig8;->x(Lza8;)V

    invoke-virtual {p2}, Li0b;->h2()Lza8;

    invoke-virtual {p0}, Lig8;->C()V

    invoke-virtual {p2}, Li0b;->E0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lig8;->A(Z)V

    invoke-virtual {p2}, Li0b;->getRepeatMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lig8;->z(I)V

    invoke-virtual {p2}, Li0b;->I()Lui4;

    invoke-virtual {p0}, Lig8;->n()V

    iget-object p1, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p1, Lkg8;

    invoke-static {p1, p2}, Lkg8;->K(Lkg8;Li0b;)V

    invoke-virtual {p2}, Li0b;->f2()Lm98;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig8;->q(Lm98;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    invoke-virtual {p0, v0}, Lkg8;->S(Li0b;)V

    return-void
.end method

.method public x(Lza8;)V
    .locals 3

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object v0, p0, Lkg8;->j:Lsf8;

    iget-object v0, v0, Lsf8;->b:Lfhc;

    iget-object v0, v0, Lfhc;->b:Ljava/lang/Object;

    check-cast v0, Lb78;

    iget-object v0, v0, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lza8;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    iget-object v1, v0, Li0b;->f:Luya;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Luya;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li0b;->s()Luya;

    move-result-object v0

    invoke-virtual {v0, v2}, Luya;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lkg8;->j:Lsf8;

    iget-object p0, p0, Lsf8;->a:Lpf8;

    iget-object p0, p0, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    invoke-virtual {p0, v0}, Lkg8;->S(Li0b;)V

    return-void
.end method

.method public z(I)V
    .locals 3

    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lkg8;

    iget-object p0, p0, Lkg8;->j:Lsf8;

    invoke-static {p1}, Lue7;->n(I)I

    move-result p1

    iget-object p0, p0, Lsf8;->a:Lpf8;

    iget v0, p0, Lof8;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lof8;->j:I

    iget-object v0, p0, Lof8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lof8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lof8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Loq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Loq6;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lof8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method
