.class public final Ltze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1f;

.field public final b:Lpfe;

.field public final c:Lnfe;

.field public final d:Ln33;

.field public final e:Lzl;

.field public final f:Lxoc;

.field public final g:Llte;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lzjf;


# direct methods
.method public constructor <init>(Lm1f;Lnfe;Lpfe;Llte;Ln33;Lzl;Lxoc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltze;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lzjf;

    invoke-direct {v0}, Lzjf;-><init>()V

    iput-object v0, p0, Ltze;->i:Lzjf;

    iput-object p1, p0, Ltze;->a:Lm1f;

    iput-object p2, p0, Ltze;->c:Lnfe;

    iput-object p3, p0, Ltze;->b:Lpfe;

    iput-object p4, p0, Ltze;->g:Llte;

    iput-object p5, p0, Ltze;->d:Ln33;

    iput-object p6, p0, Ltze;->e:Lzl;

    iput-object p7, p0, Ltze;->f:Lxoc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Luze;)Lkv9;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltze;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luze;

    invoke-virtual {v2, p1}, Luze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lmze;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tze"

    const-string v2, "putUploadInRepository: started, upload=%s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ltze;->a:Lm1f;

    invoke-interface {p0, p1}, Lm1f;->a(Lmze;)Loa3;

    move-result-object p0

    invoke-virtual {p0}, Loa3;->l()Lkv9;

    move-result-object p0

    sget-object v0, Lzu0;->e:Li99;

    new-instance v1, Lrze;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrze;-><init>(Lmze;I)V

    new-instance v2, Le6;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p1}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    return-void
.end method

.method public final declared-synchronized c(Luze;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "tze"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltze;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Luze;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tze"

    const-string v2, "removeUploadFromRepository: started, data=%s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ltze;->a:Lm1f;

    invoke-interface {p0, p1}, Lm1f;->c(Luze;)Loa3;

    move-result-object p0

    invoke-virtual {p0}, Loa3;->l()Lkv9;

    move-result-object p0

    sget-object v0, Lzu0;->e:Li99;

    new-instance v1, Lsze;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsze;-><init>(Luze;I)V

    new-instance v2, Lpze;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lpze;-><init>(Luze;I)V

    invoke-static {p0, v0, v1, v2}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    return-void
.end method

.method public final declared-synchronized e(Luze;)Lkv9;
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ltze;->a(Luze;)Lkv9;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "tze"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v3, "tze"

    const-string v4, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lsze;

    invoke-direct {v3, p1, v2}, Lsze;-><init>(Luze;I)V

    new-instance v4, Lky9;

    invoke-direct {v4, v2, v3}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v3, Loze;

    invoke-direct {v3, p0, v0}, Loze;-><init>(Ltze;I)V

    new-instance v5, Lg08;

    invoke-direct {v5, v4, v1, v3}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ll6;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p1}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lky9;

    invoke-direct {v4, v1, v3}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhb3;

    invoke-direct {v3, v5, v2, v4}, Lhb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Loze;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Loze;-><init>(Ltze;I)V

    new-instance v5, Li08;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v4, v6}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    iget-object v3, p0, Ltze;->b:Lpfe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsxd;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lsxd;-><init>(I)V

    new-instance v4, Lyw9;

    invoke-direct {v4, v5, v3, v0}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance v0, Lhod;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3, p1}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lzu0;->e:Li99;

    sget-object v5, Lzu0;->d:Lx56;

    new-instance v6, Liw9;

    invoke-direct {v6, v4, v3, v0, v5}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    new-instance v0, Ldfe;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4, p1}, Ldfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrv9;

    invoke-direct {v4, v6, v3, v0, v1}, Lrv9;-><init>(Lly9;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Loze;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Loze;-><init>(Ltze;I)V

    new-instance v3, Lrv9;

    invoke-direct {v3, v4, v0, v5, v1}, Lrv9;-><init>(Lly9;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v2, v0}, Lchd;->L(ILjava/lang/String;)V

    new-instance v0, Luu4;

    invoke-direct {v0}, Luu4;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lyx9;

    invoke-direct {v2, v1, v0}, Lyx9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ltx9;)V

    new-instance v4, Lby9;

    invoke-direct {v4, v2, v3, v1, v0}, Lby9;-><init>(Lyx9;Lly9;Ljava/util/concurrent/atomic/AtomicReference;Ltx9;)V

    new-instance v0, Lsx9;

    invoke-direct {v0, v4}, Lsx9;-><init>(Log3;)V

    iget-object v1, p0, Ltze;->f:Lxoc;

    invoke-virtual {v0, v1}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ltze;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
