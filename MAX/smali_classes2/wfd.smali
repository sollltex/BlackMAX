.class public final Lwfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lryb;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lcv9;

.field public f:Lzkd;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Lpk9;

.field public final j:Lena;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase;Lryb;Lkg1;Lzg4;)V
    .locals 4

    sget-object v0, Lyy0;->m2:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lwfd;->b:Lryb;

    iput-object p4, p0, Lwfd;->i:Lpk9;

    new-instance v1, Lcv9;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcv9;-><init>(Lorg/webrtc/EglBase$Context;Lryb;)V

    iput-object v1, p0, Lwfd;->e:Lcv9;

    new-instance v1, Lena;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    iget-object p3, p3, Lkg1;->w:Lfhc;

    if-eqz p3, :cond_2

    iget-object v3, p3, Lfhc;->b:Ljava/lang/Object;

    check-cast v3, Lhr0;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lhr0;->a:Z

    if-nez v3, :cond_1

    :cond_0
    iget-object p3, p3, Lfhc;->c:Ljava/lang/Object;

    check-cast p3, Lhr0;

    if-eqz p3, :cond_2

    iget-boolean p3, p3, Lhr0;->a:Z

    if-eqz p3, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v1, v2, p3, p2}, Lena;-><init>(Lorg/webrtc/EglBase$Context;ZLryb;)V

    iput-object v1, p0, Lwfd;->j:Lena;

    invoke-virtual {p4, v1}, Lzg4;->b(Ln18;)V

    new-instance p3, Ligc;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p1, p2, p4}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
