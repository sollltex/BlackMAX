.class public final Lz08;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lt08;
.implements Lcm4;
.implements Lza3;


# instance fields
.field public final synthetic a:I

.field public final b:Lnld;

.field public final c:Lrkd;


# direct methods
.method public synthetic constructor <init>(Lnld;Lrkd;I)V
    .locals 0

    iput p3, p0, Lz08;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz08;->b:Lnld;

    iput-object p2, p0, Lz08;->c:Lrkd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lz08;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh4b;

    iget-object v1, p0, Lz08;->b:Lnld;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v1}, Lh4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lz08;->c:Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly08;

    iget-object v1, p0, Lz08;->b:Lnld;

    invoke-direct {v0, v1, p0}, Ly08;-><init>(Lnld;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lz08;->c:Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Lz08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz08;->b:Lnld;

    invoke-interface {p1, p0}, Lnld;->c(Lcm4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz08;->b:Lnld;

    invoke-interface {p1, p0}, Lnld;->c(Lcm4;)V

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

    iget v0, p0, Lz08;->a:I

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

    iget v0, p0, Lz08;->a:I

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

    iget v0, p0, Lz08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz08;->b:Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz08;->b:Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz08;->b:Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
