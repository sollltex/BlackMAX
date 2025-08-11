.class public final Ld2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmv0;

.field public final b:Lxd7;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lmv0;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2b;->a:Lmv0;

    iput-object p2, p0, Ld2b;->b:Lxd7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld2b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Ld2b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2b;

    const/4 v2, 0x0

    iput-object v2, v1, Le2b;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Le2b;->h:Ljava/lang/CharSequence;

    iput-object v2, v1, Le2b;->i:Ljava/lang/CharSequence;

    iput-object v2, v1, Le2b;->j:Ljava/lang/CharSequence;

    iput-object v2, v1, Le2b;->k:Ljava/lang/String;

    iput-object v2, v1, Le2b;->l:Ljava/lang/String;

    iput-object v2, v1, Le2b;->m:Ljava/lang/String;

    iput-object v2, v1, Le2b;->n:Ly34;

    const/4 v2, 0x0

    iput-boolean v2, v1, Le2b;->o:Z

    iput-boolean v2, v1, Le2b;->p:Z

    iput-boolean v2, v1, Le2b;->q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Lj52;Lwr8;)V
    .locals 3

    iget-object v0, p0, Ld2b;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lf2b;->a(Lj52;Lwr8;)Le2b;

    move-result-object v0

    iget-object p0, p0, Ld2b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p2, Lzi0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Le2b;->h(Lj52;)V

    return-void
.end method

.method public final c(Lwr8;)Le2b;
    .locals 4

    iget-object v0, p0, Ld2b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lzi0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lpb;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, p1}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lnj;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2b;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Ld2b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2b;

    const/4 v1, 0x0

    iput-object v1, v0, Le2b;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Le2b;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, Le2b;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, Le2b;->j:Ljava/lang/CharSequence;

    iput-object v1, v0, Le2b;->k:Ljava/lang/String;

    iput-object v1, v0, Le2b;->l:Ljava/lang/String;

    iput-object v1, v0, Le2b;->m:Ljava/lang/String;

    iput-object v1, v0, Le2b;->n:Ly34;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le2b;->o:Z

    iput-boolean v1, v0, Le2b;->p:Z

    iput-boolean v1, v0, Le2b;->q:Z

    iget-object v1, v0, Le2b;->f:Lj52;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Le2b;->h(Lj52;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lwr8;)V
    .locals 5

    invoke-virtual {p0, p1}, Ld2b;->c(Lwr8;)Le2b;

    move-result-object p0

    invoke-virtual {p0}, Le2b;->d()V

    iget-object p1, p0, Le2b;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Le2b;->a:Ly9a;

    iget-object v0, p0, Le2b;->d:Lwr8;

    iget-wide v0, v0, Lwr8;->d:J

    iget-object p1, p1, Ly9a;->c:Lq33;

    invoke-virtual {p1}, Latc;->v()Ljava/util/Locale;

    move-result-object p1

    sget-object v2, Lhj9;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lhj9;->n:Ljava/text/SimpleDateFormat;

    if-nez v3, :cond_0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "LLLL yyyy"

    invoke-direct {v3, v4, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lhj9;->n:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p1, Lhj9;->n:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Le2b;->m:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
