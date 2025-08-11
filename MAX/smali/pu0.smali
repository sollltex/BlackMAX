.class public final Lpu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg5;

.field public final b:Lso;

.field public final c:Lfi0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lkn9;

.field public final g:Llrd;


# direct methods
.method public constructor <init>(Ldg5;Lso;Lfi0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu0;->a:Ldg5;

    iput-object p2, p0, Lpu0;->b:Lso;

    iput-object p3, p0, Lpu0;->c:Lfi0;

    iput-object p4, p0, Lpu0;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lpu0;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lpu0;->f:Lkn9;

    new-instance p1, Llrd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llrd;-><init>(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Llrd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpu0;->g:Llrd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpu0;->g:Llrd;

    invoke-virtual {v0}, Llrd;->r()V

    :try_start_0
    new-instance v0, Ll6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lpu0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to schedule disk-cache clear"

    invoke-static {p0, v1, v0}, Lga5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    :goto_0
    return-void
.end method

.method public final b(Lyjd;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 2

    invoke-static {}, Lj36;->A()Li36;

    iget-object v0, p0, Lpu0;->g:Llrd;

    invoke-virtual {v0, p1}, Llrd;->t(Lyjd;)Lc05;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p2, "Found image for %s in staging area"

    iget-object p1, p1, Lyjd;->a:Ljava/lang/String;

    const-class v1, Lpu0;

    invoke-static {p2, p1, v1}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, p0, Lpu0;->f:Lkn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpu0;->c(Lyjd;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lyjd;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 2

    :try_start_0
    new-instance v0, Lou0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lpu0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, p1, Lyjd;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to schedule disk-cache read for %s"

    invoke-static {p0, p2, p1}, Lga5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Lhx0;Lc05;)V
    .locals 5

    invoke-static {}, Lj36;->A()Li36;

    iget-object v0, p0, Lpu0;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lc05;->m0(Lc05;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpu0;->g:Llrd;

    invoke-virtual {v1, p1, p2}, Llrd;->y(Lhx0;Lc05;)V

    invoke-static {p2}, Lc05;->a(Lc05;)Lc05;

    move-result-object v2

    :try_start_0
    new-instance v3, Lf6;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v2, v4}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Lhx0;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Failed to schedule disk-cache write for %s"

    invoke-static {p0, v3, v0}, Lga5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Llrd;->z(Lhx0;Lc05;)V

    invoke-static {v2}, Lc05;->d(Lc05;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lyjd;)Lho8;
    .locals 6

    iget-object v0, p1, Lyjd;->a:Ljava/lang/String;

    iget-object v1, p0, Lpu0;->f:Lkn9;

    const-class v2, Lpu0;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v3, v0, v2}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, p0, Lpu0;->a:Ldg5;

    check-cast v3, Lil4;

    invoke-virtual {v3, p1}, Lil4;->c(Lhx0;)Lcg5;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Disk cache miss for %s"

    invoke-static {p0, v0, v2}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v3, v0, v2}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p1, Lcg5;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lpu0;->b:Lso;

    iget-object p1, p1, Lcg5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio8;

    iget-object v5, p0, Lso;->b:Ljava/lang/Object;

    check-cast v5, Lgo8;

    invoke-direct {v4, v5, p1}, Lio8;-><init>(Lgo8;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Lfi0;

    invoke-virtual {p0, v3, v4}, Lfi0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lio8;->n()Lho8;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lio8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string p1, "Successful read from disk cache for %s"

    invoke-static {p1, v0, v2}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v4}, Lio8;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception reading from cache for %s"

    invoke-static {p0, v0, p1}, Lga5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final f(Lhx0;Lc05;)V
    .locals 4

    invoke-interface {p1}, Lhx0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "About to write to disk-cache for key %s"

    const-class v2, Lpu0;

    invoke-static {v1, v0, v2}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :try_start_0
    iget-object v0, p0, Lpu0;->a:Ldg5;

    new-instance v1, Loa;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v3, p0}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lil4;

    invoke-virtual {v0, p1, v1}, Lil4;->e(Lhx0;Loa;)Lcg5;

    iget-object p0, p0, Lpu0;->f:Lkn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lhx0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Lhx0;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to write to disk-cache for key %s"

    invoke-static {p0, p2, p1}, Lga5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
