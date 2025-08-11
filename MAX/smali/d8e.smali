.class public final Ld8e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Leu4;

.field public final d:Landroid/util/Range;

.field public final e:Lnx1;

.field public final f:Z

.field public final g:Lyq1;

.field public final h:Lvq1;

.field public final i:Lyq1;

.field public final j:Lvq1;

.field public final k:Lvq1;

.field public final l:Lwu6;

.field public m:Lnb0;

.field public n:Lc8e;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgb0;->f:Landroid/util/Range;

    sput-object v0, Ld8e;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lnx1;ZLeu4;Landroid/util/Range;Lp7e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld8e;->a:Ljava/lang/Object;

    iput-object p1, p0, Ld8e;->b:Landroid/util/Size;

    iput-object p2, p0, Ld8e;->e:Lnx1;

    iput-boolean p3, p0, Ld8e;->f:Z

    iput-object p4, p0, Ld8e;->c:Leu4;

    iput-object p5, p0, Ld8e;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lz7e;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Lz7e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvq1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ld8e;->k:Lvq1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lz7e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lz7e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v1

    iput-object v1, p0, Ld8e;->i:Lyq1;

    new-instance v2, Lheb;

    const/4 v3, 0x7

    invoke-direct {v2, p3, v3, p5}, Lheb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p3

    invoke-static {v1, v2, p3}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvq1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lz7e;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Lz7e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v0

    iput-object v0, p0, Ld8e;->g:Lyq1;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvq1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ld8e;->h:Lvq1;

    new-instance p5, Lwu6;

    invoke-direct {p5, p0, p1}, Lwu6;-><init>(Ld8e;Landroid/util/Size;)V

    iput-object p5, p0, Ld8e;->l:Lwu6;

    iget-object p1, p5, Lbg4;->e:Lyq1;

    invoke-static {p1}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p1

    new-instance p5, Lffb;

    const/16 v1, 0xb

    invoke-direct {p5, p1, p3, p2, v1}, Lffb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p2

    invoke-static {v0, p5, p2}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lce4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lce4;-><init>(Ld8e;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lhod;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4, p2}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p3

    new-instance p4, Lmha;

    const/16 p5, 0xa

    invoke-direct {p4, p5, p6}, Lmha;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld8e;->j:Lvq1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ld8e;->g:Lyq1;

    iget-object p0, p0, Lyq1;->b:Lxq1;

    invoke-virtual {p0}, Lm4;->isDone()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqj3;)V
    .locals 3

    iget-object v0, p0, Ld8e;->h:Lvq1;

    invoke-virtual {v0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld8e;->g:Lyq1;

    invoke-virtual {v0}, Lyq1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lyq1;->b:Lxq1;

    invoke-virtual {p0}, Lm4;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lo2g;->m(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lyq1;->get()Ljava/lang/Object;

    new-instance p0, La8e;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, La8e;-><init>(Lqj3;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, La8e;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, La8e;-><init>(Lqj3;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lq7c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p3, p1, v2, v1}, Lq7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ld8e;->i:Lyq1;

    invoke-static {p0, v0, p2}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lc8e;)V
    .locals 2

    iget-object v0, p0, Ld8e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Ld8e;->n:Lc8e;

    iput-object p1, p0, Ld8e;->o:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ld8e;->m:Lnb0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, Ly7e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ly7e;-><init>(Lc8e;Lnb0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld8e;->h:Lvq1;

    invoke-virtual {p0, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
