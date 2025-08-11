.class public final Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/dev/DebugManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\"\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;",
        "Lru/ok/android/externcalls/sdk/dev/DebugManager;",
        "Lyy0;",
        "underlyingCall",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "stat",
        "Lcw3;",
        "cidProvider",
        "Lryb;",
        "log",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "<init>",
        "(Lyy0;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lcw3;Lryb;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V",
        "Lwtd;",
        "operation",
        "",
        "param",
        "Lqxe;",
        "report",
        "(Lwtd;Ljava/lang/String;)V",
        "",
        "error",
        "reportError",
        "(Ljava/lang/Throwable;)V",
        "dumpPath",
        "enableFullAudioDump",
        "(Ljava/lang/String;)V",
        "Ldvd;",
        "listener",
        "",
        "period",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "registerStatListener",
        "(Ldvd;ILjava/util/concurrent/TimeUnit;)V",
        "removeStatListener",
        "(Ldvd;)V",
        "Lyy0;",
        "getUnderlyingCall",
        "()Lyy0;",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "Lcw3;",
        "Lryb;",
        "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "mediaDumpManager",
        "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "getMediaDumpManager",
        "()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "DebugManager"


# instance fields
.field private final cidProvider:Lcw3;

.field private final log:Lryb;

.field private final mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

.field private final stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

.field private final underlyingCall:Lyy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;-><init>(Lg94;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lyy0;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lcw3;Lryb;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->underlyingCall:Lyy0;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->cidProvider:Lcw3;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->log:Lryb;

    new-instance p1, Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lyy0;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;-><init>(Lyy0;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    return-void
.end method


# virtual methods
.method public enableFullAudioDump(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lyy0;

    move-result-object p0

    iget-object v0, p0, Lyy0;->i1:Lwfd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf6;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, p1, v2}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lyy0;->m2:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    return-object p0
.end method

.method public getUnderlyingCall()Lyy0;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->underlyingCall:Lyy0;

    return-object p0
.end method

.method public registerStatListener(Ldvd;ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lyy0;

    move-result-object p0

    iget-object p0, p0, Lyy0;->P1:Loi8;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1, p3}, Loi8;->c(Ldvd;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public removeStatListener(Ldvd;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lyy0;

    move-result-object p0

    iget-object p0, p0, Lyy0;->P1:Loi8;

    iget-object p0, p0, Loi8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public report(Lwtd;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->cidProvider:Lcw3;

    check-cast p0, Ldw3;

    iget-object p0, p0, Ldw3;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->logSimple(Lwtd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->log:Lryb;

    const-string v0, "DebugManager"

    const-string v1, "error"

    invoke-interface {p0, v0, v1, p1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
