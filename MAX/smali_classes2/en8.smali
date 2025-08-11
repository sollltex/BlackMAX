.class public abstract Len8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lr2b;

.field public static final d:[I

.field public static final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const-string v0, "com.sec.android.app.sbrowser"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Len8;->b:[Ljava/lang/String;

    new-instance v0, Lr2b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2b;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Len8;->c:Lr2b;

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Len8;->d:[I

    return-void
.end method

.method public static A(Lwv8;)Llp4;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v3, v2, v6}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v6

    :cond_2
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_3

    return-object v7

    :cond_3
    move v8, v5

    move-object v9, v7

    move-object v10, v9

    :goto_2
    if-ge v8, v6, :cond_1e

    :try_start_1
    invoke-static/range {p0 .. p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {v3, v2, v11}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v11

    :cond_6
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v11, "discarded"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x8

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_f

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    if-ne v0, v12, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lwv8;->x0()I

    move-result v9

    move v11, v5

    :goto_5
    if-ge v11, v9, :cond_9

    invoke-static {v1, v13, v14}, Lola;->N(Lwv8;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v1, v13, v14}, Lola;->N(Lwv8;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lwv8;->B()V

    move-object v0, v7

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_b

    :cond_a
    move-object v0, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v0

    goto/16 :goto_f

    :goto_7
    invoke-static {v3, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    sget v9, Lhlc;->a:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v4, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :cond_e
    move-object v9, v7

    goto/16 :goto_f

    :cond_f
    const-string v11, "saved"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    if-ne v0, v12, :cond_10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lwv8;->x0()I

    move-result v10

    move v11, v5

    :goto_9
    if-ge v11, v10, :cond_11

    invoke-static {v1, v13, v14}, Lola;->N(Lwv8;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lavd;->M(Lwv8;)Lz1d;

    move-result-object v15

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lwv8;->B()V

    move-object v0, v7

    :cond_11
    if-eqz v0, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz1d;

    if-nez v12, :cond_13

    move-object v13, v7

    goto :goto_b

    :cond_13
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    new-instance v13, Lfla;

    invoke-direct {v13, v11, v12}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-eqz v13, :cond_12

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_14
    invoke-static {v10}, Llx7;->i0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_16

    :cond_15
    move-object v0, v7

    :cond_16
    move-object v10, v0

    goto :goto_f

    :goto_c
    invoke-static {v3, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    sget v10, Lhlc;->a:I

    invoke-static {v10}, Llu1;->s(I)I

    move-result v10

    if-eqz v10, :cond_19

    if-eq v10, v4, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    move-object v10, v7

    goto :goto_f

    :cond_1a
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lwv8;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v11, v0

    invoke-static {v3, v2, v11}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v4, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v11

    :cond_1d
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_1e
    new-instance v0, Llp4;

    invoke-direct {v0, v9, v10}, Llp4;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final B(Lfz1;Lwy1;)V
    .locals 1

    instance-of v0, p0, Lgz1;

    if-eqz v0, :cond_0

    check-cast p0, Lgz1;

    invoke-virtual {p0, p1}, Lgz1;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Lkm5;Lcg7;)Lord;
    .locals 2

    new-instance v0, Lzf7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzf7;-><init>(Lkm5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lbg7;

    invoke-direct {p0, p1, v0, v1}, Lbg7;-><init>(Lcg7;Lzf7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lwza;Luza;Lwza;Luza;Luya;)Landroid/util/Pair;
    .locals 3

    iget-boolean v0, p3, Luza;->a:Z

    const/4 v1, 0x0

    iget-boolean v2, p3, Luza;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Luya;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Luza;->a:Z

    if-nez v0, :cond_0

    iget-object p3, p0, Lwza;->j:Lcne;

    invoke-virtual {p2, p3}, Lwza;->l(Lcne;)Lwza;

    move-result-object p2

    new-instance p3, Luza;

    invoke-direct {p3, v1, v2}, Luza;-><init>(ZZ)V

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {p4, v0}, Luya;->a(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-boolean p1, p1, Luza;->b:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lwza;->D:Lete;

    invoke-virtual {p2, p0}, Lwza;->b(Lete;)Lwza;

    move-result-object p2

    new-instance p0, Luza;

    iget-boolean p1, p3, Luza;->a:Z

    invoke-direct {p0, p1, v1}, Luza;-><init>(ZZ)V

    move-object p3, p0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final E(Landroid/content/Context;)V
    .locals 10

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    sget-object v2, Lvyf;->a:Ljava/lang/String;

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v3}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lam;->a:Lam;

    invoke-virtual {v3, p0}, Lam;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lvyf;->b:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {v0}, Llx7;->f0(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v2

    sget-object v3, Lvyf;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lu17;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    sget-object v2, Lvyf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static F(Lk2d;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lq55;

    invoke-direct {v0, p1}, Lq55;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lq55;->e(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Len8;->t(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1, v1, p0}, Len8;->N(Ljava/lang/String;Landroid/graphics/Bitmap;Lk2d;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static G(Lk2d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x780

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Le4;->f:Lce7;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v3, v4}, Lce7;->getFloat(Ljava/lang/String;F)F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {p1, v0, v1, p0, p2}, Len8;->H(Ljava/lang/String;IIILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/String;IIILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Len8;->p(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_0

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_0
    if-gt v2, p1, :cond_1

    if-gt v3, p2, :cond_1

    return v0

    :cond_1
    new-instance v0, Lq55;

    invoke-direct {v0, p0}, Lq55;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lq55;->e(ILjava/lang/String;)I

    move-result v0

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1, p1, p2}, Len8;->r(Landroid/graphics/Point;II)I

    move-result p1

    iput p1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p4, p0, p3, p1}, Len8;->M(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lq55;

    invoke-direct {p0, p4}, Lq55;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lq55;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq55;->B()V

    return v3

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p1
.end method

.method public static I(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, p0, :cond_0

    if-gt v0, p1, :cond_0

    if-lt v1, p0, :cond_0

    if-gt v1, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-lt v0, p0, :cond_2

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static J(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "en8"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lhj9;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lhj9;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static N(Ljava/lang/String;Landroid/graphics/Bitmap;Lk2d;)V
    .locals 3

    :try_start_0
    check-cast p2, Ljtc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-float v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Le4;->f:Lce7;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v1, v2}, Lce7;->getFloat(Ljava/lang/String;F)F

    move-result p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Len8;->M(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static O(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, p2, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static P(Landroid/view/View;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldtb;->app_bar_elevation_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget v2, Lpnb;->state_liftable:I

    sget v3, Lpnb;->state_lifted:I

    neg-int v3, v3

    const v4, 0x101009e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const-string v8, "elevation"

    invoke-static {p0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-long v9, v0

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v4}, [I

    move-result-object v0

    new-array v2, v5, [F

    aput p1, v2, v7

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v7, [I

    new-array v0, v5, [F

    aput v3, v0, v7

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static Q(Laza;Ljf8;)V
    .locals 7

    iget v0, p1, Ljf8;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    iget-object v4, p1, Ljf8;->a:Lqv6;

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v3}, Laza;->t1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v4}, Laza;->O0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm98;

    invoke-interface {p0, p1}, Laza;->C0(Lm98;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Laza;->t1(I)Z

    move-result v0

    iget-wide v5, p1, Ljf8;->c:J

    if-eqz v0, :cond_2

    iget p1, p1, Ljf8;->b:I

    invoke-interface {p0, p1, v5, v6, v4}, Laza;->H0(IJLjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm98;

    invoke-interface {p0, p1, v5, v6}, Laza;->t(Lm98;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static R(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0, p1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lbq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static final S(Luzb;Z)Lrh1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lrh1;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->x0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->w0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Lrh1;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lrh1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->y0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrh1;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Lrh1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->z0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrh1;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Lrh1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->C0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrh1;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :pswitch_4
    new-instance p0, Lrh1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->B0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrh1;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :pswitch_5
    new-instance p0, Lrh1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->A0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrh1;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :pswitch_6
    new-instance p0, Lrh1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->t0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrh1;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :pswitch_7
    new-instance p0, Lrh1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->v0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrh1;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :pswitch_8
    new-instance p0, Lrh1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->D0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrh1;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :pswitch_9
    new-instance p0, Lrh1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->s0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrh1;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :pswitch_a
    new-instance p0, Lrh1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->u0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrh1;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Lhce;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lhce;->a:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget-wide v3, p0, Lhce;->b:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lhce;->c:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lhce;->d:Ljava/lang/String;

    const-string v4, "environment"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lhce;->e:Ljava/lang/String;

    const-string v5, "buildUuid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionUuid"

    iget-object v6, p0, Lhce;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v6, p0, Lhce;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v6, p0, Lhce;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    iget-object v6, p0, Lhce;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v6, p0, Lhce;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inBackground"

    iget-boolean v6, p0, Lhce;->k:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isRooted"

    iget-boolean v6, p0, Lhce;->l:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lhce;->m:Ljava/util/Map;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "properties"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lhce;->n:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm6;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Lvm6;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lvm6;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lvm6;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lvm6;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const-string p0, "hostedLibrariesInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final U(Lq3f;Lu9e;)Llke;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Lq3f;->b:Ln3f;

    if-eqz v3, :cond_0

    new-instance v4, Like;

    iget-object v5, v3, Ln3f;->a:[I

    iget v3, v3, Ln3f;->b:F

    invoke-direct {v4, v5, v3}, Like;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    iget-object v3, v0, Lq3f;->a:Lp3f;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    new-instance v3, Lkke;

    invoke-direct {v3, v1}, Lkke;-><init>(Lu9e;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    const/16 v1, 0xa

    iget-object v3, v0, Lq3f;->c:Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3f;

    iget v10, v5, Lo3f;->a:F

    new-instance v6, Ljke;

    iget v11, v5, Lo3f;->b:F

    iget-object v15, v5, Lo3f;->f:[I

    iget-object v14, v5, Lo3f;->g:[F

    iget v12, v5, Lo3f;->c:F

    iget v13, v5, Lo3f;->d:F

    iget v5, v5, Lo3f;->e:F

    move-object v9, v6

    move-object/from16 v16, v14

    move v14, v5

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Ljke;-><init>(FFFFF[F[I)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    iget-object v3, v0, Lq3f;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3f;

    iget v11, v3, Lo3f;->a:F

    new-instance v4, Ljke;

    iget v12, v3, Lo3f;->b:F

    iget-object v5, v3, Lo3f;->f:[I

    iget-object v6, v3, Lo3f;->g:[F

    iget v13, v3, Lo3f;->c:F

    iget v14, v3, Lo3f;->d:F

    iget v15, v3, Lo3f;->e:F

    move-object v10, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Ljke;-><init>(FFFFF[F[I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v10, v2

    new-instance v1, Llke;

    iget-object v11, v0, Lq3f;->e:Ljava/lang/Integer;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Llke;-><init>(Lkke;Like;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static final V(Loye;)V
    .locals 2

    new-instance v0, Lx5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    const-class v1, La09;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lx5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    const-class v1, Lvra;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lx5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    const-class v1, Lnra;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lx5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    const-class v1, Lh5f;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lx5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    const-class v1, Lv00;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lx5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    const-class v1, Lyq8;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lmm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lzie;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lx5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    const-class v1, Lk6a;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lmm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Ljza;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lmm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Li10;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lmm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Ln90;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Ll0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0;-><init>(I)V

    const-class v1, Lpi4;

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lmm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lraf;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lmm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Loa6;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lmm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lp9f;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lmm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lbaf;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static final W(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;
    .locals 7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Liz4;->a:Liz4;

    return-object p0

    :cond_0
    new-instance v6, Llnd;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Llnd;-><init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Ln0c;->N(Lg56;)Ls0d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmk7;Lf66;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lo66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ly4d;Ly4d;)Z
    .locals 2

    iget-object p0, p0, Ly4d;->a:Lzya;

    iget v0, p0, Lzya;->b:I

    iget-object p1, p1, Ly4d;->a:Lzya;

    iget v1, p1, Lzya;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lzya;->e:I

    iget v1, p1, Lzya;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lzya;->h:I

    iget v1, p1, Lzya;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lzya;->i:I

    iget p1, p1, Lzya;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(JJ)I
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x64

    mul-long/2addr p0, v4

    div-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0, v3, v1}, Lz2f;->j(III)I

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public static final e(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create log file parent dirs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Can\'t write to file="

    invoke-static {v1, p0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Can\'t create log file="

    invoke-static {v1, p0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lhq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    if-nez p4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    array-length v1, p4

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    aget-object p4, p4, p2

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-ne v0, p3, :cond_6

    invoke-static {v1, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Liq;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, p1, v1, p4}, Liq;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Liq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p3, p0}, Liq;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p4

    goto :goto_2

    :cond_6
    const-class p3, Landroid/app/AppOpsManager;

    invoke-static {p0, p3}, Lhq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, p4}, Lhq;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    :goto_2
    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, -0x2

    :goto_3
    return p2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Len8;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final h(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, p0, v2, p1, v0}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Lw8c;Lx87;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/b;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/b;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lw8c;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/b;->M(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/b;->M(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lx87;->c(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lx87;->f(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lx87;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lw8c;Lx87;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/b;ZZ)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/b;->w()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lw8c;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/b;->M(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/b;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/b;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/b;->M(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lw8c;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lx87;->c(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lx87;->f(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/b;->M(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/b;->M(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lx87;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Lx87;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static k(Lw8c;Lx87;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/b;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/b;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lw8c;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lw8c;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lx87;->c(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lx87;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/b;->M(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/b;->M(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lw8c;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Len8;->l(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static m(FFF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p2

    const/4 v1, 0x0

    div-float/2addr p1, v0

    if-gez p2, :cond_0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v0

    mul-float p2, p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float p1, p2, v1

    :goto_0
    return p1
.end method

.method public static n(Ljava/lang/String;)Lhce;
    .locals 28

    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "properties"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "versionName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "versionCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "packageName"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    :try_start_0
    sget-object v0, Lzqe;->d:Landroid/content/Context;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v8, Llec;

    invoke-direct {v8, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    invoke-static {v0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "NA"

    :goto_5
    check-cast v0, Ljava/lang/String;

    :cond_6
    const-string v8, "environment"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const-string v11, "buildUuid"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_8

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    const-string v13, "sessionUuid"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_9

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_a
    const-string v14, "device"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "deviceId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "vendor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "osVersion"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "inBackground"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v3, "isRooted"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v3, "hostedLibrariesInfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v22, v15

    goto :goto_c

    :cond_c
    new-instance v3, Le6d;

    invoke-direct {v3}, Le6d;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    move-object/from16 v22, v15

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v9, :cond_f

    move/from16 p0, v9

    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v23, v1

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v7

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_d

    move-object/from16 v27, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v27

    goto :goto_a

    :cond_d
    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_e

    move-object/from16 v26, v8

    goto :goto_b

    :cond_e
    move-object/from16 v26, v8

    const/4 v9, 0x0

    :goto_b
    new-instance v8, Lvm6;

    invoke-direct {v8, v1, v7, v2, v9}, Lvm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Le6d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p0

    move-object/from16 v1, v23

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    goto :goto_9

    :cond_f
    invoke-static {v3}, Ln2g;->f(Le6d;)Le6d;

    move-result-object v1

    goto :goto_d

    :goto_c
    sget-object v1, Lsz4;->a:Lsz4;

    :goto_d
    new-instance v21, Lhce;

    move-object/from16 v2, v21

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v0

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v16, v22

    move/from16 v15, v20

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lhce;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;)V

    return-object v21
.end method

.method public static o(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static p(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lq55;

    invoke-direct {p1, p0}, Lq55;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lq55;->e(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lu17;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static final s(Lkotlin/coroutines/Continuation;)Lgz1;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v0, :cond_0

    new-instance v0, Lgz1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Lgz1;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lgz1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lib3;

    if-eqz v3, :cond_1

    check-cast v2, Lib3;

    iget-object v2, v2, Lib3;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lgz1;->h()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x1fffffff

    sget-object v3, Lgz1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Lr8;->a:Lr8;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lgz1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static t(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static v(Lwza;JJJ)J
    .locals 4

    iget-object v0, p0, Lwza;->c:Ly4d;

    sget-object v1, Ly4d;->l:Ly4d;

    invoke-virtual {v0, v1}, Ly4d;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lwza;->c:Ly4d;

    if-nez v0, :cond_1

    iget-wide v2, v1, Ly4d;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lwza;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_4

    if-nez p3, :cond_3

    cmp-long p0, p1, v2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-wide p1

    :cond_3
    :goto_2
    iget-object p0, v1, Ly4d;->a:Lzya;

    iget-wide p0, p0, Lzya;->f:J

    return-wide p0

    :cond_4
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Ly4d;->c:J

    sub-long p5, p1, p3

    :goto_3
    iget-object p1, v1, Ly4d;->a:Lzya;

    iget-wide p1, p1, Lzya;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lwza;->g:Loya;

    iget p0, p0, Loya;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Ly4d;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_7
    return-wide p1
.end method

.method public static w(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Len8;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lxje;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "file:"

    const/4 v6, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "http"

    const/4 v6, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "content"

    const/4 v6, 0x7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "android.resource:/"

    const/16 v6, 0x12

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v4, "res:/"

    const/4 v6, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "file:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Lvu6;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lvu6;->b:Lvu6;

    return-object p0

    :cond_0
    new-instance v0, Lvu6;

    invoke-direct {v0, p0}, Lvu6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z(Luya;Luya;)Luya;
    .locals 6

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Luya;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Luya;->a:Lul5;

    invoke-virtual {v3, v2}, Lul5;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Luya;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Lul5;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lime;->s(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Luya;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lime;->s(Z)V

    new-instance p1, Lul5;

    invoke-direct {p1, v0}, Lul5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Luya;-><init>(Lul5;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Luya;->b:Luya;

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Len8;
.end method

.method public abstract u()Ljava/lang/CharSequence;
.end method
