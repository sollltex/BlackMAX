.class public final Lixc;
.super Llkc;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lf34;

.field public final synthetic i:Lm34;

.field public final synthetic j:Lmxc;


# direct methods
.method public constructor <init>(Lmxc;Lzw0;Lm34;)V
    .locals 0

    iput-object p1, p0, Lixc;->j:Lmxc;

    iput-object p2, p0, Lixc;->h:Lf34;

    iput-object p3, p0, Lixc;->i:Lm34;

    invoke-direct {p0}, Llkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lixc;->j:Lmxc;

    iget-object v0, v0, Lmxc;->b:Ltla;

    new-instance v1, Llvd;

    iget-object v2, p0, Lixc;->h:Lf34;

    invoke-direct {v1, v2}, Llvd;-><init>(Lf34;)V

    sget-object v3, Lim7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Llvd;->b:J

    new-instance v3, Li34;

    iget-object p0, p0, Lixc;->i:Lm34;

    invoke-direct {v3, v1, p0}, Li34;-><init>(Lf34;Lm34;)V

    :try_start_0
    invoke-virtual {v3}, Li34;->m()V

    invoke-interface {v2}, Lf34;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Ltla;->g(Landroid/net/Uri;Li34;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lz2f;->h(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lek5;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lz2f;->h(Ljava/io/Closeable;)V

    throw p0
.end method
