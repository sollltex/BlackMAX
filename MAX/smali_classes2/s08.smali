.class public final Ls08;
.super Lo3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lxoc;


# direct methods
.method public synthetic constructor <init>(Lx08;Lxoc;I)V
    .locals 0

    iput p3, p0, Ls08;->b:I

    invoke-direct {p0, p1}, Lo3;-><init>(Lx08;)V

    iput-object p2, p0, Ls08;->c:Lxoc;

    return-void
.end method


# virtual methods
.method public final g(Lt08;)V
    .locals 3

    iget v0, p0, Ls08;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsq1;

    invoke-direct {v0, p1}, Lsq1;-><init>(Lt08;)V

    invoke-interface {p1, v0}, Lt08;->c(Lcm4;)V

    new-instance p1, Lo66;

    iget-object v1, p0, Lo3;->a:Lx08;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v2, v1}, Lo66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ls08;->c:Lxoc;

    invoke-virtual {p0, p1}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p0

    iget-object p1, v0, Lsq1;->b:Ljava/lang/Object;

    check-cast p1, Liz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lr08;

    iget-object v1, p0, Ls08;->c:Lxoc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr08;-><init>(Ljava/lang/Object;Lxoc;I)V

    iget-object p0, p0, Lo3;->a:Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
