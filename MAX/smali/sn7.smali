.class public abstract Lsn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lso;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsn7;->b:Lso;

    return-void
.end method


# virtual methods
.method public final a(Lsi0;Lg5b;)V
    .locals 11

    move-object v0, p2

    check-cast v0, Lak0;

    iget-object v8, v0, Lak0;->c:Lj5b;

    const-string v1, "local"

    const-string v2, "fetch"

    invoke-virtual {v0, v1, v2}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lrn7;

    invoke-virtual {p0}, Lsn7;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lak0;->a:Lnu6;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move-object v5, p2

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lrn7;-><init>(Lsn7;Lsi0;Lj5b;Lg5b;Ljava/lang/String;Lnu6;Lj5b;Lg5b;)V

    new-instance p1, Lon7;

    const/4 p2, 0x1

    invoke-direct {p1, v10, p2}, Lon7;-><init>(Lnud;I)V

    invoke-virtual {v0, p1}, Lak0;->a(Lbk0;)V

    iget-object p0, p0, Lsn7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Lc05;
    .locals 3

    iget-object p0, p0, Lsn7;->b:Lso;

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio8;

    iget-object v1, p0, Lso;->b:Ljava/lang/Object;

    check-cast v1, Lgo8;

    invoke-direct {p2, v1}, Lio8;-><init>(Lgo8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Lfi0;

    invoke-virtual {p0, p1, p2}, Lfi0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lio8;->n()Lho8;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lio8;->close()V

    invoke-static {p0}, Ln43;->o0(Ljava/io/Closeable;)Lc94;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Lio8;->close()V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio8;

    iget-object v2, p0, Lso;->b:Ljava/lang/Object;

    check-cast v2, Lgo8;

    invoke-direct {v1, v2, p2}, Lio8;-><init>(Lgo8;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lso;->c:Ljava/lang/Object;

    check-cast p0, Lfi0;

    invoke-virtual {p0, p1, v1}, Lfi0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lio8;->n()Lho8;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lio8;->close()V

    invoke-static {p0}, Ln43;->o0(Ljava/io/Closeable;)Lc94;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Lc05;

    invoke-direct {p0, v0}, Lc05;-><init>(Ln43;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lp43;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Ln43;->z(Ln43;)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Lio8;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Lp43;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Ln43;->z(Ln43;)V

    throw p0
.end method

.method public abstract d(Lnu6;)Lc05;
.end method

.method public abstract e()Ljava/lang/String;
.end method
