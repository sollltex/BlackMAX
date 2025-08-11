.class public final Lte9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe9;
.implements Lyq;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Lm98;

.field public C:Lm98;

.field public D:Lza8;

.field public E:J

.field public F:F

.field public final G:Liud;

.field public final H:Ls2c;

.field public final a:Landroid/content/Context;

.field public final b:Ltde;

.field public final c:Lzj5;

.field public final d:Lur8;

.field public final e:Ln33;

.field public final f:Lmv0;

.field public final g:Li7a;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public volatile k:Lord;

.field public l:I

.field public m:Ly68;

.field public n:Lfe9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Landroid/os/Handler;

.field public final r:Lcp6;

.field public final s:Liud;

.field public final t:Ls2c;

.field public final u:Liud;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lct4;->d:I

    sget-object v0, Lht4;->d:Lht4;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lavd;->c0(ILht4;)J

    move-result-wide v1

    sput-wide v1, Lte9;->I:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lavd;->c0(ILht4;)J

    move-result-wide v0

    sput-wide v0, Lte9;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2d;Ltde;Lzj5;Lur8;Ln33;Lmv0;Lzq;Li7a;Ljx3;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte9;->a:Landroid/content/Context;

    iput-object p3, p0, Lte9;->b:Ltde;

    iput-object p4, p0, Lte9;->c:Lzj5;

    iput-object p5, p0, Lte9;->d:Lur8;

    iput-object p6, p0, Lte9;->e:Ln33;

    iput-object p7, p0, Lte9;->f:Lmv0;

    iput-object p9, p0, Lte9;->g:Li7a;

    iput-object p11, p0, Lte9;->i:Lxd7;

    iput-object p12, p0, Lte9;->j:Lxd7;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->c()Lcv7;

    move-result-object p1

    invoke-virtual {p1}, Lcv7;->getImmediate()Lcv7;

    move-result-object p1

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-interface {p1, p10}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lte9;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Lcp6;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lte9;->r:Lcp6;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p4

    iput-object p4, p0, Lte9;->s:Liud;

    new-instance p5, Ls2c;

    invoke-direct {p5, p4}, Ls2c;-><init>(Lbud;)V

    iput-object p5, p0, Lte9;->t:Ls2c;

    invoke-static {p3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Lte9;->u:Liud;

    const/4 p3, 0x1

    iput p3, p0, Lte9;->v:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lte9;->z:F

    iput-boolean p3, p0, Lte9;->A:Z

    iput-wide p1, p0, Lte9;->E:J

    iput p4, p0, Lte9;->F:F

    check-cast p8, Ldif;

    iget-object p1, p8, Ldif;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p8}, Ldif;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lte9;->h()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lte9;->G:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lte9;->H:Ls2c;

    return-void
.end method

