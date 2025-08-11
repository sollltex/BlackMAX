.class public final Lr0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu;
.implements Lxu;


# static fields
.field public static final z:Landroidx/media3/common/b;


# instance fields
.field public final a:Lqv6;

.field public final b:Z

.field public final c:Z

.field public final d:Lwu;

.field public final e:Ljd3;

.field public final f:Lxu;

.field public final g:Lkbe;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Lnv6;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Z

.field public n:I

.field public o:Lyu;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public volatile u:Z

.field public volatile v:J

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llx5;

    invoke-direct {v0}, Llx5;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llx5;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Llx5;->B:I

    const/4 v1, 0x2

    iput v1, v0, Llx5;->A:I

    invoke-virtual {v0}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object v0

    sput-object v0, Lr0d;->z:Landroidx/media3/common/b;

    return-void
.end method

.method public constructor <init>(Llv4;ZLwu;Ljd3;Laue;Lbbe;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llv4;->a:Lqv6;

    iput-object v0, p0, Lr0d;->a:Lqv6;

    iget-boolean p1, p1, Llv4;->b:Z

    iput-boolean p1, p0, Lr0d;->b:Z

    iput-boolean p2, p0, Lr0d;->c:Z

    iput-object p3, p0, Lr0d;->d:Lwu;

    iput-object p4, p0, Lr0d;->e:Ljd3;

    iput-object p5, p0, Lr0d;->f:Lxu;

    const/4 p1, 0x0

    invoke-virtual {p6, p7, p1}, Lbbe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkbe;

    move-result-object p1

    iput-object p1, p0, Lr0d;->g:Lkbe;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr0d;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr0d;->i:Ljava/util/HashMap;

    new-instance p1, Lnv6;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lgv6;-><init>(I)V

    iput-object p1, p0, Lr0d;->j:Lnv6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lr0d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lr0d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0d;->m:Z

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv4;

    invoke-interface {p3, p1, p7, p0, p4}, Lwu;->e(Lkv4;Landroid/os/Looper;Lxu;Ljd3;)Lyu;

    move-result-object p1

    iput-object p1, p0, Lr0d;->o:Lyu;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/b;)Z
    .locals 5

    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Leue;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v3, Ll54;

    monitor-enter v3

    monitor-exit v3

    iget-boolean v3, p0, Lr0d;->m:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lr0d;->q:Z

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lr0d;->r:Z

    :goto_1
    return p0

    :cond_2
    iget-boolean v3, p0, Lr0d;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr0d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    iget-boolean v3, p0, Lr0d;->p:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lr0d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lr0d;->f:Lxu;

    invoke-interface {v4, v3}, Lxu;->d(I)V

    iput-boolean v2, p0, Lr0d;->p:Z

    :cond_4
    iget-object v3, p0, Lr0d;->f:Lxu;

    invoke-interface {v3, p1, p2}, Lxu;->a(ILandroidx/media3/common/b;)Z

    move-result p1

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lr0d;->q:Z

    goto :goto_2

    :cond_5
    iput-boolean p1, p0, Lr0d;->r:Z

    :goto_2
    if-eqz v1, :cond_6

    iget-object p2, p0, Lr0d;->f:Lxu;

    sget-object v0, Lr0d;->z:Landroidx/media3/common/b;

    const/4 v1, 0x2

    invoke-interface {p2, v1, v0}, Lxu;->a(ILandroidx/media3/common/b;)Z

    iput-boolean v2, p0, Lr0d;->q:Z

    :cond_6
    return p1
.end method

