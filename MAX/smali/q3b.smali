.class public final Lq3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv9;


# instance fields
.field public final a:Llx1;

.field public final b:Lbf9;

.field public c:Lw3b;

.field public final d:Lhr9;

.field public e:Lh66;

.field public f:Z


# direct methods
.method public constructor <init>(Llx1;Lbf9;Lhr9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3b;->f:Z

    iput-object p1, p0, Lq3b;->a:Llx1;

    iput-object p2, p0, Lq3b;->b:Lbf9;

    iput-object p3, p0, Lq3b;->d:Lhr9;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lhl7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3b;

    iput-object p1, p0, Lq3b;->c:Lw3b;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmx1;

    sget-object v0, Lmx1;->f:Lmx1;

    sget-object v1, Lw3b;->a:Lw3b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lmx1;->d:Lmx1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lmx1;->c:Lmx1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lmx1;->b:Lmx1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmx1;->g:Lmx1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lmx1;->h:Lmx1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lmx1;->e:Lmx1;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lq3b;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lq3b;->b(Lw3b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lt10;

    iget-object v1, p0, Lq3b;->a:Llx1;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v1, p1, v2}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v0

    invoke-static {v0}, Lh66;->a(Lmk7;)Lh66;

    move-result-object v0

    new-instance v2, Lgw8;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lgw8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object v0

    new-instance v2, Lvw1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lvw1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v3

    new-instance v4, Loy4;

    invoke-direct {v4, v2}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object v0

    iput-object v0, p0, Lq3b;->e:Lh66;

    new-instance v2, Lbgc;

    invoke-direct {v2, p0, p1, v1}, Lbgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq3b;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lq3b;->b(Lw3b;)V

    iget-boolean p1, p0, Lq3b;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq3b;->f:Z

    iget-object v0, p0, Lq3b;->e:Lh66;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lq3b;->e:Lh66;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lw3b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3b;->c:Lw3b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lq3b;->c:Lw3b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lq3b;->b:Lbf9;

    invoke-virtual {p0, p1}, Lhl7;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lq3b;->e:Lh66;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lq3b;->e:Lh66;

    :cond_0
    sget-object p1, Lw3b;->a:Lw3b;

    invoke-virtual {p0, p1}, Lq3b;->b(Lw3b;)V

    return-void
.end method
