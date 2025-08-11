.class public final Lvx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo7;
.implements Lnx3;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljx3;

.field public final c:Ltde;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Lxd7;

.field public final f:Liud;

.field public final g:Ly03;

.field public final h:Liud;

.field public final i:Liud;

.field public final j:Ly03;

.field public final k:Liud;

.field public final l:Ljd;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lp67;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public r:Lord;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmo7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvx6;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljx3;Ltde;Lxd7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    invoke-interface {v0, v1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v0

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lvx6;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lvx6;->b:Ljx3;

    iput-object p3, p0, Lvx6;->c:Ltde;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lvx6;->d:Landroid/content/ContentResolver;

    iput-object p4, p0, Lvx6;->e:Lxd7;

    new-instance p1, Ld76;

    sget-object p2, Lru/ok/messages/gallery/album/e;->a:Lru/ok/messages/gallery/album/e;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Ld76;-><init>(Lc76;IZZ)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lvx6;->f:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    new-instance p1, Ly03;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, Ly03;-><init>(Lkm5;I)V

    iput-object p1, p0, Lvx6;->g:Ly03;

    new-instance p1, Ld76;

    sget-object p2, Lru/ok/messages/gallery/album/f;->a:Lru/ok/messages/gallery/album/f;

    invoke-direct {p1, p2, p3, p3, p3}, Ld76;-><init>(Lc76;IZZ)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lvx6;->h:Liud;

    new-instance p1, Ld76;

    sget-object p2, Lru/ok/messages/gallery/album/d;->a:Lru/ok/messages/gallery/album/d;

    invoke-direct {p1, p2, p3, p3, p4}, Ld76;-><init>(Lc76;IZZ)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lvx6;->i:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    new-instance p1, Ly03;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Ly03;-><init>(Lkm5;I)V

    iput-object p1, p0, Lvx6;->j:Ly03;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lvx6;->k:Liud;

    new-instance p2, Ly03;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Ljd;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v0, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lvx6;->l:Ljd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lvx6;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lvx6;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvx6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvx6;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, La04;

    invoke-direct {p1, p0}, La04;-><init>(Lvx6;)V

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p2, p3, v0, v1}, [Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    :try_start_0
    iget-object v0, p0, Lvx6;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, p3, p4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object v0, Ldz4;->a:Ldz4;

    iget-object v1, p0, Lvx6;->b:Ljx3;

    invoke-interface {v1, v0, p3}, Ljx3;->g(Lgx3;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljzc;

    const/16 p1, 0x15

    invoke-direct {v5, p1, p0}, Ljzc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr23;

    new-instance v7, Las3;

    const/16 p1, 0x1b

    invoke-direct {v7, p1, p0}, Las3;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lvx6;->b:Ljx3;

    iget-object v6, p0, Lvx6;->c:Ltde;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr23;-><init>(Lnx3;Ljx3;Ljzc;Ltde;Las3;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx6;->s:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lc76;Lvx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lvx6;->c:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Ltx6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltx6;-><init>(Lc76;Lvx6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ld76;)Z
    .locals 2

    iget v0, p1, Ld76;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lvx6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ld76;->a:Lc76;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget p1, p1, Ld76;->b:I

    if-ge p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c(Lc76;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvx6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljz4;->a:Ljz4;

    :cond_0
    return-object p0
.end method

.method public final d(Ld76;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvx6;->c:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lkx6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lkx6;-><init>(Ld76;ILvx6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lvx6;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvx6;->t:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvx6;->r:Lord;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf1;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lvx6;->r:Lord;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lvx6;->b:Ljx3;

    new-instance v3, Llx6;

    invoke-direct {v3, p0, v2}, Llx6;-><init>(Lvx6;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    iput-object v1, p0, Lvx6;->r:Lord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lvx6;->n:Lp67;

    iget-object v1, p0, Lvx6;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lvx6;->t:Ljava/lang/String;

    const-string v3, "prefetch "

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lvx6;->n:Lp67;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp67;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object p0, p0, Lvx6;->n:Lp67;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp67;->isCompleted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvx6;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    invoke-virtual {v0}, Lwpa;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "permission is not granted"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " start"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpx6;

    invoke-direct {v1, p0, v0, v4}, Lpx6;-><init>(Lvx6;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lvx6;->b:Ljx3;

    invoke-static {p0, v3, v4, v1, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    new-instance v2, Lvw6;

    invoke-direct {v2, v5, v6, v0}, Lvw6;-><init>(JI)V

    invoke-virtual {v1, v2}, Lq77;->invokeOnCompletion(Ls46;)Lfm4;

    iput-object v1, p0, Lvx6;->n:Lp67;

    return-void
.end method

.method public final getCoroutineContext()Lgx3;
    .locals 0

    iget-object p0, p0, Lvx6;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p0

    return-object p0
.end method
