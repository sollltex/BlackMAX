.class public final Lmld;
.super Lrkd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lrkd;

.field public final c:Lxoc;


# direct methods
.method public synthetic constructor <init>(Lrkd;Lxoc;I)V
    .locals 0

    iput p3, p0, Lmld;->a:I

    iput-object p1, p0, Lmld;->b:Lrkd;

    iput-object p2, p0, Lmld;->c:Lxoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lnld;)V
    .locals 3

    iget v0, p0, Lmld;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxa3;

    iget-object v1, p0, Lmld;->b:Lrkd;

    invoke-direct {v0, p1, v1}, Lxa3;-><init>(Lnld;Lrkd;)V

    invoke-interface {p1, v0}, Lnld;->c(Lcm4;)V

    iget-object p0, p0, Lmld;->c:Lxoc;

    invoke-virtual {p0, v0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p0

    iget-object p1, v0, Lxa3;->c:Ljava/lang/Object;

    check-cast p1, Liz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lr08;

    iget-object v1, p0, Lmld;->c:Lxoc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lr08;-><init>(Ljava/lang/Object;Lxoc;I)V

    iget-object p0, p0, Lmld;->b:Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