.method public final b(Landroidx/media3/common/b;)Lwlc;
    .locals 9

    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Leue;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lz2f;->H(I)Ljava/lang/String;

    sget-object v1, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ll54;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Lr0d;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr0d;->f:Lxu;

    invoke-interface {v1, p1}, Lxu;->b(Landroidx/media3/common/b;)Lwlc;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, Lq0d;

    invoke-direct {v5, p0, v1, v0}, Lq0d;-><init>(Lr0d;Lwlc;I)V

    iget-object v1, p0, Lr0d;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lr0d;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr0d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_3

    if-ne v0, v3, :cond_3

    iget-object v1, p0, Lr0d;->f:Lxu;

    sget-object v6, Lr0d;->z:Landroidx/media3/common/b;

    invoke-virtual {v6}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v6

    const-string v7, "audio/raw"

    invoke-static {v7}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Llx5;->m:Ljava/lang/String;

    iput v3, v6, Llx5;->C:I

    new-instance v7, Landroidx/media3/common/b;

    invoke-direct {v7, v6}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-interface {v1, v7}, Lxu;->b(Landroidx/media3/common/b;)Lwlc;

    move-result-object v1

    invoke-static {v1}, Lime;->v(Ljava/lang/Object;)V

    iget-object v6, p0, Lr0d;->h:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lq0d;

    invoke-direct {v8, p0, v1, v0}, Lq0d;-><init>(Lr0d;Lwlc;I)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lr0d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_2

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Lr0d;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    invoke-static {v1, v5}, Lime;->t(ZLjava/lang/Object;)V

    iget-object v1, p0, Lr0d;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq0d;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "The preceding MediaItem does not contain any track of type "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1}, Lr0d;->i(ILandroidx/media3/common/b;)V

    iget-object p1, p0, Lr0d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lr0d;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lr0d;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v1, v2}, Lr0d;->i(ILandroidx/media3/common/b;)V

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_3
    return-object v2
.end method

.method public final c(Lgl5;)I
    .locals 3

    iget-boolean v0, p0, Lr0d;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget-object v0, p0, Lr0d;->o:Lyu;

    invoke-interface {v0, p1}, Lyu;->c(Lgl5;)I

    move-result v0

    iget-object v1, p0, Lr0d;->a:Lqv6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lr0d;->n:I

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p1, Lgl5;->b:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_2
    iput p0, p1, Lgl5;->b:I

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lr0d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lr0d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final e(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lr0d;->f:Lxu;

    invoke-interface {p0, p1}, Lxu;->e(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final f()Ltv6;
    .locals 0

    iget-object p0, p0, Lr0d;->o:Lyu;

    invoke-interface {p0}, Lyu;->f()Ltv6;

    move-result-object p0

    return-object p0
.end method

.method public final g(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lr0d;->n:I

    iget-object v2, p0, Lr0d;->a:Lqv6;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr0d;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lime;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lr0d;->a:Lqv6;

    iget v2, p0, Lr0d;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    invoke-virtual {v0, p1, p2}, Lkv4;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lr0d;->w:J

    iput-wide p1, p0, Lr0d;->v:J

    iget-object p1, p0, Lr0d;->a:Lqv6;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lr0d;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lr0d;->f:Lxu;

    iget-wide v0, p0, Lr0d;->w:J

    invoke-interface {p1, v0, v1}, Lxu;->g(J)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lr0d;->s:I

    iget-object v1, p0, Lr0d;->a:Lqv6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v0

    iget v0, p0, Lr0d;->n:I

    add-int/2addr v2, v0

    iget v3, p0, Lr0d;->t:I

    if-lt v2, v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    iget-object v0, v0, Lkv4;->a:Lm98;

    iget-object v0, p0, Lr0d;->o:Lyu;

    invoke-interface {v0}, Lyu;->f()Ltv6;

    move-result-object v0

    new-instance v1, Lh85;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lh85;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0d;->j:Lnv6;

    invoke-virtual {v0, v1}, Lgv6;->a(Ljava/lang/Object;)V

    iget v0, p0, Lr0d;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lr0d;->t:I

    :cond_0
    return-void
.end method

.method public final i(ILandroidx/media3/common/b;)V
    .locals 7

    iget-object v0, p0, Lr0d;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li0a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr0d;->a:Lqv6;

    iget v2, p0, Lr0d;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkv4;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lr0d;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lr0d;->q:Z

    if-eqz p1, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lr0d;->v:J

    :goto_0
    iget p1, p0, Lr0d;->n:I

    iget-object p0, p0, Lr0d;->a:Lqv6;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    move v6, p0

    :goto_1
    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Li0a;->h(Lkv4;JLandroidx/media3/common/b;Z)V

    return-void
.end method

.method public final j(JZ)V
    .locals 0

    iput-wide p1, p0, Lr0d;->x:J

    iput-boolean p3, p0, Lr0d;->y:Z

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lr0d;->o:Lyu;

    invoke-interface {v0}, Lyu;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0d;->u:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lr0d;->o:Lyu;

    invoke-interface {v0}, Lyu;->start()V

    iget-object v0, p0, Lr0d;->a:Lqv6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lr0d;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lr0d;->f:Lxu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, v0, v1}, Lxu;->g(J)V

    :cond_1
    return-void
.end method
