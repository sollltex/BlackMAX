.class public final Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R$\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;",
        "Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;",
        "Lyy0;",
        "call",
        "Lkotlin/Function0;",
        "",
        "isPrepared",
        "<init>",
        "(Lyy0;Lq46;)V",
        "",
        "delay",
        "Lj79;",
        "callback",
        "Lqxe;",
        "registerAudioSampleCallback",
        "(JLj79;)V",
        "removeAudioSampleCallback",
        "(Lj79;)V",
        "Lyy0;",
        "Lq46;",
        "value",
        "isMicEnabled",
        "()Z",
        "setMicEnabled",
        "(Z)V",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final call:Lyy0;

.field private final isPrepared:Lq46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq46;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyy0;Lq46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy0;",
            "Lq46;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Lyy0;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->isPrepared:Lq46;

    return-void
.end method


# virtual methods
.method public isMicEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Lyy0;

    iget-object p0, p0, Lyy0;->w1:Lif9;

    iget-boolean p0, p0, Lif9;->e:Z

    return p0
.end method

.method public registerAudioSampleCallback(JLj79;)V
    .locals 7

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Lyy0;

    iget-object p0, p0, Lyy0;->i1:Lwfd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyb2;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lyb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p0, p0, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeAudioSampleCallback(Lj79;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Lyy0;

    iget-object p0, p0, Lyy0;->i1:Lwfd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lejc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMicEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->isPrepared:Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Lyy0;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lyy0;->E(Z)V

    :cond_0
    return-void
.end method
