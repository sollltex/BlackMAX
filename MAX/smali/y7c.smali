.class public final Ly7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# static fields
.field public static final h0:Ljava/util/Set;

.field public static final i0:Ljava/util/Set;

.field public static final j0:Lh4b;

.field public static final k0:Lvb0;

.field public static final l0:Lsa0;

.field public static final m0:Ljava/lang/RuntimeException;

.field public static final n0:Lmv1;

.field public static final o0:Lc1d;

.field public static final p0:I

.field public static final q0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/Surface;

.field public C:Landroid/media/MediaMuxer;

.field public final D:Lac6;

.field public E:Ld80;

.field public F:Lh05;

.field public G:Lt74;

.field public H:Lw05;

.field public I:Lt74;

.field public J:Landroid/net/Uri;

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:I

.field public T:Ljava/lang/Throwable;

.field public U:La05;

.field public final V:Lcl9;

.field public W:Ljava/lang/Throwable;

.field public X:Z

.field public Y:Ljava/util/concurrent/ScheduledFuture;

.field public Z:Z

.field public final a:Lac6;

.field public a0:Lbn4;

.field public final b:Lac6;

.field public b0:Lbn4;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:D

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Z

.field public final e:Lc1d;

.field public e0:Lwj4;

.field public final f:Lmv1;

.field public f0:I

.field public final g:Lmv1;

.field public g0:I

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:I

.field public k:Lx7c;

.field public l:Lx7c;

.field public m:I

.field public n:Lbb0;

.field public o:Lbb0;

.field public p:J

.field public q:Lbb0;

.field public r:Z

.field public s:Lnb0;

.field public t:Lnb0;

.field public u:Lwb0;

.field public final v:Ljava/util/ArrayList;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ld8e;

