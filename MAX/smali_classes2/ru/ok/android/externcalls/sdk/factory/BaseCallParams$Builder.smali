.class public abstract Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/factory/BaseCallParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008&\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ\'\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0004\u0008 \u0010\u0017J!\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0018\u00a2\u0006\u0004\u0008 \u0010\u0019J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008)\u0010*R*\u0010+\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008\u0008\u0010/R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u00102\"\u0004\u0008\u000c\u00103R$\u00104\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u0008\u0010\u00108R0\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008\u0016\u0010<R0\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00109\u001a\u0004\u0008=\u0010;\"\u0004\u0008 \u0010<R\"\u0010&\u001a\u00020%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010\"\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008#\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "T",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "callerId",
        "setMyId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "setEventListener",
        "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lzu9;",
        "factory",
        "setCameraCapturerFactory",
        "(Lzu9;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Lqxe;",
        "onPrepared",
        "setOnPrepared",
        "(Ls46;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Loj3;",
        "(Loj3;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lkotlin/Function0;",
        "(Lq46;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "",
        "onError",
        "setOnError",
        "Lf02;",
        "frameInterceptor",
        "setFrameInterceptor",
        "(Lf02;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "",
        "shouldStartWithVideo",
        "setStartWithVideo",
        "(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "build",
        "()Ljava/lang/Object;",
        "myId",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getMyId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "getEventListener",
        "()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V",
        "cameraCapturerFactory",
        "Lzu9;",
        "getCameraCapturerFactory",
        "()Lzu9;",
        "(Lzu9;)V",
        "Ls46;",
        "getOnPrepared",
        "()Ls46;",
        "(Ls46;)V",
        "getOnError",
        "Z",
        "getShouldStartWithVideo",
        "()Z",
        "setShouldStartWithVideo",
        "(Z)V",
        "Lf02;",
        "getFrameInterceptor",
        "()Lf02;",
        "(Lf02;)V",
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
.field private cameraCapturerFactory:Lzu9;

.field private eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field private frameInterceptor:Lf02;

.field private myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private onError:Ls46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls46;"
        }
    .end annotation
.end field

.field private onPrepared:Ls46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls46;"
        }
    .end annotation
.end field

.field private shouldStartWithVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq46;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared$lambda$6$lambda$5(Lq46;)V

    return-void
.end method

.method private static final setOnPrepared$lambda$6$lambda$5(Lq46;)V
    .locals 0

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract build()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getCameraCapturerFactory()Lzu9;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->cameraCapturerFactory:Lzu9;

    return-object p0
.end method

.method public final getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-object p0
.end method

.method public final getFrameInterceptor()Lf02;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final getOnError()Ls46;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls46;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onError:Ls46;

    return-object p0
.end method

.method public final getOnPrepared()Ls46;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls46;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onPrepared:Ls46;

    return-object p0
.end method

.method public final getShouldStartWithVideo()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->shouldStartWithVideo:Z

    return p0
.end method

.method public final setCameraCapturerFactory(Lzu9;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu9;",
            ")",
            "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->cameraCapturerFactory:Lzu9;

    return-object p0
.end method

.method public final setCameraCapturerFactory(Lzu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->cameraCapturerFactory:Lzu9;

    return-void
.end method

.method public final setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            ")",
            "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-object p0
.end method

.method public final setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-void
.end method

.method public final setFrameInterceptor(Lf02;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf02;",
            ")",
            "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    return-object p0
.end method

.method public final setFrameInterceptor(Lf02;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ")",
            "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-void
.end method

.method public final setOnError(Loj3;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3;",
            ")",
            "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnError$2$1;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnError$2$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onError:Ls46;

    return-object p0
.end method

.method public final setOnError(Ls46;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")",
            "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onError:Ls46;

    return-object p0
.end method

.method public final setOnError(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onError:Ls46;

    return-void
.end method

.method public final setOnPrepared(Ljava/lang/Runnable;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lkj3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkj3;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Llj3;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Loj3;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    return-object p0
.end method

.method public final setOnPrepared(Loj3;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3;",
            ")",
            "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnPrepared$2$1;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnPrepared$2$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onPrepared:Ls46;

    return-object p0
.end method

.method public final setOnPrepared(Lq46;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")",
            "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lli0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lli0;-><init>(ILq46;)V

    .line 8
    new-instance p1, Llj3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Llj3;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Loj3;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    return-object p0
.end method

.method public final setOnPrepared(Ls46;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")",
            "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onPrepared:Ls46;

    return-object p0
.end method

.method public final setOnPrepared(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onPrepared:Ls46;

    return-void
.end method

.method public final setShouldStartWithVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->shouldStartWithVideo:Z

    return-void
.end method

.method public final setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->shouldStartWithVideo:Z

    return-object p0
.end method
