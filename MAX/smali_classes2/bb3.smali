.class public final Lbb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza3;
.implements Lcm4;
.implements Lt08;
.implements Lzy9;
.implements Lnld;


# instance fields
.field public final synthetic a:I

.field public b:Lcm4;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb3;Lza3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbb3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbb3;->a:I

    iput-object p1, p0, Lbb3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lbb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lbb3;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, v0}, Lnld;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lbb3;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0, v0}, Lzy9;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lzy9;->a()V

    return-void

    :pswitch_1
    sget-object v0, Lgm4;->a:Lgm4;

    iput-object v0, p0, Lbb3;->b:Lcm4;

    iget-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast v0, Lnld;

    iget-object p0, p0, Lbb3;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lnld;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v1, "The MaybeSource is empty"

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lnld;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lbb3;->b:Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast v0, Lw08;

    iget-object v0, v0, Lw08;->d:Le7;

    invoke-interface {v0}, Le7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lbb3;->b:Lcm4;

    iget-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast v0, Lt08;

    invoke-interface {v0}, Lt08;->a()V

    invoke-virtual {p0}, Lbb3;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbb3;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0}, Lt08;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast v0, Lza3;

    iget-object v1, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast v1, Lcb3;

    iget-object p0, p0, Lbb3;->b:Lcm4;

    sget-object v2, Lgm4;->a:Lgm4;

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object p0, v1, Lcb3;->d:Le7;

    invoke-interface {p0}, Le7;->run()V

    iget-object p0, v1, Lcb3;->e:Le7;

    invoke-interface {p0}, Le7;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v0}, Lza3;->a()V

    :try_start_2
    iget-object p0, v1, Lcb3;->f:Le7;

    invoke-interface {p0}, Le7;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lza3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast p0, Lw08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lcm4;)V
    .locals 2

    iget v0, p0, Lbb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb3;->b:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbb3;->b:Lcm4;

    iget-object p1, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p1, Lnld;

    invoke-interface {p1, p0}, Lnld;->c(Lcm4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbb3;->b:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbb3;->b:Lcm4;

    iget-object p1, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p1, Lnld;

    invoke-interface {p1, p0}, Lnld;->c(Lcm4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lbb3;->b:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbb3;->b:Lcm4;

    iget-object p1, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p1, Lnld;

    invoke-interface {p1, p0}, Lnld;->c(Lcm4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lbb3;->b:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lbb3;->b:Lcm4;

    iget-object p1, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p1, Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lbb3;->b:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lbb3;->b:Lcm4;

    iget-object p1, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p1, Lnld;

    invoke-interface {p1, p0}, Lnld;->c(Lcm4;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast v0, Lt08;

    iget-object v1, p0, Lbb3;->b:Lcm4;

    invoke-static {v1, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast v1, Lw08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lbb3;->b:Lcm4;

    invoke-interface {v0, p0}, Lt08;->c(Lcm4;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcm4;->f()V

    sget-object p1, Lgm4;->a:Lgm4;

    iput-object p1, p0, Lbb3;->b:Lcm4;

    sget-object p0, Lez4;->a:Lez4;

    invoke-interface {v0, p0}, Lt08;->c(Lcm4;)V

    invoke-interface {v0, v1}, Lt08;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lbb3;->b:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lbb3;->b:Lcm4;

    iget-object p1, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p1, Lt08;

    invoke-interface {p1, p0}, Lt08;->c(Lcm4;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast v0, Lza3;

    :try_start_1
    iget-object v1, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast v1, Lcb3;

    iget-object v1, v1, Lcb3;->b:Lnj3;

    invoke-interface {v1, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lbb3;->b:Lcm4;

    invoke-static {v1, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Lbb3;->b:Lcm4;

    invoke-interface {v0, p0}, Lza3;->c(Lcm4;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcm4;->f()V

    sget-object p1, Lgm4;->a:Lgm4;

    iput-object p1, p0, Lbb3;->b:Lcm4;

    sget-object p0, Lez4;->a:Lez4;

    invoke-interface {v0, p0}, Lza3;->c(Lcm4;)V

    invoke-interface {v0, v1}, Lza3;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
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

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast v0, Lw08;

    iget-object v0, v0, Lw08;->c:Lnj3;

    invoke-interface {v0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lgm4;->a:Lgm4;

    iput-object v0, p0, Lbb3;->b:Lcm4;

    iget-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast v0, Lt08;

    invoke-interface {v0, p1}, Lt08;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbb3;->b()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lbb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbb3;->b:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    sget-object v0, Lgm4;->a:Lgm4;

    iput-object v0, p0, Lbb3;->b:Lcm4;

    return-void

    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast v0, Lw08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lbb3;->b:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    sget-object v0, Lgm4;->a:Lgm4;

    iput-object v0, p0, Lbb3;->b:Lcm4;

    return-void

    :pswitch_5
    iget-object v0, p0, Lbb3;->b:Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    iput-object v1, p0, Lbb3;->b:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    return-void

    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast v0, Lcb3;

    iget-object v0, v0, Lcb3;->g:Le7;

    invoke-interface {v0}, Le7;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

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

.method public final g()Z
    .locals 1

    iget v0, p0, Lbb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lbb3;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

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
    .locals 3

    iget v0, p0, Lbb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast v0, Lnld;

    invoke-interface {v0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast p0, Le7;

    invoke-interface {p0}, Le7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbb3;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lbb3;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Lgm4;->a:Lgm4;

    iput-object v0, p0, Lbb3;->b:Lcm4;

    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbb3;->b:Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lbb3;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast v0, Lcb3;

    iget-object v1, p0, Lbb3;->b:Lcm4;

    sget-object v2, Lgm4;->a:Lgm4;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v1, v0, Lcb3;->c:Lnj3;

    invoke-interface {v1, p1}, Lnj3;->accept(Ljava/lang/Object;)V

    iget-object v1, v0, Lcb3;->e:Le7;

    invoke-interface {v1}, Le7;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0, p1}, Lza3;->onError(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object p0, v0, Lcb3;->f:Le7;

    invoke-interface {p0}, Le7;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_3
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
    .locals 2

    iget v0, p0, Lbb3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast v0, Lnld;

    invoke-interface {v0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast p0, Le7;

    invoke-interface {p0}, Le7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast v0, Lnld;

    invoke-interface {v0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lbb3;->d:Ljava/lang/Object;

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

    :pswitch_2
    sget-object v0, Lgm4;->a:Lgm4;

    iput-object v0, p0, Lbb3;->b:Lcm4;

    iget-object p0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbb3;->b:Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast v0, Lw08;

    iget-object v0, v0, Lw08;->b:Lnj3;

    invoke-interface {v0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lbb3;->b:Lcm4;

    iget-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast v0, Lt08;

    invoke-interface {v0, p1}, Lt08;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbb3;->b()V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbb3;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lbb3;->c:Ljava/lang/Object;

    check-cast v0, Lt08;

    :try_start_3
    iget-object p0, p0, Lbb3;->d:Ljava/lang/Object;

    check-cast p0, Lh56;

    invoke-interface {p0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null item"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p0}, Lt08;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lt08;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