.method public static final d(Lte9;I)Lm98;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lte9;->m:Ly68;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly68;->x0()Lcne;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object p0, p0, Ly68;->a:Lane;

    invoke-virtual {v0, p1, p0, v1, v2}, Lcne;->n(ILane;J)Lane;

    move-result-object p0

    iget-object v1, p0, Lane;->c:Lm98;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final i(Lte9;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lte9;->l:I

    new-instance v0, Lse9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lse9;-><init>(Lte9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object v0, p0, Lte9;->n:Lfe9;

    if-nez v0, :cond_1

    new-instance v0, Lfe9;

    invoke-direct {v0, p0}, Lfe9;-><init>(Lte9;)V

    iget-object v1, p0, Lte9;->m:Ly68;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ly68;->z(Lxya;)V

    :cond_0
    iput-object v0, p0, Lte9;->n:Lfe9;

    :cond_1
    const-string v0, "te9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee9;

    invoke-virtual {p0}, Lte9;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lte9;->m()Ln98;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lee9;->a(JLn98;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ln98;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lm98;
    .locals 21

    new-instance v0, Ls88;

    invoke-direct {v0}, Ls88;-><init>()V

    new-instance v1, Lz74;

    invoke-direct {v1}, Lz74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, Lfac;->e:Lfac;

    new-instance v13, Ly88;

    invoke-direct {v13}, Ly88;-><init>()V

    sget-object v20, Le98;->d:Le98;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/media3/common/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Landroidx/media3/common/c;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Landroidx/media3/common/c;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Landroidx/media3/common/c;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/c;->G:Ljava/lang/Integer;

    new-instance v15, Lza8;

    invoke-direct {v15, v4}, Lza8;-><init>(Landroidx/media3/common/c;)V

    iget-object v4, v1, Lz74;->e:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lz74;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lime;->s(Z)V

    if-eqz v3, :cond_4

    new-instance v14, Lb98;

    iget-object v4, v1, Lz74;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_3

    new-instance v2, Lx88;

    invoke-direct {v2, v1}, Lx88;-><init>(Lz74;)V

    :cond_3
    move-object v5, v2

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v12}, Lb98;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx88;Lq88;Ljava/util/List;Ljava/lang/String;Lqv6;Ljava/lang/Object;J)V

    move-object/from16 v17, v14

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    :goto_3
    new-instance v1, Lm98;

    new-instance v2, Lw88;

    invoke-direct {v2, v0}, Lu88;-><init>(Ls88;)V

    new-instance v0, La98;

    invoke-direct {v0, v13}, La98;-><init>(Ly88;)V

    move-object v14, v1

    move-object v3, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Lm98;-><init>(Ljava/lang/String;Lw88;Lb98;La98;Lza8;Le98;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "te9"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lte9;->g()V

    iget-object v0, p0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lje9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lje9;-><init>(Lte9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    iput-object v0, p0, Lte9;->k:Lord;

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lte9;->h()V

    return-void
.end method

.method public final e(Lzd9;)V
    .locals 3

    iget-object v0, p0, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lge9;

    invoke-direct {v1, p1}, Lge9;-><init>(Lzd9;)V

    iget-object v2, p0, Lte9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee9;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 2

    const-string v0, "te9"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lte9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lte9;->r:Lcp6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "te9"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lte9;->k:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lte9;->k:Lord;

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lte9;->g()V

    iget-object v0, p0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lhe9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhe9;-><init>(Lte9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    iput-object v0, p0, Lte9;->k:Lord;

    return-void
.end method

.method public final k(Z)V
    .locals 4

    const-string v0, "te9"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lte9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lte9;->r:Lcp6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lte9;->q:Landroid/os/Handler;

    new-instance v1, Lse9;

    invoke-direct {v1, p0, v0}, Lse9;-><init>(Lte9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lte9;->g()V

    :cond_1
    return-void
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lte9;->B:Lm98;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm98;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final m()Ln98;
    .locals 1

    sget-object v0, Ln98;->a:Lqv7;

    iget-object p0, p0, Lte9;->B:Lm98;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm98;->d:Lza8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lza8;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqv7;->h(I)Ln98;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lae9;
    .locals 6

    iget-object p0, p0, Lte9;->D:Lza8;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lza8;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lza8;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llx7;->f0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lkz4;->a:Lkz4;

    :cond_4
    new-instance v2, Lae9;

    iget-object p0, p0, Lza8;->b:Ljava/lang/CharSequence;

    invoke-direct {v2, p0, v1, v0}, Lae9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    move-object v0, v2

    :cond_5
    return-object v0
.end method

.method public final o(J)Z
    .locals 2

    invoke-virtual {p0}, Lte9;->l()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()V
    .locals 3

    new-instance v0, Lle9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lle9;-><init>(Lte9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lme9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme9;-><init>(Lte9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final r(Lzd9;)V
    .locals 2

    iget-object v0, p0, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    throw p0
.end method

.method public final s()V
    .locals 3

    new-instance v0, Lre9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lre9;-><init>(Lte9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "te9"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lte9;->f()V

    iget-object v0, p0, Lte9;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lte9;->q:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lte9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lte9;->r:Lcp6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
