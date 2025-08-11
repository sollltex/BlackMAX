.class public final Ltv9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzy9;


# instance fields
.field public final synthetic a:I

.field public final b:Lzy9;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lzy9;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Ltv9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltv9;->b:Lzy9;

    iput-object p2, p0, Ltv9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ltv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltv9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lvv9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvv9;->g:Z

    invoke-virtual {p0}, Lvv9;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltv9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Luv9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luv9;->i:Z

    invoke-virtual {p0}, Luv9;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Ltv9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltv9;->b:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltv9;->b:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ltv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltv9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lvv9;

    invoke-virtual {v0}, Lvv9;->f()V

    iget-object p0, p0, Ltv9;->b:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltv9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Luv9;

    iget-object v0, p0, Luv9;->d:La00;

    invoke-virtual {v0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Luv9;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Luv9;->h:Lcm4;

    invoke-interface {p1}, Lcm4;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Luv9;->i:Z

    invoke-virtual {p0}, Luv9;->b()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
