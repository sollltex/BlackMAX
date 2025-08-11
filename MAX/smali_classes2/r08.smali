.class public final Lr08;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lt08;
.implements Lcm4;
.implements Ljava/lang/Runnable;
.implements Lnld;


# instance fields
.field public final synthetic a:I

.field public final b:Lxoc;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxoc;I)V
    .locals 0

    iput p3, p0, Lr08;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lr08;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr08;->b:Lxoc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr08;->b:Lxoc;

    invoke-virtual {v0, p0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object v0

    invoke-static {p0, v0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr08;->e:Ljava/lang/Object;

    check-cast p1, Lnld;

    invoke-interface {p1, p0}, Lnld;->c(Lcm4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr08;->e:Ljava/lang/Object;

    check-cast p1, Lt08;

    invoke-interface {p1, p0}, Lt08;->c(Lcm4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

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

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lr08;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lr08;->b:Lxoc;

    invoke-virtual {p1, p0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p1

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lr08;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lr08;->b:Lxoc;

    invoke-virtual {p1, p0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p1

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lr08;->c:Ljava/lang/Object;

    iget-object p1, p0, Lr08;->b:Lxoc;

    invoke-virtual {p1, p0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p1

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lr08;->c:Ljava/lang/Object;

    iget-object p1, p0, Lr08;->b:Lxoc;

    invoke-virtual {p1, p0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p1

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr08;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lr08;->e:Ljava/lang/Object;

    check-cast v1, Lnld;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lnld;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr08;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lnld;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr08;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iget-object v2, p0, Lr08;->e:Ljava/lang/Object;

    check-cast v2, Lt08;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lr08;->d:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lt08;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr08;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lr08;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lt08;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lt08;->a()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
