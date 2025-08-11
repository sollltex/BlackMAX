.class public abstract Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh9;
.implements Lcc6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lv3;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Legc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv3;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ldu;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    .line 9
    iput-object v0, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lv3;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Lu26;
    .locals 4

    iget-object v0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast v0, Legc;

    invoke-virtual {v0}, Legc;->a()V

    iget-object v1, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu26;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv3;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Legc;->d(Ljava/lang/String;)Lu26;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Le8f;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v1}, Lyx0;->u(Le8f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Landroid/view/Surface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract k()I
.end method

.method public m(Landroid/view/ViewGroup;I)V
    .locals 2

    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lv3;->o()V

    return-void
.end method

.method public n()V
    .locals 2

    new-instance v0, Lpf4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lpf4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v0}, Lyx0;->t(Le8f;)V

    return-void
.end method

.method public abstract o()V
.end method

.method public p(Lqj3;)V
    .locals 1

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/Bitmap;Lx16;Llne;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public r(IJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract release()V
.end method

.method public s(Lx16;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lu26;)V
    .locals 1

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu26;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Lx16;)V
    .locals 0

    return-void
.end method

.method public x(Lqd9;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract y(Lqd4;)V
.end method

.method public abstract z()V
.end method