.field public z:Lrme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lx7c;->b:Lx7c;

    sget-object v1, Lx7c;->c:Lx7c;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly7c;->h0:Ljava/util/Set;

    sget-object v0, Lx7c;->a:Lx7c;

    sget-object v1, Lx7c;->d:Lx7c;

    sget-object v2, Lx7c;->h:Lx7c;

    sget-object v3, Lx7c;->g:Lx7c;

    sget-object v4, Lx7c;->i:Lx7c;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly7c;->i0:Ljava/util/Set;

    sget-object v0, Lab0;->f:Lab0;

    sget-object v1, Lab0;->e:Lab0;

    sget-object v2, Lab0;->d:Lab0;

    filled-new-array {v0, v1, v2}, [Lab0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lka0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lka0;-><init>(Lab0;I)V

    invoke-static {v1, v2}, Lh4b;->g(Ljava/util/List;Lka0;)Lh4b;

    move-result-object v0

    sput-object v0, Ly7c;->j0:Lh4b;

    invoke-static {}, Lvb0;->a()Lub0;

    move-result-object v1

    iput-object v0, v1, Lub0;->a:Lh4b;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lub0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lub0;->a()Lvb0;

    move-result-object v1

    sput-object v1, Ly7c;->k0:Lvb0;

    invoke-static {}, Lsa0;->a()Ld7g;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld7g;->c:Ljava/lang/Object;

    iput-object v1, v2, Ld7g;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ld7g;->q()Lsa0;

    move-result-object v0

    sput-object v0, Ly7c;->l0:Lsa0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly7c;->m0:Ljava/lang/RuntimeException;

    new-instance v0, Lmv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7c;->n0:Lmv1;

    invoke-static {}, Ldw7;->C()Lmn0;

    move-result-object v0

    new-instance v1, Lc1d;

    invoke-direct {v1, v0}, Lc1d;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Ly7c;->o0:Lc1d;

    const/4 v0, 0x3

    sput v0, Ly7c;->p0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Ly7c;->q0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsa0;Lmv1;Lmv1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly7c;->h:Ljava/lang/Object;

    sget-object v0, Lxi4;->a:Lvo6;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v0, v1}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ly7c;->i:Z

    sget-object v0, Lx7c;->a:Lx7c;

    iput-object v0, p0, Ly7c;->k:Lx7c;

    const/4 v0, 0x0

    iput-object v0, p0, Ly7c;->l:Lx7c;

    iput v2, p0, Ly7c;->m:I

    iput-object v0, p0, Ly7c;->n:Lbb0;

    iput-object v0, p0, Ly7c;->o:Lbb0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ly7c;->p:J

    iput-object v0, p0, Ly7c;->q:Lbb0;

    iput-boolean v2, p0, Ly7c;->r:Z

    iput-object v0, p0, Ly7c;->s:Lnb0;

    iput-object v0, p0, Ly7c;->t:Lnb0;

    iput-object v0, p0, Ly7c;->u:Lwb0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ly7c;->v:Ljava/util/ArrayList;

    iput-object v0, p0, Ly7c;->w:Ljava/lang/Integer;

    iput-object v0, p0, Ly7c;->x:Ljava/lang/Integer;

    iput-object v0, p0, Ly7c;->A:Landroid/view/Surface;

    iput-object v0, p0, Ly7c;->B:Landroid/view/Surface;

    iput-object v0, p0, Ly7c;->C:Landroid/media/MediaMuxer;

    iput-object v0, p0, Ly7c;->E:Ld80;

    iput-object v0, p0, Ly7c;->F:Lh05;

    iput-object v0, p0, Ly7c;->G:Lt74;

    iput-object v0, p0, Ly7c;->H:Lw05;

    iput-object v0, p0, Ly7c;->I:Lt74;

    iput v1, p0, Ly7c;->f0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Ly7c;->J:Landroid/net/Uri;

    iput-wide v3, p0, Ly7c;->K:J

    iput-wide v3, p0, Ly7c;->L:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Ly7c;->M:J

    iput-wide v5, p0, Ly7c;->N:J

    iput-wide v5, p0, Ly7c;->O:J

    iput-wide v5, p0, Ly7c;->P:J

    iput-wide v3, p0, Ly7c;->Q:J

    iput-wide v3, p0, Ly7c;->R:J

    iput v1, p0, Ly7c;->S:I

    iput-object v0, p0, Ly7c;->T:Ljava/lang/Throwable;

    iput-object v0, p0, Ly7c;->U:La05;

    new-instance v1, Lcl9;

    const/16 v3, 0x3c

    invoke-direct {v1, v3, v0}, Lcl9;-><init>(ILmv1;)V

    iput-object v1, p0, Ly7c;->V:Lcl9;

    iput-object v0, p0, Ly7c;->W:Ljava/lang/Throwable;

    iput-boolean v2, p0, Ly7c;->X:Z

    const/4 v1, 0x3

    iput v1, p0, Ly7c;->g0:I

    iput-object v0, p0, Ly7c;->Y:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Ly7c;->Z:Z

    iput-object v0, p0, Ly7c;->b0:Lbn4;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ly7c;->c0:D

    iput-boolean v2, p0, Ly7c;->d0:Z

    iput-object v0, p0, Ly7c;->e0:Lwj4;

    iput-object p1, p0, Ly7c;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ldw7;->C()Lmn0;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ly7c;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lc1d;

    invoke-direct {v1, p1}, Lc1d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ly7c;->e:Lc1d;

    iget-object v3, p2, Lsa0;->a:Lvb0;

    iget-object v4, p2, Lsa0;->b:Lu90;

    iget v5, p2, Lsa0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p2, p2, Lsa0;->a:Lvb0;

    iget p2, p2, Lvb0;->d:I

    const/4 v6, -0x1

    if-ne p2, v6, :cond_3

    new-instance p2, Lyh9;

    const/16 v6, 0x12

    invoke-direct {p2, v6}, Lyh9;-><init>(I)V

    if-eqz v3, :cond_2

    new-instance v6, Lub0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v3, Lvb0;->a:Lh4b;

    iput-object v7, v6, Lub0;->a:Lh4b;

    iget-object v7, v3, Lvb0;->b:Landroid/util/Range;

    iput-object v7, v6, Lub0;->b:Landroid/util/Range;

    iget-object v7, v3, Lvb0;->c:Landroid/util/Range;

    iput-object v7, v6, Lub0;->c:Landroid/util/Range;

    iget v3, v3, Lvb0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lub0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v6}, Lyh9;->accept(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lub0;->a()Lvb0;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    const-string p2, " videoSpec"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    if-nez v4, :cond_5

    const-string v6, " audioSpec"

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance p2, Lsa0;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p2, v3, v4, v5}, Lsa0;-><init>(Lvb0;Lu90;I)V

    new-instance v3, Lac6;

    invoke-direct {v3, p2}, Lac6;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ly7c;->D:Lac6;

    iput v2, p0, Ly7c;->j:I

    iget p2, p0, Ly7c;->m:I

    iget-object v2, p0, Ly7c;->k:Lx7c;

    invoke-static {v2}, Ly7c;->m(Lx7c;)I

    move-result v2

    new-instance v3, Lfb0;

    invoke-direct {v3, p2, v2, v0}, Lfb0;-><init>(IILnb0;)V

    new-instance p2, Lac6;

    invoke-direct {p2, v3}, Lac6;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ly7c;->a:Lac6;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lac6;

    invoke-direct {v0, p2}, Lac6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly7c;->b:Lac6;

    iput-object p3, p0, Ly7c;->f:Lmv1;

    iput-object p4, p0, Ly7c;->g:Lmv1;

    new-instance p2, Lbn4;

    invoke-direct {p2, p3, v1, p1}, Lbn4;-><init>(Lmv1;Lc1d;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ly7c;->a0:Lbn4;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lac6;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lac6;->d()Lmk7;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Lx7c;)I
    .locals 2

    sget-object v0, Lxi4;->a:Lvo6;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v0, v1}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lx7c;->e:Lx7c;

    if-eq p0, v1, :cond_1

    sget-object v1, Lx7c;->g:Lx7c;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(La8c;Lbb0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, La8c;->c:J

    iget-wide p0, p1, Lbb0;->m:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static r(Lh05;)V
    .locals 3

    instance-of v0, p0, Lw05;

    if-eqz v0, :cond_0

    check-cast p0, Lw05;

    iget-object v0, p0, Lw05;->h:Lc1d;

    new-instance v1, Lk05;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lk05;-><init>(Lw05;I)V

    invoke-virtual {v0, v1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Ly7c;->A:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ly7c;->A:Landroid/view/Surface;

    iget-object v0, p0, Ly7c;->h:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Ly7c;->m:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Ly7c;->m:I

    iget-object v1, p0, Ly7c;->k:Lx7c;

    invoke-static {v1}, Ly7c;->m(Lx7c;)I

    move-result v1

    iget-object v2, p0, Ly7c;->s:Lnb0;

    new-instance v3, Lfb0;

    invoke-direct {v3, p1, v1, v2}, Lfb0;-><init>(IILnb0;)V

    iget-object p0, p0, Ly7c;->a:Lac6;

    invoke-virtual {p0, v3}, Lac6;->v(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Lx7c;)V
    .locals 3

    iget-object v0, p0, Ly7c;->k:Lx7c;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Ly7c;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly7c;->k:Lx7c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ly7c;->i0:Ljava/util/Set;

    iget-object v1, p0, Ly7c;->k:Lx7c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7c;->k:Lx7c;

    iput-object v0, p0, Ly7c;->l:Lx7c;

    invoke-static {v0}, Ly7c;->m(Lx7c;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly7c;->k:Lx7c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ly7c;->l:Lx7c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ly7c;->l:Lx7c;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Ly7c;->k:Lx7c;

    if-nez v0, :cond_3

    invoke-static {p1}, Ly7c;->m(Lx7c;)I

    move-result v0

    :cond_3
    iget p1, p0, Ly7c;->m:I

    iget-object v1, p0, Ly7c;->s:Lnb0;

    new-instance v2, Lfb0;

    invoke-direct {v2, p1, v0, v1}, Lfb0;-><init>(IILnb0;)V

    iget-object p0, p0, Ly7c;->a:Lac6;

    invoke-virtual {p0, v2}, Lac6;->v(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final C(Lbb0;)V
    .locals 10

    iget-object v0, p0, Ly7c;->C:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Ly7c;->n()Z

    move-result v0

    iget-object v1, p0, Ly7c;->V:Lcl9;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcl9;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ly7c;->U:La05;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Ly7c;->U:La05;

    invoke-interface {v0}, La05;->Y()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcl9;->p()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lcl9;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La05;

    invoke-interface {v6}, La05;->Y()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, La05;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La05;

    invoke-interface {v6}, La05;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, Ly7c;->Q:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Ly7c;->Q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, v8, v2}, Ly7c;->s(Lbb0;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, Ly7c;->D:Lac6;

    invoke-static {v1}, Ly7c;->l(Lac6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa0;

    iget v1, v1, Lsa0;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Ly7c;->u:Lwb0;

    sget-object v2, Ly7c;->l0:Lsa0;

    iget v2, v2, Lsa0;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, Lwb0;->b:I

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    goto :goto_6

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    move v8, v3

    :cond_c
    :goto_6
    new-instance v1, Lqy1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lqy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, Lbb0;->m(ILqy1;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ly7c;->t:Lnb0;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Ly7c;->z(Lnb0;)V

    iget v2, v2, Lnb0;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, Lbb0;->h:Lzh5;

    iget-object v2, v2, Lzh5;->a:Lla0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly7c;->G:Lt74;

    iget-object v2, v2, Lt74;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ly7c;->x:Ljava/lang/Integer;

    invoke-virtual {p0}, Ly7c;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Ly7c;->I:Lt74;

    iget-object v2, v2, Lt74;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ly7c;->w:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, Ly7c;->C:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Ly7c;->K(La05;Lbb0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La05;

    invoke-virtual {p0, v2, p1}, Ly7c;->J(La05;Lbb0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, Ly7c;->s(Lbb0;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unable to set up media muxer when one already exists."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final D(Lbb0;)V
    .locals 12

    iget-object v0, p0, Ly7c;->D:Lac6;

    invoke-static {v0}, Ly7c;->l(Lac6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa0;

    iget-object v1, p0, Ly7c;->u:Lwb0;

    iget v2, v0, Lsa0;->c:I

    const-string v3, "audio/vorbis"

    const/4 v4, 0x1

    const-string v5, "audio/mp4a-latm"

    if-eq v2, v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eq v2, v4, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lwb0;->e:Lha0;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lha0;->b:Ljava/lang/String;

    const-string v8, "audio/none"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v1, Lha0;->f:I

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v8, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_d

    if-eqz v1, :cond_6

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    iget-object v1, v0, Lsa0;->b:Lu90;

    if-eqz v11, :cond_7

    new-instance v2, Lso;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v11}, Lso;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v2, Ljzc;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ljzc;-><init>(ILjava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Lx6e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lt90;

    iget-object v1, p0, Ly7c;->E:Ld80;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ly7c;->u()V

    :cond_8
    iget-boolean v1, p1, Lbb0;->k:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lbb0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7c;

    if-eqz v1, :cond_b

    sget-object p1, Ly7c;->o0:Lc1d;

    invoke-interface {v1, v10, p1}, Lw7c;->a(Lt90;Lc1d;)Ld80;

    move-result-object p1

    iput-object p1, p0, Ly7c;->E:Ld80;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set up new audio source: 0x%x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v0, Lsa0;->b:Lu90;

    if-eqz v11, :cond_9

    new-instance p1, Lha;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lha;-><init>(Ljava/lang/String;ILu90;Lt90;Lha0;)V

    goto :goto_6

    :cond_9
    new-instance p1, Late;

    invoke-direct {p1, v7, v8, v9, v10}, Late;-><init>(Ljava/lang/String;ILu90;Lt90;)V

    :goto_6
    invoke-interface {p1}, Lx6e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls90;

    iget-object v0, p0, Ly7c;->g:Lmv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw05;

    iget-object v1, p0, Ly7c;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lw05;-><init>(Ljava/util/concurrent/Executor;Lj05;)V

    iput-object v0, p0, Ly7c;->H:Lw05;

    iget-object p1, v0, Lw05;->f:Lf05;

    instance-of v0, p1, Ls05;

    if-eqz v0, :cond_a

    iget-object p0, p0, Ly7c;->E:Ld80;

    check-cast p1, Ls05;

    iget-object v0, p0, Ld80;->a:Lc1d;

    new-instance v1, Lf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "One-time audio source creation has already occurred for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mimeType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Lbb0;Z)V
    .locals 8

    iget-object v0, p0, Ly7c;->q:Lbb0;

    if-nez v0, :cond_d

    iget-object v0, p1, Lbb0;->h:Lzh5;

    iget-object v1, v0, Lzh5;->a:Lla0;

    iget-wide v2, v1, Lla0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v1, v1, Lla0;->a:J

    long-to-double v1, v1

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, p0, Ly7c;->Q:J

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Ly7c;->Q:J

    :goto_0
    iget-object v0, v0, Lzh5;->a:Lla0;

    iget-wide v1, v0, Lla0;->b:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lla0;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ly7c;->R:J

    goto :goto_1

    :cond_1
    iput-wide v4, p0, Ly7c;->R:J

    :goto_1
    iput-object p1, p0, Ly7c;->q:Lbb0;

    iget v0, p0, Ly7c;->f0:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-boolean v3, p1, Lbb0;->k:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget p0, p0, Ly7c;->f0:I

    invoke-static {p0}, Lnoa;->s(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    iput v2, p0, Ly7c;->f0:I

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_a

    iget-object v0, p0, Ly7c;->D:Lac6;

    invoke-static {v0}, Ly7c;->l(Lac6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa0;

    iget-object v0, v0, Lsa0;->b:Lu90;

    iget v0, v0, Lu90;->e:I

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Ly7c;->q:Lbb0;

    iget-boolean v0, v0, Lbb0;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly7c;->H:Lw05;

    if-nez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Ly7c;->D(Lbb0;)V

    :cond_7
    iput v2, p0, Ly7c;->f0:I
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    instance-of v2, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x6

    :goto_5
    iput v1, p0, Ly7c;->f0:I

    iput-object v0, p0, Ly7c;->W:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly7c;->G(Lbb0;Z)V

    invoke-virtual {p0}, Ly7c;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ly7c;->E:Ld80;

    iget-object v1, p1, Lbb0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Ld80;->a:Lc1d;

    new-instance v3, Lb80;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lb80;-><init>(Ld80;ZI)V

    invoke-virtual {v2, v3}, Lc1d;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ly7c;->H:Lw05;

    invoke-virtual {v0}, Lw05;->k()V

    :cond_b
    iget-object v0, p0, Ly7c;->F:Lh05;

    check-cast v0, Lw05;

    invoke-virtual {v0}, Lw05;->k()V

    iget-object v0, p0, Ly7c;->q:Lbb0;

    iget-object v1, v0, Lbb0;->h:Lzh5;

    invoke-virtual {p0}, Ly7c;->k()Lcb0;

    move-result-object v2

    new-instance v3, Lucf;

    invoke-direct {v3, v1, v2}, Lwcf;-><init>(Lzh5;Lcb0;)V

    invoke-virtual {v0, v3}, Lbb0;->n(Lwcf;)V

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Ly7c;->t(Lbb0;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to start a new recording while another was in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F(Lbb0;JILjava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Ly7c;->q:Lbb0;

    if-ne v0, p1, :cond_4

    iget-boolean p1, p0, Ly7c;->r:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly7c;->r:Z

    iput p4, p0, Ly7c;->S:I

    iput-object p5, p0, Ly7c;->T:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ly7c;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Ly7c;->V:Lcl9;

    invoke-virtual {p1}, Lcl9;->p()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcl9;->m()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly7c;->H:Lw05;

    iget-object p4, p1, Lw05;->q:Ljn9;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljn9;->f()J

    move-result-wide v4

    new-instance p4, Lo05;

    const/4 v1, 0x0

    move-object v0, p4

    move-wide v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo05;-><init>(IJJLjava/lang/Object;)V

    iget-object p1, p1, Lw05;->h:Lc1d;

    invoke-virtual {p1, p4}, Lc1d;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Ly7c;->U:La05;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly7c;->U:La05;

    :cond_2
    iget p1, p0, Ly7c;->g0:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    iget-object p1, p0, Ly7c;->F:Lh05;

    new-instance p4, Lwyb;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p1}, Lwyb;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object p5

    new-instance v0, Loea;

    iget-object v1, p0, Ly7c;->e:Lc1d;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, p4}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p5, v0, v1, v2, p1}, Lkg6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ly7c;->Y:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ly7c;->F:Lh05;

    invoke-static {p1}, Ly7c;->r(Lh05;)V

    :goto_1
    iget-object p0, p0, Ly7c;->F:Lh05;

    check-cast p0, Lw05;

    iget-object p1, p0, Lw05;->q:Ljn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljn9;->f()J

    move-result-wide v4

    new-instance p1, Lo05;

    const/4 v1, 0x0

    move-object v0, p1

    move-wide v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lo05;-><init>(IJJLjava/lang/Object;)V

    iget-object p0, p0, Lw05;->h:Lc1d;

    invoke-virtual {p0, p1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final G(Lbb0;Z)V
    .locals 3

    iget-object v0, p0, Ly7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lfv0;->b(Ljava/util/Collection;)Lyj7;

    move-result-object v1

    invoke-virtual {v1}, Lyj7;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyj7;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lp7c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp7c;-><init>(Ly7c;Lbb0;I)V

    invoke-static {v1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly7c;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lp7c;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lp7c;-><init>(Ly7c;Lbb0;I)V

    invoke-static {p2}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lfv0;->b(Ljava/util/Collection;)Lyj7;

    move-result-object p1

    new-instance p2, Lmha;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lmha;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Ly7c;->q:Lbb0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbb0;->h:Lzh5;

    invoke-virtual {p0}, Ly7c;->k()Lcb0;

    move-result-object p0

    new-instance v2, Lvcf;

    invoke-direct {v2, v1, p0}, Lwcf;-><init>(Lzh5;Lcb0;)V

    invoke-virtual {v0, v2}, Lbb0;->n(Lwcf;)V

    :cond_0
    return-void
.end method

.method public final I(Lx7c;)V
    .locals 3

    sget-object v0, Ly7c;->h0:Ljava/util/Set;

    iget-object v1, p0, Ly7c;->k:Lx7c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ly7c;->i0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly7c;->l:Lx7c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ly7c;->l:Lx7c;

    iget v0, p0, Ly7c;->m:I

    invoke-static {p1}, Ly7c;->m(Lx7c;)I

    move-result p1

    iget-object v1, p0, Ly7c;->s:Lnb0;

    new-instance v2, Lfb0;

    invoke-direct {v2, v0, p1, v1}, Lfb0;-><init>(IILnb0;)V

    iget-object p0, p0, Ly7c;->a:Lac6;

    invoke-virtual {p0, v2}, Lac6;->v(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly7c;->k:Lx7c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J(La05;Lbb0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Ly7c;->K:J

    invoke-interface/range {p1 .. p1}, La05;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Ly7c;->Q:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ly7c;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Ly7c;->s(Lbb0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, La05;->Y()J

    move-result-wide v2

    iget-wide v10, v0, Ly7c;->N:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Ly7c;->N:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Ly7c;->N:J

    invoke-static {v6, v7}, Ln2g;->L(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Ly7c;->M:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Ly7c;->P:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-wide v12, v0, Ly7c;->P:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v10, v0, Ly7c;->R:J

    cmp-long v6, v10, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ly7c;->R:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Ly7c;->s(Lbb0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Ly7c;->C:Landroid/media/MediaMuxer;

    iget-object v6, v0, Ly7c;->w:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, La05;->s()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, La05;->H()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Ly7c;->K:J

    iput-wide v2, v0, Ly7c;->P:J

    return-void
.end method

.method public final K(La05;Lbb0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ly7c;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Ly7c;->K:J

    invoke-interface/range {p1 .. p1}, La05;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Ly7c;->Q:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ly7c;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Ly7c;->s(Lbb0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, La05;->Y()J

    move-result-wide v2

    iget-wide v10, v0, Ly7c;->M:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Ly7c;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, Ly7c;->M:J

    invoke-static {v8, v9}, Ln2g;->L(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Ly7c;->N:J

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Ly7c;->O:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-wide v12, v0, Ly7c;->O:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v14, v0, Ly7c;->R:J

    cmp-long v6, v14, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v14

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ly7c;->R:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Ly7c;->s(Lbb0;ILjava/io/IOException;)V

    return-void

    :cond_3
    move-wide v6, v10

    :goto_1
    iget-object v1, v0, Ly7c;->C:Landroid/media/MediaMuxer;

    iget-object v8, v0, Ly7c;->x:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, La05;->s()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, La05;->H()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Ly7c;->K:J

    iput-wide v6, v0, Ly7c;->L:J

    iput-wide v2, v0, Ly7c;->O:J

    invoke-virtual/range {p0 .. p0}, Ly7c;->H()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ld8e;)V
    .locals 1

    sget-object v0, Lrme;->a:Lrme;

    invoke-virtual {p0, p1, v0}, Ly7c;->f(Ld8e;Lrme;)V

    return-void
.end method

.method public final b()Llv9;
    .locals 0

    iget-object p0, p0, Ly7c;->D:Lac6;

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Lj50;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Lj50;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Ly7c;->e:Lc1d;

    invoke-virtual {p0, v0}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Llv9;
    .locals 0

    iget-object p0, p0, Ly7c;->a:Lac6;

    return-object p0
.end method

.method public final e()Llv9;
    .locals 0

    iget-object p0, p0, Ly7c;->b:Lac6;

    return-object p0
.end method

.method public final f(Ld8e;Lrme;)V
    .locals 3

    iget-object v0, p0, Ly7c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly7c;->k:Lx7c;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Ly7c;->k:Lx7c;

    sget-object v2, Lx7c;->i:Lx7c;

    if-ne v1, v2, :cond_0

    sget-object v1, Lx7c;->a:Lx7c;

    invoke-virtual {p0, v1}, Ly7c;->B(Lx7c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly7c;->e:Lc1d;

    new-instance v1, Ln05;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, p2, v2}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Llx1;)Lu5f;
    .locals 1

    new-instance v0, Lz7c;

    check-cast p1, Llx1;

    iget p0, p0, Ly7c;->j:I

    invoke-direct {v0, p0, p1}, Lz7c;-><init>(ILlx1;)V

    return-object v0
.end method

.method public final h(Ld8e;Lrme;Z)V
    .locals 8

    invoke-virtual {p1}, Ld8e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll7c;

    invoke-direct {v0, p0}, Ll7c;-><init>(Ly7c;)V

    iget-object v1, p0, Ly7c;->e:Lc1d;

    invoke-virtual {p1, v1, v0}, Ld8e;->c(Ljava/util/concurrent/Executor;Lc8e;)V

    iget-object v0, p1, Ld8e;->e:Lnx1;

    invoke-interface {v0}, Lnx1;->p()Llx1;

    move-result-object v0

    new-instance v2, Lz7c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lz7c;-><init>(ILlx1;)V

    iget-object v0, p1, Ld8e;->c:Leu4;

    invoke-virtual {v2, v0}, Lz7c;->d(Leu4;)Lsz1;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p1, Ld8e;->b:Landroid/util/Size;

    if-nez v4, :cond_1

    sget-object v4, Lab0;->j:Lab0;

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lsz1;->b:Ljava/util/TreeMap;

    sget-object v7, Lvmd;->a:Landroid/util/Size;

    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lab0;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lab0;->j:Lab0;

    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v6, Lab0;->j:Lab0;

    if-eq v4, v6, :cond_6

    invoke-virtual {v2, v4, v0}, Lz7c;->b(Lab0;Leu4;)Lwb0;

    move-result-object v0

    iput-object v0, p0, Ly7c;->u:Lwb0;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_2
    iget-object v0, p0, Ly7c;->e0:Lwj4;

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lwj4;->b:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v0, Lwj4;->b:Z

    iget-object v2, v0, Lwj4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_8

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v0, Lwj4;->f:Ljava/lang/Object;

    :cond_8
    :goto_3
    new-instance v0, Lwj4;

    if-eqz p3, :cond_9

    sget v3, Ly7c;->p0:I

    :cond_9
    invoke-direct {v0, p0, p1, p2, v3}, Lwj4;-><init>(Ly7c;Ld8e;Lrme;I)V

    iput-object v0, p0, Ly7c;->e0:Lwj4;

    iget-object p3, p0, Ly7c;->F:Lh05;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Ly7c;->a0:Lbn4;

    invoke-virtual {p0}, Lbn4;->e()V

    iget-object p0, p0, Lbn4;->k:Ljava/lang/Object;

    check-cast p0, Lmk7;

    invoke-static {p0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p0

    new-instance p3, Ln05;

    const/16 v2, 0x1b

    invoke-direct {p3, v0, p1, p2, v2}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p3, v1}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ly7c;->q:Lbb0;

    if-eqz v0, :cond_15

    iget-object v0, v1, Ly7c;->C:Landroid/media/MediaMuxer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, Ly7c;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-nez p2, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v0, p2

    :goto_1
    iput-object v3, v1, Ly7c;->C:Landroid/media/MediaMuxer;

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move/from16 v8, p2

    :goto_3
    iget-object v0, v1, Ly7c;->q:Lbb0;

    iget-object v4, v1, Ly7c;->J:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lbb0;->a(Landroid/net/Uri;)V

    iget-object v0, v1, Ly7c;->q:Lbb0;

    iget-object v10, v0, Lbb0;->h:Lzh5;

    invoke-virtual/range {p0 .. p0}, Ly7c;->k()Lcb0;

    move-result-object v11

    iget-object v0, v1, Ly7c;->J:Landroid/net/Uri;

    const-string v4, "OutputUri cannot be null."

    invoke-static {v0, v4}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lua0;

    invoke-direct {v12, v0}, Lua0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Ly7c;->q:Lbb0;

    const/4 v15, 0x0

    if-nez v8, :cond_3

    new-instance v4, Lrcf;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lrcf;-><init>(Lzh5;Lcb0;Lua0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    const-string v5, "An error type is required."

    invoke-static {v5, v4}, Lo2g;->h(Ljava/lang/String;Z)V

    new-instance v13, Lrcf;

    move-object v4, v13

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lrcf;-><init>(Lzh5;Lcb0;Lua0;ILjava/lang/Throwable;)V

    move-object v4, v13

    :goto_5
    invoke-virtual {v0, v4}, Lbb0;->n(Lwcf;)V

    iget-object v0, v1, Ly7c;->q:Lbb0;

    iput-object v3, v1, Ly7c;->q:Lbb0;

    iput-boolean v15, v1, Ly7c;->r:Z

    iput-object v3, v1, Ly7c;->w:Ljava/lang/Integer;

    iput-object v3, v1, Ly7c;->x:Ljava/lang/Integer;

    iget-object v4, v1, Ly7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, v1, Ly7c;->J:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ly7c;->K:J

    iput-wide v4, v1, Ly7c;->L:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Ly7c;->M:J

    iput-wide v4, v1, Ly7c;->N:J

    iput-wide v4, v1, Ly7c;->O:J

    iput-wide v4, v1, Ly7c;->P:J

    iput v2, v1, Ly7c;->S:I

    iput-object v3, v1, Ly7c;->T:Ljava/lang/Throwable;

    iput-object v3, v1, Ly7c;->W:Ljava/lang/Throwable;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ly7c;->c0:D

    :goto_6
    iget-object v4, v1, Ly7c;->V:Lcl9;

    invoke-virtual {v4}, Lcl9;->p()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcl9;->m()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v3}, Ly7c;->z(Lnb0;)V

    iget v4, v1, Ly7c;->f0:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    if-eq v4, v2, :cond_14

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_7

    if-eq v4, v7, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    goto :goto_7

    :cond_6
    iput v2, v1, Ly7c;->f0:I

    goto :goto_7

    :cond_7
    iput v6, v1, Ly7c;->f0:I

    iget-object v4, v1, Ly7c;->E:Ld80;

    iget-object v6, v4, Ld80;->a:Lc1d;

    new-instance v8, Le;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v4}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lc1d;->execute(Ljava/lang/Runnable;)V

    :goto_7
    const-string v4, "Unexpected state on finalize of recording: "

    iget-object v6, v1, Ly7c;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v8, v1, Ly7c;->n:Lbb0;

    if-ne v8, v0, :cond_13

    iget-object v0, v8, Lbb0;->g:Lac6;

    invoke-virtual {v0}, Lac6;->n()V

    iput-object v3, v1, Ly7c;->n:Lbb0;

    iget-object v0, v1, Ly7c;->k:Lx7c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v8, v0

    move v3, v2

    move v2, v8

    goto/16 :goto_f

    :pswitch_1
    iget-boolean v0, v1, Ly7c;->i:Z

    if-eqz v0, :cond_9

    iput-object v3, v1, Ly7c;->B:Landroid/view/Surface;

    iget-object v0, v1, Ly7c;->y:Ld8e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld8e;->a()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_8
    move v2, v15

    :goto_8
    sget-object v0, Lx7c;->a:Lx7c;

    invoke-virtual {v1, v0}, Ly7c;->B(Lx7c;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v3, v0

    :goto_9
    move v8, v3

    goto/16 :goto_f

    :cond_9
    sget-object v0, Lx7c;->d:Lx7c;

    invoke-virtual {v1, v0}, Ly7c;->B(Lx7c;)V

    :goto_a
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v2, v0

    :goto_b
    move v3, v2

    goto :goto_9

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ly7c;->k:Lx7c;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v0, v2

    goto :goto_c

    :pswitch_4
    move v0, v15

    :goto_c
    iget v4, v1, Ly7c;->g0:I

    if-ne v4, v5, :cond_a

    iget-object v2, v1, Ly7c;->o:Lbb0;

    iput-object v3, v1, Ly7c;->o:Lbb0;

    sget-object v4, Lx7c;->a:Lx7c;

    invoke-virtual {v1, v4}, Ly7c;->B(Lx7c;)V

    sget-object v4, Ly7c;->m0:Ljava/lang/RuntimeException;

    move-object v5, v2

    move v8, v7

    move v2, v15

    move-object v7, v4

    move-object v4, v3

    move v3, v2

    goto :goto_f

    :cond_a
    iget-boolean v4, v1, Ly7c;->i:Z

    if-eqz v4, :cond_c

    iput-object v3, v1, Ly7c;->B:Landroid/view/Surface;

    iget-object v4, v1, Ly7c;->y:Ld8e;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ld8e;->a()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_d

    :cond_b
    move v2, v15

    :goto_d
    sget-object v4, Lx7c;->a:Lx7c;

    invoke-virtual {v1, v4}, Ly7c;->I(Lx7c;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v3, v15

    goto :goto_9

    :cond_c
    iget-object v2, v1, Ly7c;->F:Lh05;

    if-eqz v2, :cond_d

    iget-object v2, v1, Ly7c;->k:Lx7c;

    invoke-virtual {v1, v2}, Ly7c;->q(Lx7c;)Lbb0;

    move-result-object v2

    move-object v4, v2

    move-object v5, v3

    :goto_e
    move-object v7, v5

    move v2, v15

    goto :goto_b

    :cond_d
    move-object v4, v3

    move-object v5, v4

    goto :goto_e

    :goto_f
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_e

    iget-object v0, v1, Ly7c;->y:Ld8e;

    iget-object v2, v1, Ly7c;->z:Lrme;

    invoke-virtual {v1, v0, v2, v15}, Ly7c;->h(Ld8e;Lrme;Z)V

    goto :goto_10

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Ly7c;->w()V

    goto :goto_10

    :cond_f
    if-eqz v4, :cond_11

    iget-boolean v2, v1, Ly7c;->i:Z

    if-nez v2, :cond_10

    invoke-virtual {v1, v4, v0}, Ly7c;->E(Lbb0;Z)V

    goto :goto_10

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v5, v8, v7}, Ly7c;->j(Lbb0;ILjava/lang/Throwable;)V

    :cond_12
    :goto_10
    return-void

    :cond_13
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_11
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lbb0;ILjava/lang/Throwable;)V
    .locals 11

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lbb0;->a(Landroid/net/Uri;)V

    iget-object p0, p0, Ly7c;->W:Ljava/lang/Throwable;

    new-instance v1, Lv90;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, p0}, Lv90;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3, v1}, Lcb0;->a(JJLv90;)Lcb0;

    move-result-object v7

    const-string p0, "OutputUri cannot be null."

    invoke-static {v0, p0}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lua0;

    invoke-direct {v8, v0}, Lua0;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string p0, "An error type is required."

    invoke-static {p0, v4}, Lo2g;->h(Ljava/lang/String;Z)V

    new-instance p0, Lrcf;

    iget-object v6, p1, Lbb0;->h:Lzh5;

    move-object v5, p0

    move v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lrcf;-><init>(Lzh5;Lcb0;Lua0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lbb0;->n(Lwcf;)V

    return-void
.end method

.method public final k()Lcb0;
    .locals 9

    iget-wide v0, p0, Ly7c;->L:J

    iget-wide v2, p0, Ly7c;->K:J

    iget v4, p0, Ly7c;->f0:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lnoa;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid internal audio state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ly7c;->q:Lbb0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lbb0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Ly7c;->X:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, Ly7c;->W:Ljava/lang/Throwable;

    iget-wide v7, p0, Ly7c;->c0:D

    new-instance p0, Lv90;

    invoke-direct {p0, v6, v7, v8, v4}, Lv90;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, p0}, Lcb0;->a(JJLv90;)Lcb0;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Ly7c;->f0:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ly7c;->q:Lbb0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbb0;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Lx7c;)Lbb0;
    .locals 4

    sget-object v0, Lx7c;->c:Lx7c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lx7c;->b:Lx7c;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ly7c;->n:Lbb0;

    if-nez v0, :cond_3

    iget-object v0, p0, Ly7c;->o:Lbb0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ly7c;->n:Lbb0;

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v1

    new-instance v2, Ltmb;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ltmb;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lbb0;->g:Lac6;

    invoke-virtual {v3, v1, v2}, Lac6;->b(Ljava/util/concurrent/Executor;Ljv9;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ly7c;->o:Lbb0;

    if-eqz p1, :cond_1

    sget-object p1, Lx7c;->f:Lx7c;

    invoke-virtual {p0, p1}, Ly7c;->B(Lx7c;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lx7c;->e:Lx7c;

    invoke-virtual {p0, p1}, Ly7c;->B(Lx7c;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Pending recording should exist when in a PENDING state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final s(Lbb0;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Ly7c;->q:Lbb0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Ly7c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ly7c;->k:Lx7c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lx7c;->g:Lx7c;

    invoke-virtual {p0, v0}, Ly7c;->B(Lx7c;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Ly7c;->n:Lbb0;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Ly7c;->F(Lbb0;JILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly7c;->k:Lx7c;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Lbb0;)V
    .locals 2

    iget-object v0, p0, Ly7c;->q:Lbb0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Ly7c;->r:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly7c;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly7c;->H:Lw05;

    invoke-virtual {p1}, Lw05;->e()V

    :cond_0
    iget-object p1, p0, Ly7c;->F:Lh05;

    check-cast p1, Lw05;

    invoke-virtual {p1}, Lw05;->e()V

    iget-object p1, p0, Ly7c;->q:Lbb0;

    iget-object v0, p1, Lbb0;->h:Lzh5;

    invoke-virtual {p0}, Ly7c;->k()Lcb0;

    move-result-object p0

    new-instance v1, Lscf;

    invoke-direct {v1, v0, p0}, Lwcf;-><init>(Lzh5;Lcb0;)V

    invoke-virtual {p1, v1}, Lbb0;->n(Lwcf;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ly7c;->E:Ld80;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ly7c;->E:Ld80;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Releasing audio source: 0x%x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lvic;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    new-instance v1, Lr7c;

    invoke-direct {v1, v0}, Lr7c;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot release null audio source."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Ly7c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ly7c;->k:Lx7c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lx7c;->h:Lx7c;

    invoke-virtual {p0, v0}, Ly7c;->B(Lx7c;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, Ly7c;->q:Lbb0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ly7c;->k:Lx7c;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Ly7c;->n:Lbb0;

    iget-object v2, p0, Ly7c;->q:Lbb0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ly7c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lx7c;->h:Lx7c;

    invoke-virtual {p0, v0}, Ly7c;->B(Lx7c;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    sget-object v0, Lx7c;->h:Lx7c;

    invoke-virtual {p0, v0}, Ly7c;->I(Lx7c;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ly7c;->x()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ly7c;->w()V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Ly7c;->q:Lbb0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ly7c;->F(Lbb0;JILjava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ly7c;->H:Lw05;

    if-eqz v0, :cond_0

    new-instance v1, Lk05;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lk05;-><init>(Lw05;I)V

    iget-object v0, v0, Lw05;->h:Lc1d;

    invoke-virtual {v0, v1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly7c;->H:Lw05;

    iput-object v0, p0, Ly7c;->I:Lt74;

    :cond_0
    iget-object v0, p0, Ly7c;->E:Ld80;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7c;->u()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Ly7c;->f0:I

    invoke-virtual {p0}, Ly7c;->x()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Ly7c;->F:Lh05;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Ly7c;->b0:Lbn4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbn4;->f:Ljava/lang/Object;

    check-cast v3, Lw05;

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Ly7c;->F:Lh05;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ly7c;->b0:Lbn4;

    invoke-virtual {v0}, Lbn4;->u()V

    iput-object v3, p0, Ly7c;->b0:Lbn4;

    iput-object v3, p0, Ly7c;->F:Lh05;

    iput-object v3, p0, Ly7c;->G:Lt74;

    invoke-virtual {p0, v3}, Ly7c;->A(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ly7c;->a0:Lbn4;

    invoke-virtual {v0}, Lbn4;->e()V

    iget-object v0, v0, Lbn4;->k:Ljava/lang/Object;

    check-cast v0, Lmk7;

    invoke-static {v0}, Lfv0;->E(Lmk7;)Lmk7;

    :cond_2
    :goto_1
    iget-object v0, p0, Ly7c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ly7c;->k:Lx7c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ly7c;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lx7c;->a:Lx7c;

    invoke-virtual {p0, v3}, Ly7c;->B(Lx7c;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lx7c;->a:Lx7c;

    invoke-virtual {p0, v3}, Ly7c;->I(Lx7c;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ly7c;->Z:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Ly7c;->y:Ld8e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld8e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ly7c;->y:Ld8e;

    iget-object v2, p0, Ly7c;->z:Lrme;

    invoke-virtual {p0, v0, v2, v1}, Ly7c;->h(Ld8e;Lrme;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    sget-object v0, Ly7c;->h0:Ljava/util/Set;

    iget-object v1, p0, Ly7c;->k:Lx7c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7c;->l:Lx7c;

    invoke-virtual {p0, v0}, Ly7c;->B(Lx7c;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly7c;->k:Lx7c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z(Lnb0;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Ly7c;->s:Lnb0;

    iget-object v0, p0, Ly7c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly7c;->a:Lac6;

    iget v2, p0, Ly7c;->m:I

    iget-object p0, p0, Ly7c;->k:Lx7c;

    invoke-static {p0}, Ly7c;->m(Lx7c;)I

    move-result p0

    new-instance v3, Lfb0;

    invoke-direct {v3, v2, p0, p1}, Lfb0;-><init>(IILnb0;)V

    invoke-virtual {v1, v3}, Lac6;->v(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
