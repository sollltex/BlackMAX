.class public final Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
        "Llg1;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 &2\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0001:\u0001&B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u00110\u00102\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u00112\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u001a\u0010\u001b\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010!\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050 2\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;",
        "Llg1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "Lkz9;",
        "okApi",
        "Lkg1;",
        "callParams",
        "Lryb;",
        "logger",
        "<init>",
        "(Lkz9;Lkg1;Lryb;)V",
        "",
        "resolutionCandidates",
        "",
        "Lcl0;",
        "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
        "kotlin.jvm.PlatformType",
        "getBatchedExternalsRequest",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "candidates",
        "getResolveExternalRequestForCandidates",
        "(Ljava/util/List;)Lcl0;",
        "response",
        "",
        "idsMap",
        "Lqxe;",
        "applyExternals",
        "(Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;Ljava/util/Map;)V",
        "from",
        "",
        "map",
        "(Ljava/util/Collection;)Ljava/util/Map;",
        "Lkz9;",
        "Lkg1;",
        "Lryb;",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$Companion;

.field private static final MAX_RESOLUTION_CANDIDATES_PER_REQUEST:I = 0xc8


# instance fields
.field private final callParams:Lkg1;

.field private final logger:Lryb;

.field private final okApi:Lkz9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$Companion;-><init>(Lg94;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->Companion:Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lkz9;Lkg1;Lryb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->okApi:Lkz9;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->callParams:Lkg1;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->logger:Lryb;

    return-void
.end method

.method private final applyExternals(Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
            "Ljava/util/Map<",
            "Llg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;->getMapping()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final getBatchedExternalsRequest(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llg1;",
            ">;)",
            "Ljava/util/List<",
            "Lcl0;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xc8

    invoke-static {p1, v0, v0}, Lb63;->W0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->getResolveExternalRequestForCandidates(Ljava/util/List;)Lcl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getResolveExternalRequestForCandidates(Ljava/util/List;)Lcl0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llg1;",
            ">;)",
            "Lcl0;"
        }
    .end annotation

    const-string p0, "vchat.getExternalIdsByOkIds"

    invoke-static {p0}, Ldw7;->G(Ljava/lang/String;)Lbl0;

    move-result-object p0

    sget-object v0, Lum;->c:Lum;

    iput-object v0, p0, Lbl0;->b:Lum;

    new-instance v0, Lc3e;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$getResolveExternalRequestForCandidates$1;->INSTANCE:Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$getResolveExternalRequestForCandidates$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ","

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uids"

    invoke-direct {v0, v1, p1}, Li3e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbl0;->c:Lom;

    invoke-virtual {p1, v0}, Lom;->a(Lnm;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;->INSTANCE:Lr97;

    invoke-virtual {p0, p1}, Lbl0;->a(Lr97;)Lcl0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public map(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llg1;",
            ">;)",
            "Ljava/util/Map<",
            "Llg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lt89;->a:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkz4;->a:Lkz4;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->getBatchedExternalsRequest(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lll0;->e:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl0;

    new-instance v3, Lsm;

    invoke-direct {v3, v2, v2}, Lsm;-><init>(Lcl0;Lcl0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->okApi:Lkz9;

    invoke-virtual {v1}, Lkz9;->c()Lmkc;

    move-result-object v1

    new-instance v2, Lll0;

    const/4 v3, 0x0

    new-array v4, v3, [Lsm;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsm;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, Lll0;-><init>(Ljava/lang/String;[Lsm;I)V

    invoke-virtual {v1, v2}, Lmkc;->a(Lim;)Lmld;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->callParams:Lkg1;

    iget-object v1, v1, Lkg1;->B:Lig1;

    iget-boolean v1, v1, Lig1;->h:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->logger:Lryb;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lrkd;ZLryb;)Lrkd;

    move-result-object v0

    invoke-virtual {v0}, Lrkd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl0;

    invoke-virtual {v0, v2}, Lml0;->a(Lcl0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;

    invoke-direct {p0, v2, v1}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->applyExternals(Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Background thread expected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
