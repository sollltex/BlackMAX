.class public final Lsq1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lza3;
.implements Lcm4;
.implements Lnld;
.implements Lt08;
.implements Lzy9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lsq1;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsq1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsq1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnld;Le7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsq1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lsq1;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lt08;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsq1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lsq1;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Liz1;

    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Liz1;-><init>(I)V

    .line 12
    iput-object p1, p0, Lsq1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzy9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsq1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lsq1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsq1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lsq1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0}, Lza3;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lph4;

    iget-object v1, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast v1, Lt08;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, p0}, Lph4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast p0, Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0}, Lt08;->a()V

    return-void

    :pswitch_4
    new-instance v0, Lr2b;

    iget-object v1, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast v1, Lza3;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast p0, Loa3;

    invoke-virtual {p0, v0}, Loa3;->i(Lza3;)V

    return-void

    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast v0, Le7;

    invoke-interface {v0}, Le7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lgm4;->a:Lgm4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Lsq1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast v0, Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsq1;->c:Ljava/lang/Object;

    iget-object p1, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p1, Lnld;

    invoke-interface {p1, p0}, Lnld;->c(Lcm4;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p1, Lt08;

    invoke-interface {p1, p0}, Lt08;->c(Lcm4;)V

    :cond_1
    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p1, Lza3;

    invoke-interface {p1, p0}, Lza3;->c(Lcm4;)V

    :cond_2
    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lsq1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Le7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast p0, Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Liz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_4
    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_5
    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_6
    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lsq1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast p0, Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lgm4;->a:Lgm4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lgm4;->a:Lgm4;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lsq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0, p1}, Lza3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    sget-object v0, Lgm4;->a:Lgm4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast p0, Lnj3;

    invoke-interface {p0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0, p1}, Lza3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast v0, Lnj3;

    invoke-interface {v0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lgm4;->a:Lgm4;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsq1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast v0, Lh56;

    invoke-interface {v0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Loa3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsq1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Loa3;->i(Lza3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsq1;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object v0, Lgm4;->a:Lgm4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    check-cast p0, Lnj3;

    invoke-interface {p0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
