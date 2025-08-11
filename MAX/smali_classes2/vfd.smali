.class public final synthetic Lvfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwfd;


# direct methods
.method public synthetic constructor <init>(Lwfd;I)V
    .locals 0

    iput p2, p0, Lvfd;->a:I

    iput-object p1, p0, Lvfd;->b:Lwfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvfd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvfd;->b:Lwfd;

    iget-object v0, p0, Lwfd;->b:Lryb;

    const-string v1, "releaseInternal"

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwfd;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lwfd;->i:Lpk9;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lwfd;->j:Lena;

    invoke-interface {v3, v4}, Lpk9;->a(Ln18;)V

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v3, p0, Lwfd;->b:Lryb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was disposed."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lwfd;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_1
    iget-object v0, p0, Lwfd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v1, p0, Lwfd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lvfd;->b:Lwfd;

    iget-object p0, p0, Lwfd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
