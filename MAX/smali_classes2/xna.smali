.class public final synthetic Lxna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lfoa;


# direct methods
.method public synthetic constructor <init>(Lfoa;)V
    .locals 0

    iput-object p1, p0, Lxna;->a:Lfoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 2

    iget-object p0, p0, Lxna;->a:Lfoa;

    iget-object p1, p0, Lfoa;->r:Landroid/os/Handler;

    new-instance v0, Lvna;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvna;-><init>(Lfoa;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
