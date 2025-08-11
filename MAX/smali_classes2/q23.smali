.class public final Lq23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr23;


# direct methods
.method public constructor <init>(Lr23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq23;->a:Lr23;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljs7;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    iget-object p1, p0, Lq23;->a:Lr23;

    :try_start_0
    iget-object v0, p1, Lr23;->f:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lace;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lace;-><init>(Lgce;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Ldz4;->a:Ldz4;

    new-instance v2, Lrkc;

    invoke-direct {v2, v0, v1}, Lrkc;-><init>(Lgx3;Lace;)V

    new-instance v0, Lra3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lra3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lfb3;

    invoke-direct {v3, v0, v1, v2}, Lfb3;-><init>(Lra3;Ljava/util/concurrent/TimeUnit;Lxoc;)V

    invoke-virtual {v3}, Loa3;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p1, Lr23;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "error while delete token"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lr23;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, p1, Lr23;->d:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0;

    invoke-virtual {p1, p0}, Lmv0;->f(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v1, p1, Lr23;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "failure to handle logout event"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lr23;->d:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0;

    invoke-virtual {p1, p0}, Lmv0;->f(Ljava/lang/Object;)V

    throw v0
.end method
