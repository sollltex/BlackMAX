.class public final Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lzl;

.field public final b:Lnfe;

.field public final c:Lxoc;

.field public final d:Lxoc;

.field public final e:Lmhe;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ldc3;


# direct methods
.method public constructor <init>(Lzl;Lnfe;Lxoc;Lxoc;Lmv0;Lmhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ldc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqc5;->g:Ldc3;

    iput-object p1, p0, Lqc5;->a:Lzl;

    iput-object p2, p0, Lqc5;->b:Lnfe;

    iput-object p3, p0, Lqc5;->c:Lxoc;

    iput-object p4, p0, Lqc5;->d:Lxoc;

    iput-object p6, p0, Lqc5;->e:Lmhe;

    invoke-virtual {p5, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lgmd;
    .locals 1

    new-instance v0, Lgmd;

    invoke-direct {v0}, Lgmd;-><init>()V

    iget-object p0, p0, Lqc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onEvent(Lbj0;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 9
    iget-object p0, p0, Lqc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lcj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmd;

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lbj0;->b:Lyde;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyde;)V

    invoke-virtual {p0, v0}, Lgmd;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ldv;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-object p0, p0, Lqc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lcj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmd;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgmd;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lkv;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 5
    iget-object p0, p0, Lqc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lcj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmd;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lgmd;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lnv;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 7
    iget-object p0, p0, Lqc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lcj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmd;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lgmd;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lqv;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 3
    iget-object p0, p0, Lqc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lcj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmd;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lgmd;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
