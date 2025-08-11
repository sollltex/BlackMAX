.class public final Lok4;
.super Lio1;
.source "SourceFile"

# interfaces
.implements Lvid;
.implements Leoa;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lbf;

.field public final O0:Lome;

.field public final P0:Lljc;

.field public final Q0:Lkka;

.field public final R0:Lmk4;

.field public final S0:Z

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Lm5;

.field public final s:Lfg4;

.field public final t:Landroid/content/Context;

.field public final u:Lwid;

.field public final v:Lvg4;

.field public final w:Lwfd;

.field public final x:Ljava/util/concurrent/ExecutorService;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lnk4;)V
    .locals 12

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    iget-object v2, p1, Lnk4;->h:Ltg1;

    iget-object v3, p1, Lnk4;->g:Lif9;

    iget-object v4, p1, Lnk4;->j:Lkg1;

    iget-object v5, p1, Lnk4;->k:Lryb;

    iget-object v6, p1, Lnk4;->l:Luyb;

    iget-object v7, p1, Lnk4;->m:Lsk5;

    iget-object v8, p1, Lnk4;->b:Lg;

    iget-object v9, p1, Lnk4;->q:Lsd1;

    iget-object v10, p1, Lnk4;->r:Lu18;

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lio1;-><init>(Ltg1;Lif9;Lkg1;Lryb;Luyb;Lsk5;Lg;Lsd1;Lu18;Lspc;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lok4;->y:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lok4;->z:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lok4;->A:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lok4;->X:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lok4;->Y:Ljava/util/HashMap;

    new-instance v1, Lmk4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmk4;-><init>(Lok4;I)V

    iput-object v1, p0, Lok4;->R0:Lmk4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio1;->S(Ljava/lang/String;)V

    iget-object v1, p1, Lnk4;->o:Lm5;

    iput-object v1, p0, Lok4;->Z:Lm5;

    iget-object v1, p1, Lnk4;->t:Lome;

    iput-object v1, p0, Lok4;->O0:Lome;

    new-instance v1, Lbf;

    iget-object v2, p1, Lnk4;->k:Lryb;

    invoke-direct {v1, v2}, Lbf;-><init>(Lryb;)V

    iput-object v1, p0, Lok4;->B:Lbf;

    iget-object v1, p1, Lnk4;->e:Landroid/content/Context;

    iput-object v1, p0, Lok4;->t:Landroid/content/Context;

    iget-object v1, p1, Lnk4;->i:Lwid;

    iput-object v1, p0, Lok4;->u:Lwid;

    iget-object v2, p1, Lnk4;->a:Lwfd;

    iput-object v2, p0, Lok4;->w:Lwfd;

    iget-object v2, p1, Lnk4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lok4;->x:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p1, Lnk4;->c:Lvg4;

    iput-object v2, p0, Lok4;->v:Lvg4;

    iget-boolean v2, p1, Lnk4;->n:Z

    iput-boolean v2, p0, Lok4;->S0:Z

    iget-object v2, p1, Lnk4;->p:Lfg4;

    iput-object v2, p0, Lok4;->s:Lfg4;

    iget-object v1, v1, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lnk4;->s:Lljc;

    iput-object p1, p0, Lok4;->P0:Lljc;

    iget-object p1, p0, Lio1;->k:Ltg1;

    invoke-virtual {p1}, Ltg1;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg1;

    iget-object v2, p0, Lok4;->y:Ljava/util/HashMap;

    iget-object v1, v1, Lpg1;->a:Llg1;

    invoke-virtual {p0}, Lok4;->X()Lfoa;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio1;->d:Lkg1;

    iget-object p1, p1, Lkg1;->A:Lig0;

    iget-object v1, p1, Lig0;->d:Lgg0;

    iget-object v2, p0, Lok4;->Q0:Lkka;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lkka;->f:Ls46;

    const-string v5, "stop reporter"

    invoke-interface {v4, v5}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lkka;->g:Lgd7;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v3, v2, Lkka;->g:Lgd7;

    iput-object v3, v2, Lkka;->h:Lxoc;

    :cond_2
    iget-object v8, p0, Lio1;->f:Lryb;

    new-instance v9, Loy2;

    const/16 v2, 0xa

    invoke-direct {v9, v2, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lpb;

    const/16 v2, 0xc

    invoke-direct {v10, p0, v2, v1}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, p1, Lig0;->b:Lbcc;

    if-eqz v6, :cond_4

    new-instance v11, Lzx3;

    const/4 v1, 0x2

    invoke-direct {v11, p1, v1, v8}, Lzx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lig0;->a:Lcy0;

    if-eqz p1, :cond_3

    new-instance v1, Lgka;

    invoke-direct {v1, p1, v11}, Lgka;-><init>(Lcy0;Lzx3;)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkn9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    :goto_1
    new-instance v3, Lkka;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lkka;-><init>(Lbcc;Ljka;Lryb;Loy2;Lpb;Lzx3;)V

    :cond_4
    iput-object v3, p0, Lok4;->Q0:Lkka;

    if-eqz v3, :cond_6

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object p1

    iget-object v1, v3, Lkka;->f:Ls46;

    const-string v2, "start reporter"

    invoke-interface {v1, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lkka;->g:Lgd7;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iput-object p1, v3, Lkka;->h:Lxoc;

    iget-object v1, v3, Lkka;->a:Lbcc;

    iget v1, v1, Lbcc;->b:I

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v4}, Lkv9;->l(JLjava/util/concurrent/TimeUnit;)Lix9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object p1

    new-instance v1, Lb4g;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lb4g;-><init>(Lkka;I)V

    new-instance v2, Lb4g;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lb4g;-><init>(Lkka;I)V

    new-instance v4, Lmha;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v3}, Lmha;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljkd;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v3}, Ljkd;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lzu0;->d:Lx56;

    new-instance v7, Lgd7;

    invoke-direct {v7, v4, v5, v6}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    const-string v4, "observer is null"

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v5, Lqw9;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v2, v6}, Lqw9;-><init>(Lzy9;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lxw9;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v1, v4}, Lxw9;-><init>(Lzy9;Lh56;I)V

    invoke-interface {p1, v2}, Lly9;->b(Lzy9;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, v3, Lkka;->g:Lgd7;

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_6
    :goto_2
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static W(Lfoa;Ljava/util/HashMap;)Llg1;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C(Lpvd;)V
    .locals 5

    invoke-static {}, Lt89;->e()V

    iget-object v0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoa;

    new-instance v3, Lt10;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, p1, v4}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzna;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Lzna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lz4g;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v2, "getStats.legacy"

    invoke-virtual {v1, v2, v3}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectCallTopology"

    return-object p0
