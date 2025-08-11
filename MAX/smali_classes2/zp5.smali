.class public final Lzp5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnld;
.implements Lzy9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzp5;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lzp5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ley9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzp5;->a:I

    .line 2
    iput-object p1, p0, Lzp5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast p0, Ley9;

    iget-object v0, p0, Ley9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ley9;->c:La00;

    iget-object p0, p0, Ley9;->a:Lzy9;

    invoke-virtual {v0, p0}, La00;->d(Lzy9;)V

    :cond_0
    return-void
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Lzp5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast p0, Ley9;

    invoke-virtual {p0}, Ley9;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lzp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast p0, Ley9;

    iget-object v0, p0, Ley9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ley9;->c:La00;

    invoke-virtual {v0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ley9;->a:Lzy9;

    invoke-virtual {v0, p0}, La00;->d(Lzy9;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast p0, Lxv9;

    iget-object v0, p0, Lxv9;->a:La00;

    invoke-virtual {v0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lxv9;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lxv9;->e:Lcm4;

    invoke-interface {p1}, Lcm4;->f()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lxv9;->l:I

    invoke-virtual {p0}, Lxv9;->b()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast p0, Laq5;

    iget-object v0, p0, Laq5;->a:La00;

    invoke-virtual {v0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Laq5;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Laq5;->e:Lk4e;

    invoke-interface {p1}, Lk4e;->cancel()V

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Laq5;->p:I

    invoke-virtual {p0}, Laq5;->c()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast p0, Lxv9;

    iput-object p1, p0, Lxv9;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lxv9;->l:I

    invoke-virtual {p0}, Lxv9;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast p0, Laq5;

    iput-object p1, p0, Laq5;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Laq5;->p:I

    invoke-virtual {p0}, Laq5;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
