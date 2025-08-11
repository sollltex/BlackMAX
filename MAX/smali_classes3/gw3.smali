.class public final Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw3;->a:Lxd7;

    iput-object p2, p0, Lgw3;->b:Lxd7;

    iput-object p3, p0, Lgw3;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lyv8;)Lkv9;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "gw3"

    const-string v3, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p1, Lyv8;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkv9;->m(Ljava/lang/Object;)Ljx9;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v2, Lj9c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lj9c;->a:Ljava/lang/Object;

    iget-object v4, p1, Lyv8;->e:Ly6f;

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lyv8;->a()Lxv8;

    move-result-object p1

    new-instance v4, Lg30;

    invoke-direct {v4, v1}, Lg30;-><init>(I)V

    iget-object v5, v2, Lj9c;->a:Ljava/lang/Object;

    check-cast v5, Lyv8;

    iget-object v6, p0, Lgw3;->a:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq;

    check-cast v6, Ldsc;

    invoke-virtual {v6}, Ldsc;->q()Lh6f;

    move-result-object v6

    iget-object v6, v6, Lh6f;->a:Ljlb;

    iget-object v7, p0, Lgw3;->c:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luc8;

    iget-object v5, v5, Lyv8;->b:Ljava/lang/String;

    check-cast v7, Lpj0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v9, v7, Lpj0;->a:Landroid/content/Context;

    invoke-static {v5, v9, v7}, Lgp7;->k(Landroid/net/Uri;Landroid/content/Context;Lpj0;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const-string v7, "pj0"

    const-string v9, "getAvailableQualitiesForVideo: failed"

    invoke-static {v7, v9, v5}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v8

    :goto_1
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    check-cast v7, Lklb;

    iget-object v7, v7, Lklb;->a:Ljlb;

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lklb;

    iget-object v10, v10, Lklb;->a:Ljlb;

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_6

    move-object v8, v9

    move-object v7, v10

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_2
    check-cast v8, Lklb;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v8, Lklb;->a:Ljlb;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    iput-object v6, v4, Lg30;->a:Ljlb;

    new-instance v5, Ly6f;

    invoke-direct {v5, v4}, Ly6f;-><init>(Lg30;)V

    iput-object v5, p1, Lxv8;->e:Ly6f;

    new-instance v4, Lyv8;

    invoke-direct {v4, p1}, Lyv8;-><init>(Lxv8;)V

    iput-object v4, v2, Lj9c;->a:Ljava/lang/Object;

    :cond_9
    iget-object p1, v2, Lj9c;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyv8;

    iget-object v4, v4, Lyv8;->e:Ly6f;

    if-nez v4, :cond_a

    invoke-static {p1}, Lkv9;->m(Ljava/lang/Object;)Ljx9;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p1, Lg30;

    invoke-direct {p1, v1}, Lg30;-><init>(I)V

    iget-object v5, v4, Ly6f;->a:Ljlb;

    iput-object v5, p1, Lg30;->a:Ljlb;

    iget v5, v4, Ly6f;->b:F

    iput v5, p1, Lg30;->b:F

    iget v5, v4, Ly6f;->c:F

    iput v5, p1, Lg30;->c:F

    iget-boolean v4, v4, Ly6f;->d:Z

    iput-boolean v4, p1, Lg30;->d:Z

    new-instance v4, Ly6f;

    invoke-direct {v4, p1}, Ly6f;-><init>(Lg30;)V

    new-instance p1, Lfeb;

    const/16 v5, 0xa

    invoke-direct {p1, v5, v0}, Lfeb;-><init>(IZ)V

    iget-object v5, v2, Lj9c;->a:Ljava/lang/Object;

    check-cast v5, Lyv8;

    iget-object v5, v5, Lyv8;->b:Ljava/lang/String;

    iput-object v5, p1, Lfeb;->b:Ljava/lang/Object;

    iput-object v4, p1, Lfeb;->c:Ljava/lang/Object;

    new-instance v4, Ls6f;

    invoke-direct {v4, p1}, Ls6f;-><init>(Lfeb;)V

    iget-object p0, p0, Lgw3;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7f;

    monitor-enter p0

    :try_start_1
    const-string p1, "d7f"

    const-string v5, "convertVideo: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld7f;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_b

    monitor-exit p0

    goto/16 :goto_5

    :cond_b
    :try_start_2
    iget-object p1, p0, Ld7f;->b:Lf7f;

    invoke-virtual {p1}, Lf7f;->a()Ldld;

    move-result-object p1

    new-instance v5, Lz6f;

    invoke-direct {v5, v4, v1}, Lz6f;-><init>(Ls6f;I)V

    new-instance v6, Lg08;

    invoke-direct {v6, p1, v3, v5}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb7f;

    invoke-direct {p1, v3}, Lb7f;-><init>(I)V

    new-instance v5, Lk08;

    invoke-direct {v5, v6, p1, v1}, Lk08;-><init>(Lx08;Lh56;I)V

    new-instance p1, Lb7f;

    invoke-direct {p1, v0}, Lb7f;-><init>(I)V

    new-instance v6, Lw08;

    sget-object v7, Lzu0;->e:Li99;

    sget-object v8, Lzu0;->d:Lx56;

    invoke-direct {v6, v5, p1, v7, v8}, Lw08;-><init>(Lx08;Lnj3;Lnj3;Le7;)V

    new-instance p1, Lg34;

    const/16 v5, 0x8

    invoke-direct {p1, p0, v5, v4}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ll08;

    invoke-direct {v5, p1}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lu08;

    invoke-direct {p1, v6, v5}, Lu08;-><init>(Lw08;Ll08;)V

    new-instance v5, Lc7f;

    invoke-direct {v5, p0, v0}, Lc7f;-><init>(Ld7f;I)V

    new-instance v0, Lg08;

    invoke-direct {v0, p1, v1, v5}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of p1, v0, Ld66;

    if-eqz p1, :cond_c

    check-cast v0, Ld66;

    invoke-interface {v0}, Ld66;->b()Lkv9;

    move-result-object p1

    goto :goto_4

    :cond_c
    new-instance p1, Lgb3;

    invoke-direct {p1, v1, v0}, Lgb3;-><init>(ILjava/lang/Object;)V

    :goto_4
    new-instance v0, Lhod;

    const/16 v5, 0x12

    invoke-direct {v0, p0, v5, v4}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Liw9;

    invoke-direct {v5, p1, v7, v0, v8}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    new-instance p1, Ldfe;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v4}, Ldfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrv9;

    invoke-direct {v0, v5, v7, p1, v3}, Lrv9;-><init>(Lly9;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lc7f;

    invoke-direct {p1, p0, v1}, Lc7f;-><init>(Ld7f;I)V

    new-instance v5, Lrv9;

    invoke-direct {v5, v0, p1, v8, v3}, Lrv9;-><init>(Lly9;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "bufferSize"

    invoke-static {v1, p1}, Lchd;->L(ILjava/lang/String;)V

    new-instance p1, Luu4;

    invoke-direct {p1}, Luu4;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lyx9;

    invoke-direct {v1, v0, p1}, Lyx9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ltx9;)V

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v5, v0, p1}, Lby9;-><init>(Lyx9;Lly9;Ljava/util/concurrent/atomic/AtomicReference;Ltx9;)V

    new-instance p1, Lsx9;

    invoke-direct {p1, v3}, Lsx9;-><init>(Log3;)V

    iget-object v0, p0, Ld7f;->f:Lxoc;

    invoke-virtual {p1, v0}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object p1

    iget-object v0, p0, Ld7f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_5
    sget-object p0, Lna6;->b:Lna6;

    sget-object v0, Lzu0;->e:Li99;

    sget-object v1, Lzu0;->d:Lx56;

    new-instance v3, Liw9;

    invoke-direct {v3, p1, p0, v0, v1}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    new-instance p0, Lqd1;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lqd1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lyw9;

    const/4 v0, 0x3

    invoke-direct {p1, v3, p0, v0}, Lyw9;-><init>(Lly9;Lh56;I)V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
