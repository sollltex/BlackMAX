.class public final Ldl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu;


# static fields
.field public static e:Ldl9;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 16
    iput v0, p0, Ldl9;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Ldl9;->b:Ljava/lang/Object;

    .line 11
    iput p3, p0, Ldl9;->a:I

    if-nez p4, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldl9;->c:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Ldl9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldl9;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldl9;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldl9;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldl9;->a:I

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lho;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lho;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILdl9;)V
    .locals 3

    iget-object v0, p1, Ldl9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Ldl9;->a:I

    if-ne v1, p0, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iput p0, p1, Ldl9;->a:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Ldl9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln84;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ln84;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ldl9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ldl9;
    .locals 2

    const-class v0, Ldl9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldl9;->e:Ldl9;

    if-nez v1, :cond_0

    new-instance v1, Ldl9;

    invoke-direct {v1, p0}, Ldl9;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldl9;->e:Ldl9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ldl9;->e:Ldl9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public c(Lgl5;)I
    .locals 7

    iget v0, p0, Ldl9;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldl9;->d:Ljava/lang/Object;

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lh75;->k()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int v0, v3

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lgl5;->b:I

    :cond_0
    iget p0, p0, Ldl9;->a:I

    return p0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ldl9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ldl9;->a:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Ldl9;->a:I

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public f()Ltv6;
    .locals 3

    new-instance v0, Lg0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    iget-object p0, p0, Ldl9;->c:Ljava/lang/Object;

    check-cast p0, Ld8b;

    iget-object v1, p0, Ld8b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    :cond_0
    iget-object p0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    :cond_1
    invoke-virtual {v0}, Lg0;->f()Ltv6;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ldl9;->d:Ljava/lang/Object;

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->release()V

    const/4 v0, 0x0

    iput v0, p0, Ldl9;->a:I

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Ldl9;->b:Ljava/lang/Object;

    check-cast v0, Lkv4;

    iget-object v0, v0, Lkv4;->a:Lm98;

    iget-object v1, p0, Ldl9;->d:Ljava/lang/Object;

    check-cast v1, Lh75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh75;->O0(Ljava/util/List;)V

    invoke-virtual {v1}, Lh75;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Ldl9;->a:I

    return-void
.end method
