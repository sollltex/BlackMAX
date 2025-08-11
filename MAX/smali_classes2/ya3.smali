.class public final Lya3;
.super Loa3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Loa3;

.field public final c:Lxoc;


# direct methods
.method public synthetic constructor <init>(Loa3;Lxoc;I)V
    .locals 0

    iput p3, p0, Lya3;->a:I

    iput-object p1, p0, Lya3;->b:Loa3;

    iput-object p2, p0, Lya3;->c:Lxoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lza3;)V
    .locals 2

    iget v0, p0, Lya3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxa3;

    iget-object v1, p0, Lya3;->b:Loa3;

    invoke-direct {v0, p1, v1}, Lxa3;-><init>(Lza3;Loa3;)V

    invoke-interface {p1, v0}, Lza3;->c(Lcm4;)V

    iget-object p0, p0, Lya3;->c:Lxoc;

    invoke-virtual {p0, v0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p0

    iget-object p1, v0, Lxa3;->c:Ljava/lang/Object;

    check-cast p1, Liz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lxa3;

    iget-object v1, p0, Lya3;->c:Lxoc;

    invoke-direct {v0, p1, v1}, Lxa3;-><init>(Lza3;Lxoc;)V

    iget-object p0, p0, Lya3;->b:Loa3;

    invoke-virtual {p0, v0}, Loa3;->i(Lza3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
