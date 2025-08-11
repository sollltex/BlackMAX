.class public final Lgi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[J


# instance fields
.field public final a:Lzz;

.field public final b:Llrd;

.field public final c:Lei5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public f:Lix3;

.field public final g:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lgi5;->h:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public constructor <init>(Lzz;Llrd;Lei5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi5;->a:Lzz;

    iput-object p2, p0, Lgi5;->b:Llrd;

    iput-object p3, p0, Lgi5;->c:Lei5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgi5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi5;->e:Ljava/lang/Object;

    new-instance p1, Las3;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Las3;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lgi5;->g:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lpf9;)V
    .locals 3

    iget-object v0, p0, Lgi5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgi5;->b:Llrd;

    if-eqz v1, :cond_0

    const-string v2, "schedule update"

    invoke-virtual {v1, v2}, Llrd;->u(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lgi5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lgi5;->f:Lix3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lgi5;->c:Lei5;

    invoke-interface {p1}, Lei5;->a()Lix3;

    move-result-object p1

    const-string v1, "file-prefs"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    iput-object p1, p0, Lgi5;->f:Lix3;

    :cond_1
    iget-object p1, p0, Lgi5;->f:Lix3;

    if-eqz p1, :cond_2

    sget-object v1, Ldz4;->a:Ldz4;

    iget-object p0, p0, Lgi5;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi5;

    invoke-virtual {p1, v1, p0}, Lix3;->dispatch(Lgx3;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
