.class public final Lbw9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lxoc;


# direct methods
.method public synthetic constructor <init>(Lxkb;Ljava/util/concurrent/TimeUnit;Lxoc;I)V
    .locals 0

    iput p4, p0, Lbw9;->b:I

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-object p2, p0, Lbw9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lbw9;->d:Lxoc;

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 3

    iget v0, p0, Lbw9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lry9;

    iget-object v1, p0, Lbw9;->d:Lxoc;

    invoke-virtual {v1}, Lxoc;->a()Lwoc;

    move-result-object v1

    iget-object v2, p0, Lbw9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v2, v1}, Lry9;-><init>(Lzy9;Ljava/util/concurrent/TimeUnit;Lwoc;)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_0
    new-instance v0, Law9;

    new-instance v1, Ll1d;

    invoke-direct {v1, p1}, Ll1d;-><init>(Lzy9;)V

    iget-object p1, p0, Lbw9;->d:Lxoc;

    invoke-virtual {p1}, Lxoc;->a()Lwoc;

    move-result-object p1

    iget-object v2, p0, Lbw9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, p1}, Law9;-><init>(Ll1d;Ljava/util/concurrent/TimeUnit;Lwoc;)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