.end method

.method public final E(Llg1;Ljava/util/List;ZLjy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lok4;->u:Lwid;

    invoke-static {p1, p2, p3}, Lw26;->C(Llg1;Ljava/util/List;Z)Lm96;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lwid;->h(Lm96;Lvid;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio1;->f:Lryb;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lok4;->B:Lbf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbf;->b:Z

    invoke-virtual {p0}, Lio1;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg1;

    invoke-virtual {p0, v3}, Lio1;->z(Llg1;)Lpg1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoa;

    invoke-virtual {v0, v3, v2}, Lbf;->f(Lpg1;Lfoa;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lio1;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio1;->I()Z

    move-result v0

    iget-object v2, p0, Lok4;->u:Lwid;

    const-string v3, " state"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "enable processing signaling replies in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio1;->f:Lryb;

    const-string v3, "DirectCallTopology"

    invoke-interface {v1, v3, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio1;->q:Lkoa;

    invoke-virtual {p0, v0}, Lok4;->U(Lkoa;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "disable processing signaling replies in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->V(Ljava/lang/String;)V

    iget-object v0, v2, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lok4;->a0()V

    return-void
.end method

.method public final K(Llg1;Lh5d;ZLky0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lok4;->u:Lwid;

    invoke-static {p1, p2, p3}, Lw26;->D(Llg1;Lh5d;Z)Lm96;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lwid;->h(Lm96;Lvid;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio1;->f:Lryb;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Lio1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lok4;->u:Lwid;

    iget-object v0, v0, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lok4;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfoa;

    iput-object v1, v3, Lfoa;->X0:Leoa;

    invoke-virtual {v3, v4}, Lfoa;->p(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfoa;

    iput-object v1, v5, Lfoa;->X0:Leoa;

    invoke-virtual {v5, v4}, Lfoa;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lok4;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lok4;->B:Lbf;

    iget-object v0, v0, Lbf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lok4;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lok4;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lok4;->Q0:Lkka;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lkka;->f:Ls46;

    const-string v3, "stop reporter"

    invoke-interface {v2, v3}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lkka;->g:Lgd7;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-object v1, v0, Lkka;->g:Lgd7;

    iput-object v1, v0, Lkka;->h:Lxoc;

    :cond_3
    invoke-super {p0}, Lio1;->L()V

    return-void
.end method

.method public final P(Lfvd;)V
    .locals 4

    invoke-static {}, Lt89;->e()V

    iget-object p0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llj3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Llj3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lz4g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, v1, v2}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio1;->Q(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lio1;->i:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConfig, servers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    iget-object v3, v0, Lfoa;->z:Lryb;

    invoke-interface {v3, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzna;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lzna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lz4g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v1, "setConfig"

    invoke-virtual {v0, v1, v2}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lpp1;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-static {}, Lt89;->e()V

    iget-object v0, p0, Lok4;->z:Ljava/util/HashMap;

    iget-object v1, p1, Lpp1;->b:Llg1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lok4;->A:Ljava/util/HashMap;

    iget-object v2, p1, Lpp1;->b:Llg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lfoa;->n1:Lwi3;

    invoke-virtual {p0, v1, p1, p2}, Lwi3;->p(Ljava/lang/String;Lpp1;Ljava/util/List;)V

    return-void
.end method

.method public final U(Lkoa;)V
    .locals 1

    iget-object p0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfoa;->I(Lkoa;)V

    :cond_1
    return-void
.end method

.method public final X()Lfoa;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->v(Ljava/lang/String;)V

    new-instance v0, Ldoa;

    invoke-direct {v0}, Ldoa;-><init>()V

    iget-object v1, p0, Lok4;->w:Lwfd;

    iput-object v1, v0, Ldoa;->a:Lwfd;

    iget-object v1, p0, Lio1;->h:Lg;

    iput-object v1, v0, Ldoa;->b:Lg;

    iget-object v1, p0, Lok4;->x:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Ldoa;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lok4;->t:Landroid/content/Context;

    iput-object v1, v0, Ldoa;->e:Landroid/content/Context;

    const/4 v1, 0x0

    iput v1, v0, Ldoa;->q:I

    iget-object v2, p0, Lio1;->e:Luyb;

    iput-object v2, v0, Ldoa;->f:Luyb;

    iget-object v2, p0, Lio1;->f:Lryb;

    iput-object v2, v0, Ldoa;->g:Lryb;

    iget-object v2, p0, Lio1;->d:Lkg1;

    iput-object v2, v0, Ldoa;->d:Lkg1;

    iget-boolean v3, p0, Lok4;->S0:Z

    iput-boolean v3, v0, Ldoa;->r:Z

    iget-object v3, p0, Lok4;->Z:Lm5;

    iput-object v3, v0, Ldoa;->w:Lm5;

    iget-boolean v3, v2, Lkg1;->p:Z

    iput-boolean v3, v0, Ldoa;->n:Z

    iget-object v3, v2, Lkg1;->q:[Ljava/lang/String;

    iput-object v3, v0, Ldoa;->o:[Ljava/lang/String;

    iget-object v3, v2, Lkg1;->r:[Ljava/lang/String;

    iput-object v3, v0, Ldoa;->p:[Ljava/lang/String;

    invoke-static {}, Lfoa;->A()Lioa;

    move-result-object v3

    iget-boolean v3, v3, Lioa;->a:Z

    iput-boolean v3, v0, Ldoa;->t:Z

    invoke-static {}, Lfoa;->A()Lioa;

    move-result-object v3

    iget-boolean v4, v3, Lioa;->i:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v3, v3, Lioa;->j:Lhoa;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lhoa;->a:Z

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    :cond_1
    :goto_0
    iput-boolean v5, v0, Ldoa;->u:Z

    iget-object v2, v2, Lkg1;->B:Lig1;

    iget-boolean v2, v2, Lig1;->g:Z

    iput-boolean v2, v0, Ldoa;->v:Z

    iget-object v2, p0, Lok4;->s:Lfg4;

    new-instance v3, Lxj;

    iget-object v4, v2, Lfg4;->c:Ljava/lang/Object;

    check-cast v4, Lyy2;

    invoke-direct {v3, v2, v4}, Lxj;-><init>(Lfg4;Lyy2;)V

    iput-object v3, v0, Ldoa;->y:Lxj;

    new-instance v3, Luk;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Luk;-><init>(Lfg4;Lyy2;Ljava/lang/Integer;)V

    iput-object v3, v0, Ldoa;->x:Luk;

    iget-object v2, v2, Lfg4;->b:Ljava/lang/Object;

    check-cast v2, Llj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iput v2, v0, Ldoa;->z:I

    iput-boolean v1, v0, Ldoa;->B:Z

    iget-object v2, p0, Lok4;->O0:Lome;

    iput-object v2, v0, Ldoa;->C:Lome;

    iget-object v2, p0, Lio1;->r:Lspc;

    iput-object v2, v0, Ldoa;->D:Lspc;

    invoke-virtual {v0}, Ldoa;->a()Lfoa;

    move-result-object v0

    iput-object p0, v0, Lfoa;->X0:Leoa;

    iput-object v5, v0, Lfoa;->T0:Lorg/webrtc/PeerConnection;

    iput-boolean v1, v0, Lfoa;->U0:Z

    iput-object v5, v0, Lfoa;->Y0:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lfoa;->Z0:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lfoa;->a1:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lfoa;->c1:Lorg/webrtc/RtpSender;

    new-instance v1, Lvna;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvna;-><init>(Lfoa;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v2, v1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio1;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Y(Lpg1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpg1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lpg1;->a:Llg1;

    iget-object v1, p0, Lok4;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3g;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lb3g;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb3g;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lpg1;->j:Lfla;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lpg1;->j:Lfla;

    iget-object v4, v4, Lfla;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio1;->f:Lryb;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lb3g;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lpg1;->a:Llg1;

    iget-object p0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfoa;

    invoke-virtual {p0, v2}, Lfoa;->J(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final Z(Lfoa;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lio1;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio1;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfoa;->E()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lfoa;->k1:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lok4;->Y:Ljava/util/HashMap;

    iget-object v0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lok4;->W(Lfoa;Ljava/util/HashMap;)Llg1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3g;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lb3g;->d:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->V(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lb3g;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p2, Lb3g;->e:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lb3g;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Lb3g;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, p0}, Lfoa;->x(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->V(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectCallTopology"

    iget-object p0, p0, Lio1;->f:Lryb;

    invoke-interface {p0, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio1;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lok4;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoa;

    invoke-virtual {v2}, Lfoa;->E()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lfoa;->h1:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lfoa;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lok4;->c0()V

    invoke-virtual {p0}, Lok4;->b0()V

    return-void
.end method

.method public final b(Lfoa;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lok4;->W(Lfoa;Ljava/util/HashMap;)Llg1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Lok4;->X:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lfoa;->w()V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lok4;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3g;

    iget-object v3, v1, Lb3g;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lb3g;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lb3g;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfoa;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lio1;->f:Lryb;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb3g;->d:Z

    iget-object v1, v1, Lb3g;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Lfoa;->J(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offer not found for participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final c(Lfoa;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lok4;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3g;

    iget-boolean v3, v1, Lb3g;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lb3g;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfoa;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lio1;->f:Lryb;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb3g;->d:Z

    iget-object v2, v1, Lb3g;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lb3g;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lfoa;->x(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Lfoa;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lok4;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio1;->q:Lkoa;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoa;

    iget-object v1, p0, Lio1;->q:Lkoa;

    invoke-virtual {p1, v1}, Lfoa;->I(Lkoa;)V

    :cond_1
    iget-object p1, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoa;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lok4;->a0()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio1;->n:Lho1;

    if-eqz p1, :cond_3

    check-cast p1, Lyy0;

    invoke-virtual {p1, p0}, Lyy0;->z(Lio1;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.create.sdp.failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio1;->f:Lryb;

    const-string v2, "DirectCallTopology"

    invoke-interface {p0, v2, v1, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.set.sdp.failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio1;->f:Lryb;

    const-string v2, "DirectCallTopology"

    invoke-interface {p0, v2, v1, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lfoa;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lok4;->W(Lfoa;Ljava/util/HashMap;)Llg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->z(Llg1;)Lpg1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lpg1;->a:Llg1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lok4;->A:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpg1;->a:Llg1;

    iget-object p0, p0, Lok4;->v:Lvg4;

    invoke-interface {p0}, Lvg4;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lvg4;->getRemoteVideoRenderers(Llg1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lfoa;->n1:Lwi3;

    invoke-virtual {v3, p2, v1, v2}, Lwi3;->p(Ljava/lang/String;Lpp1;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lfoa;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lok4;->W(Lfoa;Ljava/util/HashMap;)Llg1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lok4;->u:Lwid;

    invoke-static {p1, p2}, Lw26;->F(Llg1;[Lorg/webrtc/IceCandidate;)Lm96;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwid;->i(Lzid;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio1;->f:Lryb;

    const-string p2, "DirectCallTopology"

    const-string v0, "direct.topology.send.remove.ice"

    invoke-interface {p0, p2, v0, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "custom-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "type"

    const/4 v3, 0x0

    const-string v4, "data"

    const-string v5, "DirectCallTopology"

    if-nez v1, :cond_13

    const-string v1, "transmitted-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lw26;->K(Lorg/json/JSONObject;)Llg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->z(Llg1;)Lpg1;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lio1;->f:Lryb;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "td.unknown.participant.in.p2p"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "transmitted.data.npe"

    invoke-interface {p0, v5, v0, p1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sdp"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    new-instance v9, Lorg/webrtc/SessionDescription;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v2, v6}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_8

    iget-object v2, v9, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lok4;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3g;

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no.scheduled.offer.found"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lok4;->X:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, ".but.answer.found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lio1;->f:Lryb;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.invariant"

    invoke-interface {p0, v5, p1, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v2, Lb3g;->e:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lio1;->f:Lryb;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "offer.is.not.ready.yet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "direct.topology.no.offer.for.answer"

    invoke-interface {p0, v5, v0, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v2, Lb3g;->c:Lorg/webrtc/SessionDescription;

    if-nez v0, :cond_7

    invoke-static {p1}, Lw26;->y(Lorg/json/JSONObject;)Lfla;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, v2, Lb3g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lok4;->Y(Lpg1;)V

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio1;->f:Lryb;

    invoke-interface {v0, v5, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio1;->f:Lryb;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "bad.sdp.answer.from.participant"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "direct.topology.bad.sdp"

    invoke-interface {p0, v5, v0, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Answer was already applied from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio1;->f:Lryb;

    invoke-interface {p0, v5, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    iget-object v2, p0, Lok4;->B:Lbf;

    iget-object p0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfoa;

    iget-object v0, v2, Lbf;->d:Ljava/lang/Object;

    check-cast v0, Lryb;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleTransmittedData, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IceCandidatesHandler"

    invoke-interface {v0, v6, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lw26;->y(Lorg/json/JSONObject;)Lfla;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object p0, v2, Lbf;->d:Ljava/lang/Object;

    check-cast p0, Lryb;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No peer specified for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "candidate"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sdpMLineIndex"

    const-string v7, "sdpMid"

    if-eqz v5, :cond_a

    new-instance v9, Lorg/webrtc/IceCandidate;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v10, v11, v5}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v9, v8

    :goto_1
    const-string v5, "candidates-removed"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_d

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, Lorg/webrtc/IceCandidate;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v11, v8

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    move-object v8, v5

    :goto_4
    if-nez v9, :cond_e

    if-nez v8, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object p1, v2, Lbf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_f

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lbf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfla;

    if-nez v3, :cond_10

    new-instance v3, Lfla;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4, v5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v9, :cond_11

    iget-object p1, v3, Lfla;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v8, :cond_12

    iget-object p1, v3, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {v2, v1, p0}, Lbf;->f(Lpg1;Lfoa;)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Lio1;->d:Lkg1;

    iget-object v0, v0, Lkg1;->A:Lig0;

    iget-object v1, v0, Lig0;->d:Lgg0;

    iget-object v0, v0, Lig0;->c:Lhg0;

    iget-boolean v0, v0, Lhg0;->a:Z

    iget-object v6, p0, Lok4;->Q0:Lkka;

    if-eqz v0, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bad-net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, v6, Lkka;->f:Ls46;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "submit bitrate: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lkka;->h:Lxoc;

    if-eqz v0, :cond_14

    new-instance v4, Lhka;

    invoke-direct {v4, v6, v2, v3}, Lhka;-><init>(Lkka;D)V

    invoke-virtual {v0, v4}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "received bad-net: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_15
    const-string p1, "type != bad-net"

    goto :goto_5

    :cond_16
    const-string p1, "no sdk"

    goto :goto_5

    :cond_17
    const-string p1, "no data"

    goto :goto_5

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "enabled && reporter != null = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " && "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_19

    const/4 v3, 0x1

    :cond_19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    iget-object p0, p0, Lio1;->f:Lryb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleCustomDataNotification: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, v5, p1}, Lgg0;->b(Lryb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final l(Lfoa;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lfoa;->C()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lok4;->Z(Lfoa;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    iget-object p2, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lok4;->W(Lfoa;Ljava/util/HashMap;)Llg1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio1;->z(Llg1;)Lpg1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lok4;->B:Lbf;

    invoke-virtual {p0, p2, p1}, Lbf;->f(Lpg1;Lfoa;)V

    :cond_1
    return-void
.end method

.method public final m(Lfoa;Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lok4;->W(Lfoa;Ljava/util/HashMap;)Llg1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lok4;->u:Lwid;

    invoke-static {p1, p2}, Lw26;->E(Llg1;Lorg/webrtc/IceCandidate;)Lm96;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwid;->i(Lzid;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio1;->f:Lryb;

    const-string p2, "DirectCallTopology"

    const-string v0, "direct.topology.send.add.ice"

    invoke-interface {p0, p2, v0, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Lfoa;Lorg/webrtc/SessionDescription;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lok4;->W(Lfoa;Ljava/util/HashMap;)Llg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->z(Llg1;)Lpg1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object p0, p0, Lio1;->f:Lryb;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lok4;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3g;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lb3g;->d:Z

    iput-boolean v4, v2, Lb3g;->e:Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    iget-object v2, p0, Lok4;->X:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3g;

    if-eqz v2, :cond_4

    iput-boolean v5, v2, Lb3g;->d:Z

    iput-boolean v4, v2, Lb3g;->e:Z

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendOfferAnswerRequest, participant="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sdp type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio1;->S(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "transmit-data"

    invoke-static {p1, p2}, Lw26;->t(Llg1;Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2, p1}, Lw26;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lm96;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lok4;->u:Lwid;

    invoke-virtual {v2, p1}, Lwid;->i(Lzid;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lio1;->n:Lho1;

    if-eqz p1, :cond_3

    check-cast p1, Lyy0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sdp="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lyy0;->T0:Lryb;

    const-string p2, "OKRTCCall"

    invoke-interface {p1, p2, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final o(Lfoa;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lok4;->Z(Lfoa;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lio1;->n:Lho1;

    if-eqz p1, :cond_0

    check-cast p1, Lyy0;

    invoke-virtual {p1, p0, p2}, Lyy0;->A(Lio1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lio1;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio1;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onActiveParticipantUpdated(Liz0;)V
    .locals 3

    new-instance v0, Lhz0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Liz0;->a:Ljava/util/Collection;

    invoke-direct {v0, v2, v1}, Lhz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lok4;->onActiveParticipantsRemoved(Lhz0;)V

    new-instance v0, Lez0;

    iget-object p1, p1, Liz0;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1}, Lez0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lok4;->onActiveParticipantsAdded(Lez0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lez0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lez0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg1;

    iget-object v1, p0, Lok4;->y:Ljava/util/HashMap;

    iget-object v2, v0, Lpg1;->a:Llg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lok4;->z:Ljava/util/HashMap;

    iget-object v3, v0, Lpg1;->a:Llg1;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lpg1;->a:Llg1;

    invoke-virtual {p0}, Lok4;->X()Lfoa;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Peer connection is already created for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lok4;->a0()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Lfz0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lfz0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg1;

    iget-object v1, v0, Lpg1;->a:Llg1;

    iget-object v2, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoa;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lok4;->Y(Lpg1;)V

    iget-object v2, p0, Lok4;->B:Lbf;

    invoke-virtual {v2, v0, v1}, Lbf;->f(Lpg1;Lfoa;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lgz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lhz0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhz0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg1;

    iget-object v1, p0, Lok4;->y:Ljava/util/HashMap;

    iget-object v2, v0, Lpg1;->a:Llg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoa;

    if-nez v1, :cond_0

    iget-object v1, p0, Lok4;->z:Ljava/util/HashMap;

    iget-object v2, v0, Lpg1;->a:Llg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoa;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lfoa;->X0:Leoa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfoa;->p(Z)V

    :cond_1
    iget-object v1, p0, Lok4;->A:Ljava/util/HashMap;

    iget-object v2, v0, Lpg1;->a:Llg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lok4;->X:Ljava/util/HashMap;

    iget-object v2, v0, Lpg1;->a:Llg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lok4;->Y:Ljava/util/HashMap;

    iget-object v2, v0, Lpg1;->a:Llg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lok4;->B:Lbf;

    iget-object v1, v1, Lbf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lio1;->a:Landroid/os/Handler;

    new-instance v0, Lmk4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk4;-><init>(Lok4;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lfoa;J)V
    .locals 1

    iget-object v0, p0, Lok4;->y:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lok4;->W(Lfoa;Ljava/util/HashMap;)Llg1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lok4;->W(Lfoa;Ljava/util/HashMap;)Llg1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio1;->z(Llg1;)Lpg1;

    move-result-object p1

    iget-object p0, p0, Lio1;->n:Lho1;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    check-cast p0, Lyy0;

    iget-object p0, p0, Lyy0;->U1:Lsd1;

    iget-object p0, p0, Lsd1;->b:Lnk5;

    invoke-virtual {p0, p1, p2, p3}, Lnk5;->onCallParticipantFingerprint(Lpg1;J)V

    :cond_1
    return-void
.end method

.method public final r(Lfoa;)V
    .locals 1

    iget-object p1, p0, Lio1;->g:Lsk5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lsk5;->f:Lqh4;

    iget-boolean v0, v0, Lqh4;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lsk5;->d:Lg60;

    iget-boolean v0, v0, Lg60;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lsk5;->e:Lg60;

    iget-boolean v0, v0, Lg60;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgo1;

    invoke-direct {v0, p1}, Lgo1;-><init>(Lsk5;)V

    invoke-virtual {p0, v0}, Lok4;->P(Lfvd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-static {}, Lt89;->e()V

    iget-object p0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    iget-object v0, v0, Lfoa;->n1:Lwi3;

    invoke-virtual {v0}, Lwi3;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Llg1;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->v(Ljava/lang/String;)V

    invoke-static {}, Lt89;->e()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1}, Lio1;->z(Llg1;)Lpg1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lok4;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3g;

    iget-object v3, p0, Lio1;->f:Lryb;

    const-string v4, "DirectCallTopology"

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lb3g;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lok4;->X:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3g;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lb3g;->b:Lorg/webrtc/SessionDescription;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.creation.already.scheduled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.scheduled"

    invoke-interface {v3, v4, p1, p0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Lb3g;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->V(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "repeated.answer.creation"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "repeated.answer"

    invoke-interface {v3, v4, p1, p0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Lb3g;

    invoke-direct {v0, p2}, Lb3g;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lok4;->b0()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Participant("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expected, but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lpg1;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    invoke-static {}, Lt89;->e()V

    iget-object v0, p0, Lio1;->k:Ltg1;

    invoke-virtual {v0, p1}, Ltg1;->k(Lpg1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lok4;->Y:Ljava/util/HashMap;

    iget-object v1, p1, Lpg1;->a:Llg1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3g;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lb3g;->d:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": re-schedule offer creation for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lb3g;->e:Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio1;->f:Lryb;

    const-string v0, "DirectCallTopology"

    const-string v1, "offer.scheduled"

    invoke-interface {p2, v0, v1, p1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lpg1;->a:Llg1;

    new-instance p2, Lb3g;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lb3g;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lok4;->c0()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Participant not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lok4;->R0:Lmk4;

    return-object p0
.end method

.method public final x()J
    .locals 2

    invoke-static {}, Lt89;->e()V

    iget-object p0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfoa;

    iget-wide v0, p0, Lfoa;->S0:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final y()Lmqe;
    .locals 0

    sget-object p0, Lmqe;->b:Lmqe;

    return-object p0
.end method
