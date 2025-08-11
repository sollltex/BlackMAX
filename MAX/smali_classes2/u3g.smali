.class public final Lu3g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:J

.field public static final F:[Ljava/lang/String;

.field public static final G:J


# instance fields
.field public final A:Ldy;

.field public B:Z

.field public volatile C:Z

.field public D:I

.field public final a:Lryb;

.field public final b:Lcg8;

.field public final c:[B

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public f:Lgz9;

.field public g:Lb64;

.field public final h:J

.field public i:J

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Lsme;

.field public final v:Lsme;

.field public final w:Lsme;

.field public final x:Lsme;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    sput-wide v1, Lu3g;->E:J

    const-string v1, "OMX.SEC."

    const-string v2, "c2.android"

    const-string v3, "OMX.google."

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lu3g;->F:[Ljava/lang/String;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lu3g;->G:J

    return-void
.end method

.method public constructor <init>(Lryb;Lome;Lcg8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lu3g;->c:[B

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DecoderWrapperControl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu3g;->d:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, p0, Lu3g;->f:Lgz9;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lu3g;->h:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lu3g;->i:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu3g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu3g;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu3g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu3g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu3g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu3g;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu3g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu3g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu3g;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lsme;

    invoke-direct {v1}, Lsme;-><init>()V

    iput-object v1, p0, Lu3g;->u:Lsme;

    new-instance v1, Lsme;

    invoke-direct {v1}, Lsme;-><init>()V

    iput-object v1, p0, Lu3g;->v:Lsme;

    new-instance v1, Lsme;

    invoke-direct {v1}, Lsme;-><init>()V

    iput-object v1, p0, Lu3g;->w:Lsme;

    new-instance v1, Lsme;

    invoke-direct {v1}, Lsme;-><init>()V

    iput-object v1, p0, Lu3g;->x:Lsme;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu3g;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu3g;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lu3g;->B:Z

    iput-object p1, p0, Lu3g;->a:Lryb;

    iput-object p3, p0, Lu3g;->b:Lcg8;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu3g;->e:Landroid/os/Handler;

    new-instance p1, Ldy;

    invoke-direct {p1, p2}, Ldy;-><init>(Lome;)V

    iput-object p1, p0, Lu3g;->A:Ldy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lu3g;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3g;->C:Z

    iget-object v0, p0, Lu3g;->d:Landroid/os/HandlerThread;

    iget-object v1, p0, Lu3g;->e:Landroid/os/Handler;

    new-instance v2, Lrie;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lrie;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu3g;->f:Lgz9;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lgz9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu3g;->f:Lgz9;

    return-void
.end method
