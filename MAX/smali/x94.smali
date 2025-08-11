.class public final Lx94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp4;


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Lxw0;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :try_start_0
    const-class v1, Lu14;

    invoke-static {v1}, Lx94;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v1, Ljk6;

    invoke-static {v1}, Lx94;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lx94;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lx94;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lxw0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx94;->a:Lxw0;

    iput-object p2, p0, Lx94;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    :try_start_0
    const-class v0, Lap4;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lm98;

    const-class v1, Lxw0;

    const-class v2, Ljava/util/concurrent/Executor;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Lap4;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lz2f;->J(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lx94;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lx94;->a:Lxw0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v8, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_5

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v7, 0x4

    if-ne v2, v7, :cond_4

    new-instance v2, Loib;

    new-instance v15, Ls88;

    invoke-direct {v15}, Ls88;-><init>()V

    new-instance v7, Lz74;

    invoke-direct {v7}, Lz74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    sget-object v14, Lfac;->e:Lfac;

    new-instance v13, Ly88;

    invoke-direct {v13}, Ly88;-><init>()V

    sget-object v22, Le98;->d:Le98;

    iget-object v9, v7, Lz74;->e:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_0

    iget-object v9, v7, Lz74;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    if-eqz v9, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    invoke-static {v4}, Lime;->s(Z)V

    if-eqz v8, :cond_3

    new-instance v4, Lb98;

    iget-object v5, v7, Lz74;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v6, Lx88;

    invoke-direct {v6, v7}, Lx88;-><init>(Lz74;)V

    :cond_2
    move-object v10, v6

    const/4 v5, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/lang/String;

    move-object v7, v4

    move-object v6, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lb98;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx88;Lq88;Ljava/util/List;Ljava/lang/String;Lqv6;Ljava/lang/Object;J)V

    move-object/from16 v19, v4

    move-object v4, v6

    goto :goto_0

    :cond_3
    move-object v4, v13

    move-object v1, v15

    move-object/from16 v19, v6

    :goto_0
    new-instance v5, Lm98;

    new-instance v6, Lw88;

    invoke-direct {v6, v1}, Lu88;-><init>(Ls88;)V

    new-instance v1, La98;

    invoke-direct {v1, v4}, La98;-><init>(Ly88;)V

    sget-object v21, Lza8;->J:Lza8;

    const-string v17, ""

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v22}, Lm98;-><init>(Ljava/lang/String;Lw88;Lb98;La98;Lza8;Le98;)V

    invoke-direct {v2, v5, v0, v3}, Loib;-><init>(Lm98;Lxw0;Ljava/util/concurrent/Executor;)V

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type: "

    invoke-static {v2, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v7, Lx94;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/reflect/Constructor;

    if-eqz v15, :cond_b

    new-instance v14, Ls88;

    invoke-direct {v14}, Ls88;-><init>()V

    new-instance v7, Lz74;

    invoke-direct {v7}, Lz74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v16, Lfac;->e:Lfac;

    new-instance v13, Ly88;

    invoke-direct {v13}, Ly88;-><init>()V

    sget-object v23, Le98;->d:Le98;

    iget-object v9, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_1
    move-object v12, v9

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :goto_2
    iget-object v9, v7, Lz74;->e:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_7

    iget-object v9, v7, Lz74;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    if-eqz v9, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    invoke-static {v4}, Lime;->s(Z)V

    if-eqz v8, :cond_a

    new-instance v4, Lb98;

    iget-object v5, v7, Lz74;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_9

    new-instance v6, Lx88;

    invoke-direct {v6, v7}, Lx88;-><init>(Lz74;)V

    :cond_9
    move-object v10, v6

    const/4 v11, 0x0

    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v4

    move-object v6, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v15

    move-object v15, v5

    move-wide/from16 v16, v17

    invoke-direct/range {v7 .. v17}, Lb98;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx88;Lq88;Ljava/util/List;Ljava/lang/String;Lqv6;Ljava/lang/Object;J)V

    move-object/from16 v20, v4

    move-object v4, v6

    goto :goto_3

    :cond_a
    move-object v4, v13

    move-object v1, v14

    move-object/from16 v24, v15

    move-object/from16 v20, v6

    :goto_3
    new-instance v5, Lm98;

    new-instance v6, Lw88;

    invoke-direct {v6, v1}, Lu88;-><init>(Ls88;)V

    new-instance v1, La98;

    invoke-direct {v1, v4}, La98;-><init>(Ly88;)V

    sget-object v22, Lza8;->J:Lza8;

    const-string v18, ""

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v23}, Lm98;-><init>(Ljava/lang/String;Lw88;Lb98;La98;Lza8;Le98;)V

    :try_start_0
    filled-new-array {v5, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v24

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to instantiate downloader for content type "

    invoke-static {v2, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module missing for content type "

    invoke-static {v2, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
