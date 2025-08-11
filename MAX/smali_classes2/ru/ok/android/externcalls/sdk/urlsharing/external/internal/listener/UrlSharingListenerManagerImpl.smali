.class public final Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;
.implements Lko1;
.implements Lbm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0018\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001c0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u0001000/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;",
        "Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;",
        "Lko1;",
        "Lbm1;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "idMappingResolver",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "Lryb;",
        "logger",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lryb;)V",
        "Lh5d;",
        "roomId",
        "Lojd;",
        "info",
        "Lqxe;",
        "saveUrlSharing",
        "(Lh5d;Lojd;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "initiator",
        "",
        "url",
        "saveUrlSharingWithId",
        "(Lh5d;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)V",
        "reportForActiveRoom",
        "()V",
        "Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;)V",
        "removeListener",
        "Ljo1;",
        "state",
        "onUrlSharingInfoUpdated",
        "(Ljo1;)V",
        "Lxl1;",
        "params",
        "onCurrentParticipantActiveRoomChanged",
        "(Lxl1;)V",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "Lryb;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "",
        "Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingInfo;",
        "roomIdToUrlSharingInfo",
        "Ljava/util/Map;",
        "activeRoomId",
        "Lh5d;",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "UrlSharingListenerManagerImpl"


# instance fields
.field private activeRoomId:Lh5d;

.field private final idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lryb;

.field private roomIdToUrlSharingInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh5d;",
            "Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl$Companion;-><init>(Lg94;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lryb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->logger:Lryb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->roomIdToUrlSharingInfo:Ljava/util/Map;

    sget-object p1, Lf5d;->a:Lf5d;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->activeRoomId:Lh5d;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->saveUrlSharing$lambda$1(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lojd;Lh5d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->saveUrlSharing$lambda$0(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lojd;Lh5d;)V

    return-void
.end method

.method private final reportForActiveRoom()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->roomIdToUrlSharingInfo:Ljava/util/Map;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->activeRoomId:Lh5d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingInfo;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;->onUrlSharingStopped()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;->onUrlSharingStarted(Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final saveUrlSharing(Lh5d;Lojd;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v1, p2, Lojd;->a:Llg1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Llg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lojd;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->saveUrlSharingWithId(Lh5d;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    iget-object v1, p2, Lojd;->a:Llg1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ligc;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p2, p1, v3}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lrie;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lrie;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final saveUrlSharing$lambda$0(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lojd;Lh5d;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v1, p1, Lojd;->a:Llg1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Llg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lojd;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->saveUrlSharingWithId(Lh5d;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)V

    return-void
.end method

.method private static final saveUrlSharing$lambda$1(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->logger:Lryb;

    const-string v0, "UrlSharingListenerManagerImpl"

    const-string v1, "Can\'t resolve internal id"

    invoke-interface {p0, v0, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final saveUrlSharingWithId(Lh5d;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->roomIdToUrlSharingInfo:Ljava/util/Map;

    new-instance v1, Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingInfo;

    invoke-direct {v1, p3, p2}, Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingInfo;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->activeRoomId:Lh5d;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->reportForActiveRoom()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->roomIdToUrlSharingInfo:Ljava/util/Map;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->activeRoomId:Lh5d;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingInfo;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;->onUrlSharingStarted(Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingInfo;)V

    :cond_0
    return-void
.end method

.method public onCurrentParticipantActiveRoomChanged(Lxl1;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->activeRoomId:Lh5d;

    iget-object p1, p1, Lxl1;->a:Lh5d;

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->activeRoomId:Lh5d;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->reportForActiveRoom()V

    return-void
.end method

.method public bridge synthetic onCurrentParticipantInvitedToRoom(Lyl1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRoomRemoved(Lzl1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRoomUpdated(Lam1;)V
    .locals 0

    return-void
.end method

.method public onUrlSharingInfoUpdated(Ljo1;)V
    .locals 2

    iget-object v0, p1, Ljo1;->a:Lh5d;

    iget-object p1, p1, Ljo1;->b:Lojd;

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->roomIdToUrlSharingInfo:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->activeRoomId:Lh5d;

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->reportForActiveRoom()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->saveUrlSharing(Lh5d;Lojd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
