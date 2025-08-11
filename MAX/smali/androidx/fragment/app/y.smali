.class public abstract Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Le06;

.field public final B:Lna6;

.field public C:Lq9;

.field public D:Lq9;

.field public E:Lq9;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final P:Lag;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/b0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/u;

.field public g:Lc0a;

.field public h:Landroidx/fragment/app/a;

.field public final i:Landroidx/fragment/app/w;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lkzf;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lc06;

.field public final r:Lc06;

.field public final s:Lc06;

.field public final t:Lc06;

.field public final u:Ld06;

.field public v:I

.field public w:La06;

.field public x:Lyz5;

.field public y:Landroidx/fragment/app/n;

.field public z:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0}, Landroidx/fragment/app/b0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/u;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/w;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    new-instance v0, Lkzf;

    invoke-direct {v0, p0}, Lkzf;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->o:Lkzf;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lc06;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc06;-><init>(Landroidx/fragment/app/y;I)V

    iput-object v0, p0, Landroidx/fragment/app/y;->q:Lc06;

    new-instance v0, Lc06;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc06;-><init>(Landroidx/fragment/app/y;I)V

    iput-object v0, p0, Landroidx/fragment/app/y;->r:Lc06;

    new-instance v0, Lc06;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc06;-><init>(Landroidx/fragment/app/y;I)V

    iput-object v0, p0, Landroidx/fragment/app/y;->s:Lc06;

    new-instance v0, Lc06;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc06;-><init>(Landroidx/fragment/app/y;I)V

    iput-object v0, p0, Landroidx/fragment/app/y;->t:Lc06;

    new-instance v0, Ld06;

    invoke-direct {v0, p0}, Ld06;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->u:Ld06;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/y;->v:I

    new-instance v0, Le06;

    invoke-direct {v0, p0}, Le06;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->A:Le06;

    new-instance v0, Lna6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->B:Lna6;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    new-instance v0, Lag;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lag;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->P:Lag;

    return-void
.end method

