.class public final Lqv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final synthetic a:I

.field public final b:Lxl0;

.field public final c:Ljava/lang/Object;

.field public d:Lcm4;

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxl0;I)V
    .locals 0

    iput p4, p0, Lqv9;->a:I

    iput-object p1, p0, Lqv9;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqv9;->b:Lxl0;

    iput-object p2, p0, Lqv9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lqv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqv9;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqv9;->e:Z

    iget-object v0, p0, Lqv9;->f:Ljava/lang/Object;

    check-cast v0, Lnld;

    iget-object p0, p0, Lqv9;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lnld;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqv9;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqv9;->e:Z

    iget-object v0, p0, Lqv9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqv9;->f:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0, v0}, Lzy9;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lzy9;->a()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Lqv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqv9;->d:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqv9;->d:Lcm4;

    iget-object p1, p0, Lqv9;->f:Ljava/lang/Object;

    check-cast p1, Lnld;

    invoke-interface {p1, p0}, Lnld;->c(Lcm4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqv9;->d:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqv9;->d:Lcm4;

    iget-object p1, p0, Lqv9;->f:Ljava/lang/Object;

    check-cast p1, Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqv9;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqv9;->b:Lxl0;

    iget-object v1, p0, Lqv9;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lxl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqv9;->d:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    invoke-virtual {p0, p1}, Lqv9;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqv9;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lqv9;->b:Lxl0;

    iget-object v1, p0, Lqv9;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lxl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqv9;->d:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    invoke-virtual {p0, p1}, Lqv9;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lqv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lqv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lqv9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lqv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqv9;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqv9;->e:Z

    iget-object p0, p0, Lqv9;->f:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqv9;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqv9;->e:Z

    iget-object p0, p0, Lqv9;->f:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
