.class public final Lus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public volatile c:Lts1;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:J

.field public h:J

.field public i:J

.field public final j:Ly7a;

.field public final k:Lao7;

.field public final l:Lzl;

.field public final m:Lur8;

.field public final n:Lu82;

.field public final o:Lxoc;

.field public final p:Loi5;

.field public final q:Lmv0;

.field public final r:Lv2b;

.field public final s:Lss8;


# direct methods
.method public constructor <init>(Lzl;Lur8;Lu82;Lxoc;Loi5;Lmv0;Lv2b;Ly7a;Lao7;Lss8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lus1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus1;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus1;->f:Ljava/util/HashSet;

    iput-object p1, p0, Lus1;->l:Lzl;

    iput-object p2, p0, Lus1;->m:Lur8;

    iput-object p3, p0, Lus1;->n:Lu82;

    iput-object p4, p0, Lus1;->o:Lxoc;

    iput-object p5, p0, Lus1;->p:Loi5;

    iput-object p6, p0, Lus1;->q:Lmv0;

    iput-object p7, p0, Lus1;->r:Lv2b;

    iput-object p8, p0, Lus1;->j:Ly7a;

    iput-object p9, p0, Lus1;->k:Lao7;

    iput-object p10, p0, Lus1;->s:Lss8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lss1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lss1;-><init>(Lus1;I)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lus1;->e:Ljava/util/HashSet;

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-wide v2, v2, Lzi0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lus1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lzp8;

    iget-object p2, p2, Lzp8;->a:Lwr8;

    iget-wide v2, p2, Lzi0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lus1;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lus1;->c:Lts1;

    iget-object v0, v0, Lts1;->f:Lib7;

    invoke-virtual {v0}, Lib7;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lus1;->c:Lts1;

    iget-object v0, v0, Lts1;->f:Lib7;

    iget-object v0, v0, Lib7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lus1;->n:Lu82;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lu82;->z(J)Lj52;

    move-result-object v2

    const-string v3, "us1"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lus1;->c:Lts1;

    iget-object v2, v2, Lts1;->f:Lib7;

    iget-object v2, v2, Lib7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: for chat: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " messages size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lus1;->l:Lzl;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lb1a;

    invoke-virtual {v0, v3, v4, v1}, Lb1a;->D(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lus1;->i:J

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: chat not found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 8

    iget-wide v0, p0, Lus1;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNext: loading from network from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-wide v1, v1, Lts1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " backward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us1"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lus1;->l:Lzl;

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-wide v5, v1, Lts1;->c:J

    check-cast v0, Lb1a;

    new-instance v1, Ld6f;

    invoke-virtual {v0}, Lb1a;->y()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld6f;-><init>(JJZ)V

    invoke-static {v0, v1}, Lb1a;->v(Lb1a;Lym;)J

    move-result-wide v0

    iput-wide v0, p0, Lus1;->h:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lus1;->c:Lts1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lts1;

    invoke-direct {v0}, Lts1;-><init>()V

    iput-object v0, p0, Lus1;->c:Lts1;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lus1;->p:Loi5;

    check-cast v1, Lzj5;

    invoke-virtual {v1}, Lzj5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, Lhj9;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1}, Lhj9;->i(Ljava/io/InputStream;)V

    invoke-static {v0}, Lhj9;->h(Ljava/io/Closeable;)V

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-static {v0, v2}, Liu8;->mergeFrom(Liu8;[B)Liu8;

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Li92;

    move-result-object v2

    iput-object v2, v1, Lts1;->a:Li92;

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iput-wide v2, v1, Lts1;->b:J

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iput-wide v2, v1, Lts1;->c:J

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iput-boolean v2, v1, Lts1;->d:Z

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iput-boolean v2, v1, Lts1;->e:Z

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lus1;->c:Lts1;

    iget-object v2, v2, Lts1;->f:Lib7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    invoke-static {v1}, Ln0c;->n([J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v2, Lib7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadState error, set default state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "us1"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lss1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lss1;-><init>(Lus1;I)V

    iget-object p0, p0, Lus1;->o:Lxoc;

    invoke-virtual {p0, v0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lus1;->j:Ly7a;

    invoke-virtual {p0}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-object v1, v1, Lts1;->a:Li92;

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->j(Li92;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-wide v1, v1, Lts1;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-wide v1, v1, Lts1;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-boolean v1, v1, Lts1;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-boolean v1, v1, Lts1;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-object v1, v1, Lts1;->f:Lib7;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-object v1, v1, Lts1;->f:Lib7;

    iget-object v1, v1, Lib7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;-><init>()V

    iget-object v4, p0, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->f:Lib7;

    iget-object v4, v4, Lib7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ln0c;->o(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lus1;->p:Loi5;

    check-cast p0, Lzj5;

    invoke-virtual {p0}, Lzj5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "call_history_state"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {p0}, Lhj9;->h(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to save state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "us1"

    invoke-static {v2, v1, p0, v0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object p0, p0, Lus1;->r:Lv2b;

    check-cast p0, Ly2b;

    iget-object v0, p0, Ly2b;->a:Lq33;

    iget-object v0, v0, Le4;->f:Lce7;

    const-wide/16 v1, 0x0

    const-string v3, "user.callsLastSync"

    invoke-virtual {v0, v3, v1, v2}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->p()J

    move-result-wide v4

    const-string v2, "setCallsLastSync: from: "

    const-string v6, " to: "

    invoke-static {v0, v1, v2, v6}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us1"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onEvent(Lb03;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 1
    new-instance v0, Lf;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lbj0;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 7
    new-instance v0, Lf;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lby6;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 4
    new-instance v0, Lf;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lf6f;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 2
    new-instance v0, Lf;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lpb9;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 5
    new-instance v0, Lf;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lqr7;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 3
    new-instance v0, Lf;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lxb9;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 8
    new-instance v0, Lf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lyb9;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 6
    new-instance v0, Lf;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    return-void
.end method
