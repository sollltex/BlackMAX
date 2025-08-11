.class public abstract Lio1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0;
.implements Lop1;
.implements Lhf9;
.implements Ln18;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lkg1;

.field public final e:Luyb;

.field public final f:Lryb;

.field public final g:Lsk5;

.field public final h:Lg;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lif9;

.field public final k:Ltg1;

.field public final l:Lsd1;

.field public final m:Lu18;

.field public n:Lho1;

.field public o:I

.field public p:Z

.field public q:Lkoa;

.field public final r:Lspc;


# direct methods
.method public constructor <init>(Ltg1;Lif9;Lkg1;Lryb;Luyb;Lsk5;Lg;Lsd1;Lu18;Lspc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lio1;->o:I

    invoke-static {}, Lt89;->e()V

    iput-object p3, p0, Lio1;->d:Lkg1;

    iput-object p4, p0, Lio1;->f:Lryb;

    iput-object p5, p0, Lio1;->e:Luyb;

    iput-object p6, p0, Lio1;->g:Lsk5;

    iput-object p1, p0, Lio1;->k:Ltg1;

    iput-object p2, p0, Lio1;->j:Lif9;

    iput-object p8, p0, Lio1;->l:Lsd1;

    iget-object p1, p8, Lsd1;->a:Lu8;

    iget-object p1, p1, Lu8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lsd1;->l:Lncf;

    iget-object p1, p1, Lncf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lif9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Lio1;->h:Lg;

    iput-object p9, p0, Lio1;->m:Lu18;

    iput-object p10, p0, Lio1;->r:Lspc;

    return-void
.end method

.method public static B(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    goto :goto_0

    :cond_0
    const-string p0, "ACTIVE"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Lpvd;)V
    .locals 0

    return-void
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Llg1;Ljava/util/List;ZLjy0;)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public final H(Lmqe;)Z
    .locals 0

    invoke-virtual {p0}, Lio1;->y()Lmqe;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget p0, p0, Lio1;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 4

    iget-boolean v0, p0, Lio1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio1;->d:Lkg1;

    iget-object v1, v0, Lkg1;->b:Ljg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio1;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio1;->w()Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lio1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lio1;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio1;->a:Landroid/os/Handler;

    iget-object v0, v0, Lkg1;->b:Ljg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public K(Llg1;Lh5d;ZLky0;)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 4

    invoke-static {}, Lt89;->e()V

    iget-object v0, p0, Lio1;->m:Lu18;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lu18;->d:Lryb;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu18;->a:Lttd;

    iget-object v1, v1, Lttd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lio1;->j:Lif9;

    iget-object v0, v0, Lif9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio1;->l:Lsd1;

    iget-object v0, v0, Lsd1;->a:Lu8;

    iget-object v0, v0, Lu8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio1;->n:Lho1;

    iget-object v0, p0, Lio1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public M(JJ)V
    .locals 0

    return-void
.end method

.method public N(Ltyb;)V
    .locals 0

    return-void
.end method

.method public O(Z)V
    .locals 0

    return-void
.end method

.method public P(Lfvd;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lt89;->e()V

    iget-object p0, p0, Lio1;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public R(Lpp1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio1;->D()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio1;->f:Lryb;

    invoke-interface {p0, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract U(Lkoa;)V
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio1;->D()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio1;->f:Lryb;

    invoke-interface {p0, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Llrd;)V
    .locals 0

    return-void
.end method

.method public j(Lif9;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantUpdated(Liz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lez0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lfz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lgz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lhz0;)V
    .locals 0

    return-void
.end method

.method public final q(Lo18;)V
    .locals 1

    invoke-virtual {p0}, Lio1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lo18;->b:Lkoa;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio1;->q:Lkoa;

    :goto_0
    invoke-virtual {p0, p1}, Lio1;->U(Lkoa;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Llg1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lt89;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lio1;->o:I

    invoke-static {p0}, Lio1;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lpg1;Z)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio1;->D()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio1;->f:Lryb;

    invoke-interface {p0, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract w()Ljava/lang/Runnable;
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract y()Lmqe;
.end method

.method public final z(Llg1;)Lpg1;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio1;->k:Ltg1;

    invoke-virtual {p0, p1}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
