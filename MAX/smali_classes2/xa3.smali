.class public final Lxa3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lza3;
.implements Lcm4;
.implements Ljava/lang/Runnable;
.implements Lnld;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnld;Lrkd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxa3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lxa3;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lxa3;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Liz1;

    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p2}, Liz1;-><init>(I)V

    .line 9
    iput-object p1, p0, Lxa3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza3;Loa3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxa3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lxa3;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lxa3;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Liz1;

    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2}, Liz1;-><init>(I)V

    .line 15
    iput-object p1, p0, Lxa3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza3;Lxoc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxa3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lxa3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxa3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lxa3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxa3;->b:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0}, Lza3;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxa3;->c:Ljava/lang/Object;

    check-cast v0, Lxoc;

    invoke-virtual {v0, p0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object v0

    invoke-static {p0, v0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Lxa3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxa3;->b:Ljava/lang/Object;

    check-cast p1, Lza3;

    invoke-interface {p1, p0}, Lza3;->c(Lcm4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lxa3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lxa3;->c:Ljava/lang/Object;

    check-cast p0, Liz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lxa3;->c:Ljava/lang/Object;

    check-cast p0, Liz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lxa3;->a:I

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

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lxa3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxa3;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxa3;->b:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0, p1}, Lza3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lxa3;->d:Ljava/lang/Object;

    iget-object p1, p0, Lxa3;->c:Ljava/lang/Object;

    check-cast p1, Lxoc;

    invoke-virtual {p1, p0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p1

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxa3;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lxa3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa3;->d:Ljava/lang/Object;

    check-cast v0, Lrkd;

    invoke-virtual {v0, p0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxa3;->d:Ljava/lang/Object;

    check-cast v0, Loa3;

    invoke-virtual {v0, p0}, Loa3;->i(Lza3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxa3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lxa3;->b:Ljava/lang/Object;

    check-cast v1, Lza3;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lxa3;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lza3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lza3;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