.method public static G(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq06;

    iget-object v2, v2, Lq06;->b:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/a;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static M(Landroidx/fragment/app/n;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/y;->M(Landroidx/fragment/app/n;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static O(Landroidx/fragment/app/n;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object v2, v1, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/n;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    invoke-static {p0}, Landroidx/fragment/app/y;->O(Landroidx/fragment/app/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->z(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li06;

    invoke-interface {v7, v1, v2}, Li06;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/y;->w:La06;

    iget-object v1, v1, La06;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/y;->P:Lag;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/y;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->k0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->v()V

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object p0, p0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    iget-object v0, v0, La06;->c:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/y;->P:Lag;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final B(Li06;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/y;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->z(Z)V

    iget-object p2, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Li06;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/y;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->k0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->v()V

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object p0, p0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    iget-object v6, v0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v7}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/n;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    iget-object v13, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq06;

    iget v3, v11, Lq06;->a:I

    if-eq v3, v12, :cond_b

    const/4 v12, 0x2

    if-eq v3, v12, :cond_5

    const/4 v12, 0x3

    if-eq v3, v12, :cond_4

    const/4 v12, 0x6

    if-eq v3, v12, :cond_4

    const/4 v12, 0x7

    if-eq v3, v12, :cond_3

    const/16 v12, 0x8

    if-eq v3, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Lq06;

    const/16 v2, 0x9

    const/4 v12, 0x0

    invoke-direct {v3, v2, v6, v12}, Lq06;-><init>(ILandroidx/fragment/app/n;I)V

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lq06;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v2, v11, Lq06;->b:Landroidx/fragment/app/n;

    move-object v6, v2

    :cond_2
    :goto_3
    move-object/from16 v21, v7

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_3
    move-object/from16 v21, v7

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_4
    iget-object v2, v11, Lq06;->b:Landroidx/fragment/app/n;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v11, Lq06;->b:Landroidx/fragment/app/n;

    if-ne v2, v6, :cond_2

    new-instance v3, Lq06;

    const/16 v6, 0x9

    invoke-direct {v3, v2, v6}, Lq06;-><init>(Landroidx/fragment/app/n;I)V

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_5
    iget-object v2, v11, Lq06;->b:Landroidx/fragment/app/n;

    iget v3, v2, Landroidx/fragment/app/n;->mContainerId:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    const/16 v19, 0x0

    :goto_4
    if-ltz v12, :cond_9

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroidx/fragment/app/n;

    iget v1, v7, Landroidx/fragment/app/n;->mContainerId:I

    if-ne v1, v3, :cond_8

    if-ne v7, v2, :cond_6

    move/from16 v18, v3

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_6
    if-ne v7, v6, :cond_7

    new-instance v1, Lq06;

    move/from16 v18, v3

    const/16 v3, 0x9

    const/4 v6, 0x0

    invoke-direct {v1, v3, v7, v6}, Lq06;-><init>(ILandroidx/fragment/app/n;I)V

    invoke-virtual {v13, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v18, v3

    const/4 v1, 0x0

    const/16 v3, 0x9

    :goto_5
    new-instance v3, Lq06;

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-direct {v3, v6, v7, v1}, Lq06;-><init>(ILandroidx/fragment/app/n;I)V

    iget v1, v11, Lq06;->d:I

    iput v1, v3, Lq06;->d:I

    iget v1, v11, Lq06;->f:I

    iput v1, v3, Lq06;->f:I

    iget v1, v11, Lq06;->e:I

    iput v1, v3, Lq06;->e:I

    iget v1, v11, Lq06;->g:I

    iput v1, v3, Lq06;->g:I

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move-object/from16 v6, v22

    goto :goto_6

    :cond_8
    move/from16 v18, v3

    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move-object/from16 v7, v21

    goto :goto_4

    :cond_9
    move-object/from16 v21, v7

    const/4 v1, 0x1

    if-eqz v19, :cond_a

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_a
    iput v1, v11, Lq06;->a:I

    iput-boolean v1, v11, Lq06;->c:Z

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v21, v7

    move v1, v12

    :goto_7
    iget-object v2, v11, Lq06;->b:Landroidx/fragment/app/n;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v8, v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v12, v1

    move-object/from16 v7, v21

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v7

    goto :goto_b

    :cond_d
    move-object/from16 v21, v7

    move v1, v12

    iget-object v2, v0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    iget-object v3, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_9
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq06;

    iget v11, v8, Lq06;->a:I

    if-eq v11, v1, :cond_f

    const/4 v1, 0x3

    if-eq v11, v1, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v11, v8, Lq06;->h:Lrf7;

    iput-object v11, v8, Lq06;->i:Lrf7;

    goto :goto_a

    :pswitch_1
    iget-object v6, v8, Lq06;->b:Landroidx/fragment/app/n;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    :pswitch_3
    iget-object v8, v8, Lq06;->b:Landroidx/fragment/app/n;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v1, 0x3

    :pswitch_4
    iget-object v8, v8, Lq06;->b:Landroidx/fragment/app/n;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v10, :cond_12

    iget-boolean v1, v14, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v21

    goto/16 :goto_1

    :cond_13
    move-object/from16 v21, v7

    iget-object v1, v0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v1, v0, Landroidx/fragment/app/y;->v:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    move/from16 v1, p3

    :goto_e
    if-ge v1, v4, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq06;

    iget-object v5, v5, Lq06;->b:Landroidx/fragment/app/n;

    if-eqz v5, :cond_14

    iget-object v6, v5, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/a0;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/a0;)V

    goto :goto_10

    :cond_14
    move-object/from16 v6, v21

    :goto_10
    move-object/from16 v21, v6

    goto :goto_f

    :cond_15
    move-object/from16 v6, v21

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_11
    const/4 v3, -0x1

    if-ge v1, v4, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "FragmentManager"

    const-string v9, "Unknown cmd: "

    if-eqz v7, :cond_1d

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    :goto_12
    if-ltz v7, :cond_21

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq06;

    iget-object v13, v12, Lq06;->b:Landroidx/fragment/app/n;

    if-eqz v13, :cond_1a

    const/4 v14, 0x0

    iput-boolean v14, v13, Landroidx/fragment/app/n;->mBeingSaved:Z

    invoke-virtual {v13, v11}, Landroidx/fragment/app/n;->setPopDirection(Z)V

    iget v11, v5, Landroidx/fragment/app/a;->f:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v11, v15, :cond_19

    if-eq v11, v14, :cond_18

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v11, v15, :cond_19

    const/16 v15, 0x1003

    if-eq v11, v15, :cond_18

    if-eq v11, v14, :cond_17

    const/4 v14, 0x0

    goto :goto_13

    :cond_17
    const/16 v14, 0x2005

    goto :goto_13

    :cond_18
    move v14, v15

    :cond_19
    :goto_13
    invoke-virtual {v13, v14}, Landroidx/fragment/app/n;->setNextTransition(I)V

    iget-object v11, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v14, v5, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/n;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v11, v12, Lq06;->a:I

    iget-object v14, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lq06;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v11, v12, Lq06;->h:Lrf7;

    invoke-virtual {v14, v13, v11}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/n;Lrf7;)V

    :goto_14
    move-object/from16 v16, v3

    :cond_1b
    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v14, v13}, Landroidx/fragment/app/y;->g0(Landroidx/fragment/app/n;)V

    goto :goto_14

    :pswitch_8
    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroidx/fragment/app/y;->g0(Landroidx/fragment/app/n;)V

    goto :goto_14

    :pswitch_9
    iget v11, v12, Lq06;->d:I

    iget v15, v12, Lq06;->e:I

    move-object/from16 v16, v3

    iget v3, v12, Lq06;->f:I

    iget v12, v12, Lq06;->g:I

    invoke-virtual {v13, v11, v15, v3, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v14, v13, v3}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v14, v13}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/n;)V

    goto :goto_15

    :pswitch_a
    move-object/from16 v16, v3

    iget v3, v12, Lq06;->d:I

    iget v11, v12, Lq06;->e:I

    iget v15, v12, Lq06;->f:I

    iget v12, v12, Lq06;->g:I

    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v14, v13}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/n;)V

    goto :goto_15

    :pswitch_b
    move-object/from16 v16, v3

    iget v3, v12, Lq06;->d:I

    iget v11, v12, Lq06;->e:I

    iget v15, v12, Lq06;->f:I

    iget v12, v12, Lq06;->g:I

    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v14, v13, v3}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v14, v13}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/n;)V

    goto :goto_15

    :pswitch_c
    move-object/from16 v16, v3

    iget v3, v12, Lq06;->d:I

    iget v11, v12, Lq06;->e:I

    iget v15, v12, Lq06;->f:I

    iget v12, v12, Lq06;->g:I

    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1c
    iget-boolean v3, v13, Landroidx/fragment/app/n;->mHidden:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    iput-boolean v3, v13, Landroidx/fragment/app/n;->mHidden:Z

    iget-boolean v3, v13, Landroidx/fragment/app/n;->mHiddenChanged:Z

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    iput-boolean v3, v13, Landroidx/fragment/app/n;->mHiddenChanged:Z

    goto :goto_15

    :pswitch_d
    move-object/from16 v16, v3

    iget v3, v12, Lq06;->d:I

    iget v11, v12, Lq06;->e:I

    iget v15, v12, Lq06;->f:I

    iget v12, v12, Lq06;->g:I

    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v14, v13}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/a0;

    goto :goto_15

    :pswitch_e
    move-object/from16 v16, v3

    iget v3, v12, Lq06;->d:I

    iget v11, v12, Lq06;->e:I

    iget v15, v12, Lq06;->f:I

    iget v12, v12, Lq06;->g:I

    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v14, v13, v3}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v14, v13}, Landroidx/fragment/app/y;->W(Landroidx/fragment/app/n;)V

    :goto_16
    add-int/lit8 v7, v7, -0x1

    move v11, v3

    move-object/from16 v3, v16

    goto/16 :goto_12

    :cond_1d
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v7, :cond_21

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq06;

    iget-object v13, v11, Lq06;->b:Landroidx/fragment/app/n;

    if-eqz v13, :cond_1e

    const/4 v14, 0x0

    iput-boolean v14, v13, Landroidx/fragment/app/n;->mBeingSaved:Z

    invoke-virtual {v13, v14}, Landroidx/fragment/app/n;->setPopDirection(Z)V

    iget v14, v5, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v13, v14}, Landroidx/fragment/app/n;->setNextTransition(I)V

    iget-object v14, v5, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v15, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/n;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1e
    iget v14, v11, Lq06;->a:I

    iget-object v15, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    packed-switch v14, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Lq06;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v11, v11, Lq06;->i:Lrf7;

    invoke-virtual {v15, v13, v11}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/n;Lrf7;)V

    :goto_18
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    goto/16 :goto_19

    :pswitch_11
    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Landroidx/fragment/app/y;->g0(Landroidx/fragment/app/n;)V

    goto :goto_18

    :pswitch_12
    invoke-virtual {v15, v13}, Landroidx/fragment/app/y;->g0(Landroidx/fragment/app/n;)V

    goto :goto_18

    :pswitch_13
    iget v14, v11, Lq06;->d:I

    move-object/from16 v16, v3

    iget v3, v11, Lq06;->e:I

    move-object/from16 v18, v5

    iget v5, v11, Lq06;->f:I

    iget v11, v11, Lq06;->g:I

    invoke-virtual {v13, v14, v3, v5, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v15, v13, v3}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v15, v13}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/n;)V

    goto/16 :goto_19

    :pswitch_14
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    iget v3, v11, Lq06;->d:I

    iget v5, v11, Lq06;->e:I

    iget v14, v11, Lq06;->f:I

    iget v11, v11, Lq06;->g:I

    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v15, v13}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/n;)V

    goto :goto_19

    :pswitch_15
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    iget v3, v11, Lq06;->d:I

    iget v5, v11, Lq06;->e:I

    iget v14, v11, Lq06;->f:I

    iget v11, v11, Lq06;->g:I

    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v15, v13, v3}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/n;Z)V

    const/4 v5, 0x2

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1f
    iget-boolean v11, v13, Landroidx/fragment/app/n;->mHidden:Z

    if-eqz v11, :cond_20

    iput-boolean v3, v13, Landroidx/fragment/app/n;->mHidden:Z

    iget-boolean v3, v13, Landroidx/fragment/app/n;->mHiddenChanged:Z

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    iput-boolean v3, v13, Landroidx/fragment/app/n;->mHiddenChanged:Z

    goto :goto_19

    :pswitch_16
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    const/4 v5, 0x2

    iget v3, v11, Lq06;->d:I

    iget v14, v11, Lq06;->e:I

    iget v5, v11, Lq06;->f:I

    iget v11, v11, Lq06;->g:I

    invoke-virtual {v13, v3, v14, v5, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v15, v13}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/n;)V

    goto :goto_19

    :pswitch_17
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    iget v3, v11, Lq06;->d:I

    iget v5, v11, Lq06;->e:I

    iget v14, v11, Lq06;->f:I

    iget v11, v11, Lq06;->g:I

    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v15, v13}, Landroidx/fragment/app/y;->W(Landroidx/fragment/app/n;)V

    goto :goto_19

    :pswitch_18
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    iget v3, v11, Lq06;->d:I

    iget v5, v11, Lq06;->e:I

    iget v14, v11, Lq06;->f:I

    iget v11, v11, Lq06;->g:I

    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v15, v13, v3}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v15, v13}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/a0;

    :cond_20
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    goto/16 :goto_17

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :cond_22
    move-object/from16 v6, p2

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v0, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    if-eqz v10, :cond_27

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-static {v9}, Landroidx/fragment/app/y;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_23
    iget-object v8, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    if-nez v8, :cond_27

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ltce;->x(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_24

    goto :goto_1b

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    const/4 v0, 0x0

    throw v0

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ltce;->x(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_26

    goto :goto_1c

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    const/4 v0, 0x0

    throw v0

    :cond_27
    move/from16 v7, p3

    :goto_1d
    if-ge v7, v4, :cond_2c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    if-eqz v1, :cond_29

    iget-object v9, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    :goto_1e
    if-ltz v9, :cond_2b

    iget-object v11, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq06;

    iget-object v11, v11, Lq06;->b:Landroidx/fragment/app/n;

    if-eqz v11, :cond_28

    invoke-virtual {v0, v11}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/a0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/a0;->i()V

    :cond_28
    add-int/lit8 v9, v9, -0x1

    goto :goto_1e

    :cond_29
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq06;

    iget-object v9, v9, Lq06;->b:Landroidx/fragment/app/n;

    if-eqz v9, :cond_2a

    invoke-virtual {v0, v9}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/a0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/a0;->i()V

    goto :goto_1f

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2c
    iget v7, v0, Landroidx/fragment/app/y;->v:I

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/y;->Q(IZ)V

    move/from16 v7, p3

    invoke-virtual {v0, v2, v7, v4}, Landroidx/fragment/app/y;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/h;

    iput-boolean v1, v8, Landroidx/fragment/app/h;->d:Z

    invoke-virtual {v8}, Landroidx/fragment/app/h;->k()V

    invoke-virtual {v8}, Landroidx/fragment/app/h;->e()V

    goto :goto_20

    :cond_2d
    :goto_21
    if-ge v7, v4, :cond_31

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget v1, v0, Landroidx/fragment/app/a;->s:I

    if-ltz v1, :cond_2e

    iput v3, v0, Landroidx/fragment/app/a;->s:I

    :cond_2e
    iget-object v1, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_30

    const/4 v12, 0x0

    :goto_22
    iget-object v1, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_2f

    iget-object v1, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_2f
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_31
    if-eqz v10, :cond_33

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_32

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_33
    :goto_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D(I)Landroidx/fragment/app/n;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/n;->mFragmentId:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget v0, v2, Landroidx/fragment/app/n;->mFragmentId:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final E(Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/n;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v2, Landroidx/fragment/app/n;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h;

    iget-boolean v1, v0, Landroidx/fragment/app/h;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/h;->e:Z

    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment no longer exists for key "

    const-string v3, ": unique id "

    invoke-static {v2, p2, v3, p1}, Lmh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->j0(Ljava/lang/IllegalStateException;)V

    throw v0
.end method

.method public final I(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/n;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lyz5;

    invoke-virtual {v0}, Lyz5;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/y;->x:Lyz5;

    iget p1, p1, Landroidx/fragment/app/n;->mContainerId:I

    invoke-virtual {p0, p1}, Lyz5;->b(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final J()Le06;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->J()Le06;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->A:Le06;

    return-object p0
.end method

.method public final K()Lna6;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->K()Lna6;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->B:Lna6;

    return-object p0
.end method

.method public final L(Landroidx/fragment/app/n;)V
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/n;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/n;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/n;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/n;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->h0(Landroidx/fragment/app/n;)V

    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/y;->I:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Q(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/y;->v:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/y;->v:I

    iget-object p1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object p2, p1, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->i()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->i()V

    iget-object v1, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v1, Landroidx/fragment/app/n;->mRemoving:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/fragment/app/b0;->c:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->l()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/b0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/a0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i0()V

    iget-boolean p1, p0, Landroidx/fragment/app/y;->G:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/y;->w:La06;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/y;->v:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    check-cast p1, Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Lac3;->invalidateMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/y;->G:Z

    :cond_8
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->T(II)Z

    move-result p0

    return p0
.end method

.method public final T(II)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->A(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->z(Z)V

    iget-object v1, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/y;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/y;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->k0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->v()V

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object p0, p0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_5

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_5

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/a;->s:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_7

    :cond_6
    :goto_3
    move v3, v2

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_8

    :goto_4
    if-lez v2, :cond_6

    iget-object p4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_6

    iget p4, p4, Landroidx/fragment/app/a;->s:I

    if-ne p3, p4, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_5
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_6
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_b
    return v0
.end method

.method public final V(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/n;)V
    .locals 1

    iget-object v0, p3, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-ne v0, p0, :cond_0

    iget-object p0, p3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {p2, p3, v0}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->j0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W(Landroidx/fragment/app/n;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/n;->mBackStackNesting:I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/n;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object v2, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/n;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/y;->M(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/y;->G:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/n;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->h0(Landroidx/fragment/app/n;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/y;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/y;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/y;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/y;->w:La06;

    iget-object v5, v5, La06;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/y;->w:La06;

    iget-object v6, v6, La06;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object v4, v3, Landroidx/fragment/app/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    iget-object v8, v0, Landroidx/fragment/app/y;->o:Lkzf;

    const-string v9, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Landroidx/fragment/app/b0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/FragmentState;

    iget-object v11, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v10, v10, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iget-object v11, v11, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/n;

    if-eqz v10, :cond_7

    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_6
    new-instance v11, Landroidx/fragment/app/a0;

    invoke-direct {v11, v8, v3, v10, v6}, Landroidx/fragment/app/a0;-><init>(Lkzf;Landroidx/fragment/app/b0;Landroidx/fragment/app/n;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v8, Landroidx/fragment/app/a0;

    iget-object v10, v0, Landroidx/fragment/app/y;->w:La06;

    iget-object v10, v10, La06;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->J()Le06;

    move-result-object v15

    iget-object v12, v0, Landroidx/fragment/app/y;->o:Lkzf;

    iget-object v13, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    move-object v11, v8

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/a0;-><init>(Lkzf;Landroidx/fragment/app/b0;Ljava/lang/ClassLoader;Le06;Landroid/os/Bundle;)V

    :goto_3
    iget-object v8, v11, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput-object v6, v8, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v8, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/y;->w:La06;

    iget-object v6, v6, La06;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/fragment/app/a0;->j(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v11}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/a0;)V

    iget v6, v0, Landroidx/fragment/app/y;->v:I

    iput v6, v11, Landroidx/fragment/app/a0;->e:I

    goto :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    iget-object v10, v5, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    iget-object v10, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v10, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v10, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->g(Landroidx/fragment/app/n;)V

    iput-object v0, v5, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    new-instance v10, Landroidx/fragment/app/a0;

    invoke-direct {v10, v8, v3, v5}, Landroidx/fragment/app/a0;-><init>(Lkzf;Landroidx/fragment/app/b0;Landroidx/fragment/app/n;)V

    iput v6, v10, Landroidx/fragment/app/a0;->e:I

    invoke-virtual {v10}, Landroidx/fragment/app/a0;->i()V

    iput-boolean v6, v5, Landroidx/fragment/app/n;->mRemoving:Z

    invoke-virtual {v10}, Landroidx/fragment/app/a0;->i()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/n;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v4, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v8, v5

    if-ge v2, v8, :cond_16

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    iget-object v12, v5, Landroidx/fragment/app/BackStackRecordState;->a:[I

    array-length v13, v12

    if-ge v10, v13, :cond_12

    new-instance v13, Lq06;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v14, v10, 0x1

    aget v15, v12, v10

    iput v15, v13, Lq06;->a:I

    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    aget v15, v12, v14

    :cond_10
    invoke-static {}, Lrf7;->values()[Lrf7;

    move-result-object v15

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->c:[I

    aget v4, v4, v11

    aget-object v4, v15, v4

    iput-object v4, v13, Lq06;->h:Lrf7;

    invoke-static {}, Lrf7;->values()[Lrf7;

    move-result-object v4

    iget-object v15, v5, Landroidx/fragment/app/BackStackRecordState;->d:[I

    aget v15, v15, v11

    aget-object v4, v4, v15

    iput-object v4, v13, Lq06;->i:Lrf7;

    add-int/lit8 v4, v10, 0x2

    aget v14, v12, v14

    if-eqz v14, :cond_11

    move v14, v6

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :goto_8
    iput-boolean v14, v13, Lq06;->c:Z

    add-int/lit8 v14, v10, 0x3

    aget v4, v12, v4

    iput v4, v13, Lq06;->d:I

    add-int/lit8 v15, v10, 0x4

    aget v14, v12, v14

    iput v14, v13, Lq06;->e:I

    add-int/lit8 v16, v10, 0x5

    aget v15, v12, v15

    iput v15, v13, Lq06;->f:I

    add-int/lit8 v10, v10, 0x6

    aget v12, v12, v16

    iput v12, v13, Lq06;->g:I

    iput v4, v8, Landroidx/fragment/app/a;->b:I

    iput v14, v8, Landroidx/fragment/app/a;->c:I

    iput v15, v8, Landroidx/fragment/app/a;->d:I

    iput v12, v8, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v8, v13}, Landroidx/fragment/app/a;->b(Lq06;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_12
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->e:I

    iput v4, v8, Landroidx/fragment/app/a;->f:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    iput-object v4, v8, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-boolean v6, v8, Landroidx/fragment/app/a;->g:Z

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->h:I

    iput v4, v8, Landroidx/fragment/app/a;->i:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    iput-object v4, v8, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->j:I

    iput v4, v8, Landroidx/fragment/app/a;->k:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    iput-object v4, v8, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    iput-object v4, v8, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    iput-object v4, v8, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-boolean v4, v5, Landroidx/fragment/app/BackStackRecordState;->n:Z

    iput-boolean v4, v8, Landroidx/fragment/app/a;->o:Z

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->g:I

    iput v4, v8, Landroidx/fragment/app/a;->s:I

    const/4 v4, 0x0

    :goto_9
    iget-object v10, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_14

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v11, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq06;

    invoke-virtual {v3, v10}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v10

    iput-object v10, v11, Lq06;->b:Landroidx/fragment/app/n;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->c(I)V

    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v8}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    new-instance v4, Lxq7;

    invoke-direct {v4}, Lxq7;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v5, v10}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_a
    iget-object v4, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_16
    const/4 v10, 0x0

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/y;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/n;)V

    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    move v4, v10

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, v0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->F()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->A(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/y;->H:Z

    iget-object v2, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a0;

    if-eqz v4, :cond_0

    iget-object v6, v4, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v7, v6, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/a0;->l()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/b0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v4, v6, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "FragmentManager"

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    iget-object v4, v6, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object v1, v1, Landroidx/fragment/app/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object v4, v3, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    monitor-exit v4

    move-object v6, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/n;

    iget-object v9, v8, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "FragmentManager"

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-array v7, v3, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    iget-object v9, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v8, v7, v4

    const-string v8, "FragmentManager"

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v2, p0, Landroidx/fragment/app/y;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    iget-object v2, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/n;

    if-eqz v2, :cond_8

    iget-object v2, v2, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_8
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Landroidx/fragment/app/n;)Landroidx/fragment/app/a0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/n;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lp06;->c(Landroidx/fragment/app/n;Ljava/lang/String;)V

    :cond_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/a0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/a0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/n;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/n;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/n;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/n;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/y;->M(Landroidx/fragment/app/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->G:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/n;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object v1, v1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, v2, Landroidx/fragment/app/n;->mState:I

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->l()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {v2, p1, v3}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->j0(Ljava/lang/IllegalStateException;)V

    throw v1
.end method

.method public final b(La06;Lyz5;Landroidx/fragment/app/n;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    if-nez v0, :cond_10

    iput-object p1, p0, Landroidx/fragment/app/y;->w:La06;

    iput-object p2, p0, Landroidx/fragment/app/y;->x:Lyz5;

    iput-object p3, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    iget-object p2, p0, Landroidx/fragment/app/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Lg06;

    invoke-direct {v0, p3}, Lg06;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll06;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll06;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->k0()V

    :cond_2
    instance-of p2, p1, Ld0a;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ld0a;

    invoke-interface {p2}, Ld0a;->getOnBackPressedDispatcher()Lc0a;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->g:Lc0a;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/w;

    invoke-virtual {v0, p2, v1}, Lc0a;->a(Lrg7;Luz9;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lvff;

    if-eqz p2, :cond_7

    check-cast p1, Lvff;

    invoke-interface {p1}, Lvff;->getViewModelStore()Luff;

    move-result-object p1

    new-instance p2, Lmha;

    sget-object v0, Landroidx/fragment/app/FragmentManagerViewModel;->h:Landroidx/fragment/app/z;

    invoke-direct {p2, p1, v0}, Lmha;-><init>(Luff;Lsff;)V

    const-class p1, Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-static {p1}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmha;->a(Lk23;)Lnff;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManagerViewModel;

    iput-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    goto :goto_1

    :cond_7
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->P()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    iget-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object p2, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iput-object p1, p2, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object p1, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of p2, p1, Llnc;

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    check-cast p1, Llnc;

    invoke-interface {p1}, Llnc;->getSavedStateRegistry()Ljnc;

    move-result-object p1

    new-instance p2, Lob3;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lob3;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Ljnc;->c(Ljava/lang/String;Linc;)V

    invoke-virtual {p1, v0}, Ljnc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->Y(Landroid/os/Bundle;)V

    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of p2, p1, Ls9;

    if-eqz p2, :cond_a

    check-cast p1, Ls9;

    invoke-interface {p1}, Ls9;->getActivityResultRegistry()Lr9;

    move-result-object p1

    if-eqz p3, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const-string p2, ""

    :goto_2
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk9;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/v;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/y;I)V

    invoke-virtual {p1, v0, v1, v2}, Lr9;->c(Ljava/lang/String;Lj9;Lh9;)Lq9;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->C:Lq9;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk9;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/v;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/y;I)V

    invoke-virtual {p1, v0, v1, v2}, Lr9;->c(Ljava/lang/String;Lj9;Lh9;)Lq9;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->D:Lq9;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lk9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/y;I)V

    invoke-virtual {p1, p2, v0, v1}, Lr9;->c(Ljava/lang/String;Lj9;Lh9;)Lq9;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/y;->E:Lq9;

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of p2, p1, Lf0a;

    if-eqz p2, :cond_b

    check-cast p1, Lf0a;

    iget-object p2, p0, Landroidx/fragment/app/y;->q:Lc06;

    invoke-interface {p1, p2}, Lf0a;->addOnConfigurationChangedListener(Lqj3;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of p2, p1, Ls0a;

    if-eqz p2, :cond_c

    check-cast p1, Ls0a;

    iget-object p2, p0, Landroidx/fragment/app/y;->r:Lc06;

    invoke-interface {p1, p2}, Ls0a;->addOnTrimMemoryListener(Lqj3;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of p2, p1, Lj0a;

    if-eqz p2, :cond_d

    check-cast p1, Lj0a;

    iget-object p2, p0, Landroidx/fragment/app/y;->s:Lc06;

    invoke-interface {p1, p2}, Lj0a;->addOnMultiWindowModeChangedListener(Lqj3;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of p2, p1, Lk0a;

    if-eqz p2, :cond_e

    check-cast p1, Lk0a;

    iget-object p2, p0, Landroidx/fragment/app/y;->t:Lc06;

    invoke-interface {p1, p2}, Lk0a;->addOnPictureInPictureModeChangedListener(Lqj3;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of p2, p1, Lpo8;

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    check-cast p1, Lpo8;

    iget-object p0, p0, Landroidx/fragment/app/y;->u:Ld06;

    invoke-interface {p1, p0}, Lpo8;->addMenuProvider(Ljp8;)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/y;->w:La06;

    iget-object v1, v1, La06;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/y;->P:Lag;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->w:La06;

    iget-object v1, v1, La06;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/y;->P:Lag;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->k0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Landroidx/fragment/app/n;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/n;->mDetached:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/fragment/app/n;->mDetached:Z

    iget-boolean v2, p1, Landroidx/fragment/app/n;->mAdded:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/n;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/y;->M(Landroidx/fragment/app/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->G:Z

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/n;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh06;

    if-eqz v0, :cond_0

    sget-object v1, Lrf7;->d:Lrf7;

    iget-object v2, v0, Lh06;->a:Lsf7;

    check-cast v2, Ltg7;

    iget-object v2, v2, Ltg7;->d:Lrf7;

    invoke-virtual {v2, v1}, Lrf7;->a(Lrf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lh06;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "FragmentManager"

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a0;

    iget-object v2, v2, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->K()Lna6;

    sget v3, Lksb;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/h;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/fragment/app/h;

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/fragment/app/h;

    invoke-direct {v3, v2}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    sget v4, Lksb;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e0(Ljava/lang/String;Lrg7;Lm06;)V
    .locals 2

    invoke-interface {p2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ltg7;

    iget-object v0, v0, Ltg7;->d:Lrf7;

    sget-object v1, Lrf7;->a:Lrf7;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf06;

    invoke-direct {v0, p0, p1, p3, p2}, Lf06;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;Lm06;Lsf7;)V

    new-instance v1, Lh06;

    invoke-direct {v1, p2, p3, v0}, Lh06;-><init>(Lsf7;Lm06;Lf06;)V

    iget-object p0, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh06;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lh06;->a:Lsf7;

    iget-object p0, p0, Lh06;->c:Lhg7;

    invoke-virtual {p1, p0}, Lsf7;->b(Lng7;)V

    :cond_1
    const-string p0, "FragmentManager"

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p2, v0}, Lsf7;->a(Lng7;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq06;

    iget-object v2, v2, Lq06;->b:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->K()Lna6;

    sget v3, Lksb;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/h;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/fragment/app/h;

    goto :goto_2

    :cond_1
    new-instance v3, Landroidx/fragment/app/h;

    invoke-direct {v3, v2}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    sget v4, Lksb;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/n;Lrf7;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->mHost:La06;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/n;->mMaxState:Lrf7;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Landroidx/fragment/app/n;)Landroidx/fragment/app/a0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object v2, v1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/a0;-><init>(Lkzf;Landroidx/fragment/app/b0;Landroidx/fragment/app/n;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->w:La06;

    iget-object p1, p1, La06;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->j(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/y;->v:I

    iput p0, v0, Landroidx/fragment/app/a0;->e:I

    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/n;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/n;->mHost:La06;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/n;

    iput-object p1, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/n;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/n;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/n;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/n;->mDetached:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/n;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/n;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object v1, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/n;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/y;->M(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/y;->G:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->h0(Landroidx/fragment/app/n;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final h0(Landroidx/fragment/app/n;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getEnterAnim()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getPopEnterAnim()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getPopExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    sget v0, Lksb;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lksb;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget v0, Lksb;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getPopDirection()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of v0, v0, Lf0a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->j0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/n;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/y;->i(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0;

    iget-object v2, v1, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v3, v2, Landroidx/fragment/app/n;->mDeferStart:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/y;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/y;->K:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/n;->mDeferStart:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/y;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final j0(Ljava/lang/IllegalStateException;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Lxq7;

    invoke-direct {v0}, Lxq7;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v2, [Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {v0, v4, v3, v1, p0}, Landroidx/fragment/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/y;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    throw p1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/y;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/n;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/n;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/n;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/n;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2}, Luz9;->f(Z)V

    const-string v1, "FragmentManager"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    invoke-static {v0}, Landroidx/fragment/app/y;->O(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const-string v0, "FragmentManager"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/w;

    invoke-virtual {p0, v2}, Luz9;->f(Z)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->J:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->A(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()V

    iget-object v1, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of v2, v1, Lvff;

    iget-object v3, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    if-eqz v2, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, La06;->b:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->f(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of v1, v0, Ls0a;

    if-eqz v1, :cond_4

    check-cast v0, Ls0a;

    iget-object v1, p0, Landroidx/fragment/app/y;->r:Lc06;

    invoke-interface {v0, v1}, Ls0a;->removeOnTrimMemoryListener(Lqj3;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of v1, v0, Lf0a;

    if-eqz v1, :cond_5

    check-cast v0, Lf0a;

    iget-object v1, p0, Landroidx/fragment/app/y;->q:Lc06;

    invoke-interface {v0, v1}, Lf0a;->removeOnConfigurationChangedListener(Lqj3;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of v1, v0, Lj0a;

    if-eqz v1, :cond_6

    check-cast v0, Lj0a;

    iget-object v1, p0, Landroidx/fragment/app/y;->s:Lc06;

    invoke-interface {v0, v1}, Lj0a;->removeOnMultiWindowModeChangedListener(Lqj3;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of v1, v0, Lk0a;

    if-eqz v1, :cond_7

    check-cast v0, Lk0a;

    iget-object v1, p0, Landroidx/fragment/app/y;->t:Lc06;

    invoke-interface {v0, v1}, Lk0a;->removeOnPictureInPictureModeChangedListener(Lqj3;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of v1, v0, Lpo8;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-nez v1, :cond_8

    check-cast v0, Lpo8;

    iget-object v1, p0, Landroidx/fragment/app/y;->u:Ld06;

    invoke-interface {v0, v1}, Lpo8;->removeMenuProvider(Ljp8;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    iput-object v0, p0, Landroidx/fragment/app/y;->x:Lyz5;

    iput-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/y;->g:Lc0a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/w;

    invoke-virtual {v1}, Luz9;->e()V

    iput-object v0, p0, Landroidx/fragment/app/y;->g:Lc0a;

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/y;->C:Lq9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lq9;->b()V

    iget-object v0, p0, Landroidx/fragment/app/y;->D:Lq9;

    invoke-virtual {v0}, Lq9;->b()V

    iget-object p0, p0, Landroidx/fragment/app/y;->E:Lq9;

    invoke-virtual {p0}, Lq9;->b()V

    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of v0, v0, Ls0a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->j0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/n;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of v0, v0, Lj0a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->j0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->n(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->onHiddenChanged(Z)V

    iget-object v0, v0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/y;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/y;->v:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/n;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    instance-of v0, v0, Lk0a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->j0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->s(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/y;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->w:La06;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/y;->w:La06;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    iget-object v2, v2, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/a0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/y;->Q(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    invoke-virtual {v2}, Landroidx/fragment/app/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->A(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    throw p1
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/y;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->i0()V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/n;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/y;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li06;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->w:La06;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->x:Lyz5;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/y;->v:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->G:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/y;->G:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Li06;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/y;->J:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->P()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->w:La06;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/y;->w:La06;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/y;->J:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/y;->w:La06;

    iget-object v1, v1, La06;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->P()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
