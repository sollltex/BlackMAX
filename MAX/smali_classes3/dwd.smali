.class public final Ldwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxd;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lum4;

.field public final d:Lv2b;

.field public final e:Lum4;

.field public final f:Lum4;

.field public final g:Lxoc;

.field public final h:Lxoc;

.field public final i:Lum4;

.field public final j:Lum4;

.field public k:Lsq1;

.field public final l:Lvl0;


# direct methods
.method public constructor <init>(Lum4;Lv2b;Lum4;Lum4;Lxoc;Lxoc;Lum4;Lum4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldwd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldwd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvl0;->z(Ljava/lang/Object;)Lvl0;

    move-result-object v0

    iput-object v0, p0, Ldwd;->l:Lvl0;

    iput-object p1, p0, Ldwd;->c:Lum4;

    iput-object p2, p0, Ldwd;->d:Lv2b;

    iput-object p3, p0, Ldwd;->e:Lum4;

    iput-object p4, p0, Ldwd;->f:Lum4;

    iput-object p5, p0, Ldwd;->g:Lxoc;

    iput-object p6, p0, Ldwd;->h:Lxoc;

    iput-object p7, p0, Ldwd;->i:Lum4;

    iput-object p8, p0, Ldwd;->j:Lum4;

    return-void
.end method


# virtual methods
.method public final a()Lyw9;
    .locals 3

    iget-object v0, p0, Ldwd;->j:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4c;

    invoke-virtual {v0}, Ls4c;->b()Lk4c;

    move-result-object v0

    sget-object v1, Lo4c;->d:Lo4c;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4c;->a(Ljava/util/List;)Lkv9;

    move-result-object v0

    new-instance v1, Lawd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lawd;-><init>(Ldwd;I)V

    new-instance p0, Lyw9;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lyw9;-><init>(Lly9;Lh56;I)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ldld;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dwd"

    const-string v4, "getStickersByIds: ids count=%d"

    invoke-static {v3, v4, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ldwd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v2

    new-instance v3, Le82;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p1}, Le82;-><init>(ILjava/util/List;)V

    new-instance v4, Lnv9;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v2, Lzlc;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lzlc;-><init>(I)V

    new-instance v3, Lyw9;

    invoke-direct {v3, v4, v2, v1}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v3}, Lkv9;->v()Lpv9;

    move-result-object v2

    new-instance v3, Lbwd;

    invoke-direct {v3, p0, p1, v0}, Lbwd;-><init>(Ldwd;Ljava/util/List;I)V

    new-instance p0, Ldld;

    invoke-direct {p0, v2, v3, v0}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance v0, Lfw8;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lfw8;-><init>(I)V

    new-instance v2, Li08;

    invoke-direct {v2, p0, v0, v1}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance p0, Lzlc;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lzlc;-><init>(I)V

    new-instance v0, Lmfe;

    invoke-direct {v0, p1, p0}, Lmfe;-><init>(Ljava/lang/Iterable;Lh56;)V

    invoke-virtual {v2, v0}, Lkv9;->w(Ljava/util/Comparator;)Ldld;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldwd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvd;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lmld;
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dwd"

    const-string v2, "loadNetworkStickers: %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ln0c;->Y(Ljava/util/List;)V

    invoke-static {p1}, Ln0c;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object p1

    new-instance v0, Lawd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lawd;-><init>(Ldwd;I)V

    invoke-virtual {p1, v0}, Lkv9;->f(Lh56;)Li08;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lzlc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lzlc;-><init>(I)V

    new-instance v2, Lz56;

    invoke-direct {v2, v0}, Lz56;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lsv9;

    invoke-direct {v0, p1, v2, v1}, Lsv9;-><init>(Li08;Lz56;Lzlc;)V

    iget-object p0, p0, Ldwd;->g:Lxoc;

    invoke-virtual {v0, p0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvd;

    iget-object v2, p0, Ldwd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Ltvd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lo10;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzlc;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lzlc;-><init>(I)V

    iget-object v1, p0, Ldwd;->h:Lxoc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwd;->e:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    check-cast v0, Lzj5;

    invoke-virtual {v0}, Lzj5;->p()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ldwd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lavd;->b0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dwd"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ldwd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvc;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ldvc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvc;

    iget v1, v0, Ldvc;->a:I

    const/4 v3, 0x3

    iget-object v4, v0, Ldvc;->b:Ljava/lang/String;

    if-ne v1, v3, :cond_4

    move-object v1, v0

    check-cast v1, Luxd;

    iget-object v1, v1, Luxd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    move-object v1, v0

    check-cast v1, Ljzd;

    iget-object v1, v1, Ljzd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p0, p0, Ldwd;->l:Lvl0;

    invoke-virtual {p0, p1}, Lvl0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "dwd"

    const-string v2, "Update recent section"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvc;

    iget-object v3, v2, Ldvc;->b:Ljava/lang/String;

    const-string v4, "RECENT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    iget v4, v2, Ldvc;->a:I

    if-ne v4, v3, :cond_0

    iget-object p1, p0, Ldwd;->k:Lsq1;

    invoke-static {p1}, Lwkc;->b(Lcm4;)V

    check-cast v2, Lt4c;

    iget-object p1, p0, Ldwd;->j:Lum4;

    invoke-virtual {p1}, Lum4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lt4c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "s4c"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls4c;->b()Lk4c;

    move-result-object p1

    invoke-virtual {p1}, Lk4c;->b()Ldld;

    move-result-object v2

    new-instance v3, Lj4c;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v3, p1, v1, v0}, Lj4c;-><init>(Lk4c;Ljava/util/List;I)V

    new-instance p1, Lpa3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ldwd;->h:Lxoc;

    invoke-virtual {p1, v1}, Loa3;->k(Lxoc;)Lya3;

    move-result-object p1

    new-instance v1, Lja4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lja4;-><init>(I)V

    new-instance v2, Lzlc;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lzlc;-><init>(I)V

    new-instance v3, Lsq1;

    invoke-direct {v3, v2, v0, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Loa3;->i(Lza3;)V

    iput-object v3, p0, Ldwd;->k:Lsq1;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
