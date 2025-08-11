.class public final Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;
.super Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.source "SourceFile"


# instance fields
.field public volatile A:Lwd5;

.field public volatile B:Lup4;

.field public volatile C:Ljzc;

.field public volatile D:Lwfc;

.field public volatile E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public volatile F:Lrhe;

.field public volatile G:Ler3;

.field public volatile H:Lkra;

.field public volatile I:Ljvd;

.field public volatile J:Leyd;

.field public volatile K:Lft2;

.field public volatile L:Lkz8;

.field public volatile M:Lgj;

.field public volatile N:Lyk;

.field public volatile O:Lw1c;

.field public volatile P:Lymc;

.field public volatile Q:Lzkf;

.field public volatile R:Ld8b;

.field public volatile n:Lk1f;

.field public volatile o:Lew8;

.field public volatile p:Lx6f;

.field public volatile q:Lod1;

.field public volatile r:Lrxd;

.field public volatile s:Lsc5;

.field public volatile t:Lbd5;

.field public volatile u:Ly3c;

.field public volatile v:Lna4;

.field public volatile w:Lws9;

.field public volatile x:Lct9;

.field public volatile y:Lqu9;

.field public volatile z:Lhd5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lsc5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lsc5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lsc5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lsc5;

    if-nez v0, :cond_1

    new-instance v0, Lsc5;

    invoke-direct {v0, p0}, Lsc5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lsc5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lsc5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Lbd5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lbd5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lbd5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lbd5;

    if-nez v0, :cond_1

    new-instance v0, Lbd5;

    invoke-direct {v0, p0}, Lbd5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lbd5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lbd5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Lhd5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lhd5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lhd5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lhd5;

    if-nez v0, :cond_1

    new-instance v0, Lhd5;

    invoke-direct {v0, p0}, Lhd5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lhd5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lhd5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Lwd5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lwd5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lwd5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lwd5;

    if-nez v0, :cond_1

    new-instance v0, Lwd5;

    invoke-direct {v0, p0}, Lwd5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lwd5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lwd5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()Lew8;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Lew8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Lew8;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Lew8;

    if-nez v0, :cond_1

    new-instance v0, Lew8;

    invoke-direct {v0, p0}, Lew8;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Lew8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Lew8;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F()Lkz8;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lkz8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lkz8;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lkz8;

    if-nez v0, :cond_1

    new-instance v0, Lkz8;

    invoke-direct {v0, p0}, Lkz8;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lkz8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lkz8;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()Lws9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lws9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lws9;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lws9;

    if-nez v0, :cond_1

    new-instance v0, Lws9;

    invoke-direct {v0, p0}, Lws9;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lws9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lws9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()Lct9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lct9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lct9;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lct9;

    if-nez v0, :cond_1

    new-instance v0, Lct9;

    invoke-direct {v0, p0}, Lct9;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lct9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lct9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()Lqu9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lqu9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lqu9;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lqu9;

    if-nez v0, :cond_1

    new-instance v0, Lqu9;

    invoke-direct {v0, p0}, Lqu9;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lqu9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lqu9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J()Lkra;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lkra;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lkra;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lkra;

    if-nez v0, :cond_1

    new-instance v0, Lkra;

    invoke-direct {v0, p0}, Lkra;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lkra;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lkra;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K()Ld8b;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Ld8b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Ld8b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Ld8b;

    if-nez v0, :cond_1

    new-instance v0, Ld8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ld8b;->a:Ljava/lang/Object;

    new-instance v1, Lcj;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcj;-><init>(Legc;I)V

    iput-object v1, v0, Ld8b;->b:Ljava/lang/Object;

    new-instance v1, Lgz8;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lgz8;-><init>(Legc;I)V

    iput-object v1, v0, Ld8b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Ld8b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Ld8b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final L()Lw1c;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lw1c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lw1c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lw1c;

    if-nez v0, :cond_1

    new-instance v0, Lw1c;

    invoke-direct {v0, p0}, Lw1c;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lw1c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lw1c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final M()Ly3c;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Ly3c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Ly3c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Ly3c;

    if-nez v0, :cond_1

    new-instance v0, Ly3c;

    invoke-direct {v0, p0}, Ly3c;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Ly3c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Ly3c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N()Lwfc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lwfc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lwfc;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lwfc;

    if-nez v0, :cond_1

    new-instance v0, Lwfc;

    invoke-direct {v0, p0}, Lwfc;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lwfc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lwfc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O()Lymc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lymc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lymc;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lymc;

    if-nez v0, :cond_1

    new-instance v0, Lymc;

    invoke-direct {v0, p0}, Lymc;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lymc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lymc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final P()Ljzc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Ljzc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Ljzc;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Ljzc;

    if-nez v0, :cond_1

    new-instance v0, Ljzc;

    invoke-direct {v0, p0}, Ljzc;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Ljzc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Ljzc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Q()Ljvd;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Ljvd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Ljvd;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Ljvd;

    if-nez v0, :cond_1

    new-instance v0, Ljvd;

    invoke-direct {v0, p0}, Ljvd;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Ljvd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Ljvd;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final R()Lrxd;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lrxd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lrxd;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lrxd;

    if-nez v0, :cond_1

    new-instance v0, Lrxd;

    invoke-direct {v0, p0}, Lrxd;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lrxd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lrxd;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final S()Leyd;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Leyd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Leyd;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Leyd;

    if-nez v0, :cond_1

    new-instance v0, Leyd;

    invoke-direct {v0, p0}, Leyd;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Leyd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Leyd;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T()Lrhe;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lrhe;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lrhe;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lrhe;

    if-nez v0, :cond_1

    new-instance v0, Lrhe;

    invoke-direct {v0, p0}, Lrhe;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lrhe;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lrhe;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final U()Lk1f;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lk1f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lk1f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lk1f;

    if-nez v0, :cond_1

    new-instance v0, Lk1f;

    invoke-direct {v0, p0}, Lk1f;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lk1f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lk1f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final V()Lx6f;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lx6f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lx6f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lx6f;

    if-nez v0, :cond_1

    new-instance v0, Lx6f;

    invoke-direct {v0, p0}, Lx6f;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lx6f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lx6f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W()Lzkf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lzkf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lzkf;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lzkf;

    if-nez v0, :cond_1

    new-instance v0, Lzkf;

    invoke-direct {v0, p0}, Lzkf;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lzkf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lzkf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final X()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Legc;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lm37;
    .locals 39

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "chat_title"

    const-string v2, "chat_title_content"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contact_title"

    const-string v2, "contact_title_content"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lm37;

    const-string v35, "reactions_section"

    const-string v36, "saved_msg_chat"

    const-string v3, "uploads"

    const-string v4, "message_uploads"

    const-string v5, "video_conversions"

    const-string v6, "contact_location"

    const-string v7, "chat_location"

    const-string v8, "call_links"

    const-string v9, "sticker_sets"

    const-string v10, "favorite_sticker_sets"

    const-string v11, "favorite_stickers"

    const-string v12, "recent"

    const-string v13, "default_emoji"

    const-string v14, "fcm_notifications"

    const-string v15, "fcm_notifications_history"

    const-string v16, "fcm_notifications_analytics"

    const-string v17, "notifications_read_marks"

    const-string v18, "notifications_tracker_messages"

    const-string v19, "draft_uploads"

    const-string v20, "chat_folder"

    const-string v21, "folder_and_chats"

    const-string v22, "selected_mentions"

    const-string v23, "chat_title"

    const-string v24, "contact_title"

    const-string v25, "WorkerQueueItem"

    const-string v26, "tasks"

    const-string v27, "contacts"

    const-string v28, "phones"

    const-string v29, "events"

    const-string v30, "stickers"

    const-string v31, "chats"

    const-string v32, "messages"

    const-string v33, "animoji"

    const-string v34, "animoji_set"

    const-string v37, "webapp_biometry"

    const-string v38, "profile"

    filled-new-array/range {v3 .. v38}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v3}, Lm37;-><init>(Legc;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final f(Lp34;)Li7e;
    .locals 6

    new-instance v3, Late;

    new-instance v0, Lgca;

    invoke-direct {v0, p0}, Lgca;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    const-string p0, "f23a258b18fc08c44a6e0c456b946baa"

    const-string v1, "5161dd42e4d943bd0a1a2ee9b29f8077"

    invoke-direct {v3, p1, v0, p0, v1}, Late;-><init>(Lp34;Loz;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Luia;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p1, Lp34;->a:Landroid/content/Context;

    iget-object v2, p1, Lp34;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luia;-><init>(Landroid/content/Context;Ljava/lang/String;Late;ZZ)V

    iget-object p1, p1, Lp34;->c:Lh7e;

    invoke-interface {p1, p0}, Lh7e;->g(Luia;)Li7e;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lfca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfca;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfca;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfca;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo79;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lo79;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo79;

    const/4 v1, 0x7

    const/16 v3, 0x11

    invoke-direct {v0, v2, v1, v3}, Lo79;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo79;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lo79;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo79;

    const/16 v1, 0xa

    const/16 v3, 0x13

    invoke-direct {v0, v2, v1, v3}, Lo79;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo79;

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lo79;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo79;

    const/16 v1, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v2, v1, v3}, Lo79;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo79;

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lo79;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo79;

    const/16 v1, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v2, v1, v3}, Lo79;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lk1f;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lew8;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lx6f;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcp3;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Ltd2;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lod1;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lrxd;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lsc5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lbd5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Ly3c;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lna4;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lws9;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lct9;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lqu9;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lhd5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lwd5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lup4;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Ljzc;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lwfc;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/WorkersQueueDao;

    invoke-static {}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lrhe;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Ler3;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lkra;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Ljvd;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Leyd;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, La03;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lft2;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lp69;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lkz8;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lgj;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lyk;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lw1c;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lymc;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lzkf;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Ld8b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final t()Lgj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lgj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lgj;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lgj;

    if-nez v0, :cond_1

    new-instance v0, Lgj;

    invoke-direct {v0, p0}, Lgj;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lgj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lgj;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lyk;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lyk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lyk;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lyk;

    if-nez v0, :cond_1

    new-instance v0, Lyk;

    invoke-direct {v0, p0}, Lyk;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lyk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lyk;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lod1;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lod1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lod1;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lod1;

    if-nez v0, :cond_1

    new-instance v0, Lod1;

    invoke-direct {v0, p0}, Lod1;-><init>(Legc;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lod1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lod1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lft2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lft2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lft2;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lft2;

    if-nez v0, :cond_1

    new-instance v0, Lft2;

    invoke-direct {v0, p0}, Lft2;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lft2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lft2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Ler3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Ler3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Ler3;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Ler3;

    if-nez v0, :cond_1

    new-instance v0, Ler3;

    invoke-direct {v0, p0}, Ler3;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Ler3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Ler3;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lna4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lna4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lna4;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lna4;

    if-nez v0, :cond_1

    new-instance v0, Lna4;

    invoke-direct {v0, p0}, Lna4;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lna4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lna4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lup4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lup4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lup4;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lup4;

    if-nez v0, :cond_1

    new-instance v0, Lup4;

    invoke-direct {v0, p0}, Lup4;-><init>(Legc;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lup4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lup4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
