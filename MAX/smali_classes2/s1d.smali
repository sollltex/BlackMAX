.class public final synthetic Ls1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu1d;


# direct methods
.method public synthetic constructor <init>(Lu1d;I)V
    .locals 0

    iput p2, p0, Ls1d;->a:I

    iput-object p1, p0, Ls1d;->b:Lu1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls1d;->a:I

    iget-object p0, p0, Ls1d;->b:Lu1d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio1;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu1d;->x:Lpxe;

    iget-object v0, p0, Lpxe;->q:Lfoa;

    invoke-virtual {v0}, Lfoa;->C()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpxe;->e:Luyb;

    const-string v1, "SERVER_CONNECTION_TIMEOUT"

    const-string v2, "in"

    invoke-static {v0, v1, v2}, Lt89;->d(Luyb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpxe;->q:Lfoa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpxe;->q:Lfoa;

    iget-object p0, p0, Lpxe;->n:Lkoa;

    invoke-virtual {v0, p0}, Lfoa;->I(Lkoa;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu1d;->x:Lpxe;

    iget-boolean v0, v0, Lpxe;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio1;->n:Lho1;

    if-eqz v0, :cond_2

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    check-cast v0, Lyy0;

    invoke-virtual {v0, p0, v1}, Lyy0;->A(Lio1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
